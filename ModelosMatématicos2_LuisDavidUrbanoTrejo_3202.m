% TIULO: MODELO MAT�MATICO 2
% DESCRIPCION: SCRIPT PARA GRAFICAR LA FUNCI�N 2
% f (x) = 2 * x ^ 2 + 3 (-5..5)
% AUTOR: LUIS DAVID URBANO TREJO
% FECHA: 23/06/2021

% limpiar variables
claro
% Rango de -5..5 en i = 1
x = - 5  :  1  :  5 ;
% Valor de la funci�n
f = 2 * x.^2 + x - 1;
% Dibujar x, y
 plot (x, f);
% Titulo
t�tle ( " f (x) = 2 * x. ^ 2 + x - 1 " );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );