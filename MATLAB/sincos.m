%Exercicio Function Seno e Cosseno com parâmetros de entrada T0,INC,T1
%Calcula seno, cosseno e plota gráfico das funções no intervalo T0 até T1
%com incremento INC

function sincos (T0,INC,T1)
x = T0:INC:T1;
subplot(2,1,1)
plot(x,sin(x))
title('Sin X')
grid on

subplot(2,1,2)
plot(x, cos(x), 'r')
title('Cos X')
grid on