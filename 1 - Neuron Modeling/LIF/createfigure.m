function createfigure(X1, Y1, Y2, Y3, Y4)
%CREATEFIGURE(X1, Y1, Y2, Y3, Y4)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Y2:  vector of y data
%  Y3:  vector of y data
%  Y4:  vector of y data

%  Auto-generated by MATLAB on 14-Aug-2015 23:45:12

% Create figure
figure1 = figure;

% Create subplot
subplot1 = subplot(4,1,1,'Parent',figure1);
box(subplot1,'on');
hold(subplot1,'all');

% Create plot
plot(X1,Y1,'Parent',subplot1);

% Create title
title('Neuron 2');

% Create subplot
subplot2 = subplot(4,1,2,'Parent',figure1);
box(subplot2,'on');
hold(subplot2,'all');

% Create plot
plot(X1,Y2,'Parent',subplot2);

% Create title
title('Neuron 4');

% Create subplot
subplot3 = subplot(4,1,3,'Parent',figure1);
box(subplot3,'on');
hold(subplot3,'all');

% Create plot
plot(X1,Y3,'Parent',subplot3);

% Create title
title('Neuron 6');

% Create ylabel
ylabel('Membrane Potentials');

% Create subplot
subplot4 = subplot(4,1,4,'Parent',figure1);
box(subplot4,'on');
hold(subplot4,'all');

% Create plot
plot(X1,Y4,'Parent',subplot4);

% Create title
title('Neuron 8');

% Create xlabel
xlabel('Time (ms)');

