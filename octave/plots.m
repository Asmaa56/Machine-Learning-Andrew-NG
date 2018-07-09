x = [0,1,1.5,2,3];
y = [1,0,0.25,1,4];
%magenta, dotted line with square markers
m = figure;plot(x,y, 'm:s')
xlabel('time [s]')
ylabel('amplitud')
title('my plot')
legend('y(t)')
% green, dashed line with star markers
g = figure;plot(x,y, 'g--*')
xlabel('time [s]')
ylabel('amplitud')
title('my plot')
legend('y(t)')
% red, soild line with no markers
r = figure;plot(x,y, 'r-')
xlabel('time [s]')
ylabel('amplitud')
title('my plot')
legend('y(t)')
