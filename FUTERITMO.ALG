Algoritmo "Futeritmo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : armazena e analisa os valores, em seguida envia mensagens
// de acordo com o resultado obtido.
// Autor(a)    : W�ner Christoffer
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
gols_timeA, gols_timeB, resultado:inteiro
mensagem:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite a quantidade de gols do time A: ")
leia(gols_timeA)

escreva("digite a quantidade de gols do time B: ")
leia(gols_timeB)

resultado <- abs(gols_timeA - gols_timeB)

escolha resultado
     caso 0
     mensagem <- "Empate!"
     caso 1,2,3
     mensagem <- "Jogo normal!"
     caso 4,5,6,7
     mensagem <- "Goleada!"
     outrocaso
     mensagem <- "Falha!"

 fimescolha
escreval("Resultado: ", mensagem)

// diferen�a de gols: 0 = empate, 1 a 3 = jogo normal, 4 a 7 = goleada e
// qualquer valor fora disso ir� exibir a mensagem de falha.

Fimalgoritmo