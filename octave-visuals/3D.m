clc; clear; close all;

Nx = 80; Ny = 40;
xmin = -3; xmax = 3;
ymin = -2; ymax = 2;


xmesh = linspace ( xmin , xmax , Nx ) ;
ymesh = linspace ( ymin , ymax , Ny ) ;
[x,y] = meshgrid ( xmesh , ymesh ) ;

z = x .* y .* exp ( -x .^2 - x .^2) ;

figure (1)
surf (x ,y ,z)
xlabel ( ' x ' ); ylabel ( ' y ' ); zlabel ( ' z ' );
set ( gca , 'FontSize' ,18) ;