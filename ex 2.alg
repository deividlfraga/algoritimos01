Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2017
Var
// Seção de Declarações das variáveis att
   contador, numero, soma : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador de 1 ate 10 passo 1 faca
        escreva(contador, " Digite o número: ")
        leia(numero)
        soma <- soma + numero
   fimpara
   
   media <- soma / 10
   escreva("A média é: ", media)

Fimalgoritmo
