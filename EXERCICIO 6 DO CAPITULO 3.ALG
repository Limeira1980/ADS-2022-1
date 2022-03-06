Algoritmo "Exercicio 6 do Capitulo 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edilene Aparecida Veneruchi
// Descrição   : Calculo de Salario Base de funcionarios
// Autor(a)    : Daniel de Lima Limeira RA 2022102863
// Data atual  : 06/03/2022
Var
sal,sal_receber,grat,imp:real


Inicio
escreva("Salario Base:")
leia(sal)
grat <- sal * 5/100
imp <- sal * 7/100
sal_receber <- sal + grat - imp
escreval("Gratificação:R$",grat)
escreval("Imposto:R$", imp)
escreval("Salario a Receber:R$", sal_receber)

Fimalgoritmo