Algoritmo "oqueEsteAlgoritmoFaz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Diego Bastos da Silvas(a) ano(a)
// Data atual  : 26/04/2024
Var
// Se��o de Declara��es das vari�veis 
   d: Inteiro
   j: Inteiro
   mat: vetor[1..40, 1..40] de caractere
   exp1: logico
   exp2: logico
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       Para d DE 1 ATE 40 FA�A
         PARA j de 1 ATE 40 FA�A
            mat[ d, j] <- "  "
            Fimpara
         Fimpara
         
//; Preenche diagonais e centro com
     PARA d <- 1 ATE 40 FA�A
       mat[d, d] <- "X"
       mat[d, 41-d] <- "X"
       
        exp1 <- d <= 11
        exp2 <- d >= 10
        SE exp1 e exp2 ENTAO
            PARA j <- 10 ATE 11 FA�A
              mat[d, j] <- "X"
               fimpara
              fimse
              
              exp1 <-d = 11
              exp2 <- d <= 12
              SE exp1 E exp1 ENTAO
                 PARA j <- 10 ATE 11 FA�A
                  mat[j, d] <- "X"
                  Fimpara
                  fimse
              Fimpara
              
              
              PARA d <- 1 ATE 40 FA�A
                PARA j <- 1 ATE 40 FA�A
                  escreva ( mat[d, j])
               fimpara
               escreva("")
        
         
