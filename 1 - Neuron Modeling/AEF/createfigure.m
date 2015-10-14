function createfigure(X1, Y1, Y2, Y3)
%CREATEFIGURE(X1, Y1, Y2, Y3)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Y2:  vector of y data
%  Y3:  vector of y data

%  Auto-generated by MATLAB on 12-Aug-2015 18:52:50

% Create figure
figure1 = figure;

% Create subplot
subplot1 = subplot(3,1,1,'Parent',figure1);
box(subplot1,'on');
hold(subplot1,'all');

% Create plot
plot(X1,Y1,'Parent',subplot1);

% Create title
title('I_{app} = 250 pA');

% Create subplot
subplot2 = subplot(3,1,2,'Parent',figure1);
box(subplot2,'on');
hold(subplot2,'all');

% Create plot
plot(X1,Y2,'Parent',subplot2);

% Create title
title('I_{app} = 350 pA');

% Create ylabel
ylabel('Membrane Potentials (V)');

% Create subplot
subplot3 = subplot(3,1,3,'Parent',figure1);
box(subplot3,'on');
hold(subplot3,'all');

% Create plot
plot(X1,Y3,'Parent',subplot3);

% Create title
title('I_{app} = 450 pA');

% Create xlabel
xlabel('Time (ms)');

