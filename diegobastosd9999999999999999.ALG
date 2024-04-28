Algoritmo "oqueEsteAlgoritmoFaz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Diego Bastos da Silvas(a) ano(a)
// Data atual  : 26/04/2024
Var
// Seção de Declarações das variáveis 
   d: Inteiro
   j: Inteiro
   mat: vetor[1..40, 1..40] de caractere
   exp1: logico
   exp2: logico
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       Para d DE 1 ATE 40 FAÇA
         PARA j de 1 ATE 40 FAÇA
            mat[ d, j] <- "  "
            Fimpara
         Fimpara
         
//; Preenche diagonais e centro com
     PARA d <- 1 ATE 40 FAÇA
       mat[d, d] <- "X"
       mat[d, 41-d] <- "X"
       
        exp1 <- d <= 11
        exp2 <- d >= 10
        SE exp1 e exp2 ENTAO
            PARA j <- 10 ATE 11 FAÇA
              mat[d, j] <- "X"
               fimpara
              fimse
              
              exp1 <-d = 11
              exp2 <- d <= 12
              SE exp1 E exp1 ENTAO
                 PARA j <- 10 ATE 11 FAÇA
                  mat[j, d] <- "X"
                  Fimpara
                  fimse
              Fimpara
              
              
              PARA d <- 1 ATE 40 FAÇA
                PARA j <- 1 ATE 40 FAÇA
                  escreva ( mat[d, j])
               fimpara
               escreva("")
        
         
