f = -2:0.01:2;
x = 4*sinc(4*pi*f);
subplot(3,1,1);
plot(f,x);
xlabel('Frequency');
ylabel('Amplitude');
title('Real part');
grid on;
subplot(3,1,2);
plot(f,abs(x));
xlabel('Frequency');
ylabel('Amplitude');
title('Magnetude part');
grid on;
subplot(3,1,3);
plot(f,angle(x));
xlabel('Frequency');
ylabel('Amplitude');
title('Phase part');
grid on;