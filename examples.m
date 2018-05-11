%% initialize script
close all
clear

% invoke the colors
niceColors

%% source code
figure
hold on
plot(rand(10, 1), 'color', ORANGE)
stairs(rand(5, 1), 'color', PINK)
stairs(rand(10, 1), 'color', BLUE_L)