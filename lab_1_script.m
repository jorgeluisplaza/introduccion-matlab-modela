%%%% PRIMERA PARTE %%%%

% Graficar por separado y en conjunto, las funciones
% a(x) = 8log5(4x + 12) (2)
% b(x) = sen(6(log2(x + 9))) + cos(7(log6(4x + 32)))

% La primera funcion debe ser graficada en rojo con *, 
% la segunda con + y en verde, en el
% intervalo [0, 15π] con un espacio entre ellos de 0.01.

%%%% DESARROLLO %%%%

% Se define el intervalo de x
x = 0:15*pi;

% Se guarda la primera funcion en la variable a
a = 8 * (log(4 * x + 12) / log(5));

% Se genera el grafico y se coloca nombre a los ejes 
figure, plot(x, a, '*r');
title('Funcion a(x) en el intervalo [0, 15π]');
xlabel('x');
ylabel('8log5(4x + 12)');

% Se guarda la segunda funcion en b
b = sin(6 * (log(x + 9) / log(2))) + cos(7 * (log(4*x + 32) / log(6)));

% Se genera el grafico y se coloca nombre a los ejes
figure, plot(x, b, '+g');
title('Funcion b(x) en el intervalo [0, 15π]');
xlabel('x');
ylabel('sen(6(log2(x + 9))) + cos(7(log6(4x + 32)))');

% Se agrega linea en el y = 0 para mejor visualizacion
yline(0);

% Se genera el grafico y se grafica la funcion a, se coloca el titulo
figure, plot(x, a, '*r');
title('Ambas funciones a(x) y b(x) en intervalo [0, 15π]');
xlabel('Eje x')
ylabel('Eje y')

% Se usa hold on para colocar otra funcion al grafico
hold on

% Se grafica la segunda funcion
plot(x, b, '+g')
legend('8log5(4x + 12)', 'sen(6(log2(x + 9))) + cos(7(log6(4x + 32)))')

hold off

%%%% PRIMERA PARTE 2 %%%%

% Graficar en escala normal y logaritmica la siguiente funcion (2 graficos):

%  c(x) = 6e^x+18

% Con colores y estilo a eleccion, cuadriculando la figura (grilla) 
% en el intervalo [–10, 10] con espaciado de 0.05. 
% Haga una pequenia comparacion de los graficos generados, indicando posibles
% ventajas y desventajas de cada una de las escalas usadas.

%%%% DESARROLLO %%%%

% Se guarda el intervalo en x
x = -10:10;

% Se guarda la funcion en c
c = 6 * exp(x+18);

% Se genera el grafico escala normal y se coloca el titulo y ejes
figure, plot(x, c, '--b');
title('Funcion c(x) en intervalo [-10, 10]')
xlabel('x')
ylabel('6 * exp(x+18)')

% Se muestra con grilla
grid on


% Se genera el grafico escala logaritmica, titulo y ejes
figure, semilogy(x, c, '--r');
title('Funcion c(x) escala logaritmica en [-10, 10]')
xlabel('x')
ylabel('6 * exp(x+18)')

% Se muestra con grilla
grid on





