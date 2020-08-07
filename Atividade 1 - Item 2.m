% Atividade 1 - Item 2

clear all; close all; clc;

P1 = 7;
P2 = 12;
P3 = 2.4;

syms s t

G1 = P1/(P2*s+1)
X = P3/s
Y = G1*X
y = ilaplace(Y,s,t)
X1 = 0.5*P3/s
Y1 = G1*X1
y1 = ilaplace(Y1,s,t)
t=[0:.25:P2*5];

ezplot(y1,t)
set(ezplot(y1,t),'Color','green')
hold on
ezplot(y,t)
set(ezplot(y,t),'Color','red')
legend('X1(s)','X(s)')
xlabel('TEMPO (t)')
ylabel('SAÍDA y(t)')
title('GRÁFICO ATIVIDADE 1 - Item 2')
datacursormode on