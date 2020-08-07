% Atividade 1 - Item 1

clear all; close all; clc;

P1 = 7;
P2 = 12;
P3 = 2.4;
syms s t

G1 = P1/(P2*s+1)
X = P3/s
Y = G1*X
y = ilaplace(Y,s,t)
t=[0:5*P2];

ezplot(y,t)
xlabel('TEMPO (t)')
ylabel('SAÍDA y(t)')
title('GRÁFICO ATIVIDADE 1 - Item 1')
datacursormode on