Algoritmo "atividade recode pro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2022
Var
// Seção de Declarações das variáveis 
                  clientes: vetor[0..2, 0..4] de caracter
                  i, j: inteiro
                  dados: vetor [0..4] de caracter

                  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      dados [0] <- "Nome:"
      dados [1] <- "Endereço:"
      dados [2] <- "Telefone:"
      dados [3] <- "Destino:"
      dados [4] <- "Data da ida:"

   escreval ("Bem vindo, vamos começar o seu cadastro.")
   Escreval ("Digite os dados do cliente:")

            para i de 0 ate 2 faça
                  escreval ("Cliente", i+1)

            para j de 0 ate 4 faça
            escreva (dados[j])


            leia (clientes [i,j])

fimpara
escreval()
fimpara

limpatela
            escreval ("cadastro finalizado")
            escreval ("clientes cadastrados")
            
           para i de 0 ate 2 faça
           para j de 0 ate 4 faça
           escreva(dados[j])
           escreval(clientes [i,j])
           
           fimpara
           
           escreval()
           
           fimpara
           
           

Fimalgoritmo