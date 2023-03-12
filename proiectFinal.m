
close all;

% Autor: Fornade Teodora-Cristiana
% Grupa: 2122
% Seria: A

%Parametrii initiali%
Vplus=15;    %tensiunea de alimentare pozitiva
Vminus=-15;  %tensiunea de alimentare negativa
A0=0;        %componenta continua a semnalului de intrare
A=5;         %amplitudinea semnalului de intrare
f=5000;      %frecventa semnalului de intrare
faza=0;    %faza semnalului de intrare--in grade--va fi convertita in radiani
R1=1000;     %R1 [Ohm]
R2=5000;     %R2 [Ohm]
N=3;         %Numarul de perioade afisate
semnal=1;    %1=Sinusoidal ; 2=Triunghiular; 3=Dinte fierastrau; 4=Dreptunghiular; 


interfata(Vplus,Vminus,A, A0, f, faza,N,R1,R2,semnal)  %Apelarea funtii main