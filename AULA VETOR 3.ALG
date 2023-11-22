Algoritmo "aula vetor 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
vetnum:vetor [0..4] de inteiro
maior, menor, i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior <- 0
menor <- 101
escreval("digite 5 numeros de uma escala 0 a 100")
para i de 0 ate 4 faca
     escreva("numero", i+1, ":")
     leia (vetnum[i])
fimpara


escreval()

para i de 0 ate 4 faca
se (vetnum[i] > maior) entao
maior <- vetnum[i]
fimse
fimpara
escreval("maior", maior)



para i de 0 ate 4 faca
se (vetnum[i] < menor) entao
menor <- vetnum[i]
fimse
fimpara
escreval("menor", menor)
     

Fimalgoritmo