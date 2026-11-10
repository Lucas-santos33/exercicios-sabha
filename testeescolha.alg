

Algoritmo "semnome"

Var
   dia: inteiro
   exercicio: inteiro
   operacao: inteiro
   num1, num2, result: inteiro
   resultdiv: real
   mes: inteiro
   produto: inteiro
   quantidade: inteiro
   preco: real

Inicio

   exercicio <- 0

   enquanto exercicio <> 99 faca

      escreval("Escolha um exercicio de 1 a 15")
      escreval("Digite 99 para sair")
      leia(exercicio)

      escolha(exercicio)

         caso 1
            escreval("Escolha um dia da semana")
            leia(dia)

            escolha(dia)
               caso 1
                  escreval("Domingo")
               caso 2
                  escreval("Segunda-feira")
               caso 3
                  escreval("Terca-feira")
               caso 4
                  escreval("Quarta-feira")
               caso 5
                  escreval("Quinta-feira")
               caso 6
                  escreval("Sexta-feira")
               caso 7
                  escreval("Sabado")
               outrocaso
                  escreval("Escolha um numero de 1 a 7")
            fimescolha

         caso 2
            escreval("Escolha a operacao aritmetica desejada:")
            escreval("1 - Soma")
            escreval("2 - Subtracao")
            escreval("3 - Multiplicacao")
            escreval("4 - Divisao")
            leia(operacao)

            escreval("Digite dois numeros:")
            leia(num1)
            leia(num2)

            escolha(operacao)

               caso 1
                  result <- num1 + num2
                  escreval("O resultado da soma e: ", result)

               caso 2
                  result <- num1 - num2
                  escreval("O resultado da subtracao e: ", result)

               caso 3
                  result <- num1 * num2
                  escreval("O resultado da multiplicacao e: ", result)

               caso 4
                  se num2 <> 0 entao
                     resultdiv <- num1 / num2
                     escreval("O resultado da divisao e: ", resultdiv)
                  senao
                     escreval("Nao e possivel dividir por zero")
                  fimse

               outrocaso
                  escreval("Operacao invalida")

            fimescolha

         caso 3
            escreval("Escolha o mes desejado e veja a quantidade de dias:")
            leia(mes)

            escolha(mes)

               caso 1
                  escreval("Janeiro possui 31 dias")
               caso 2
                  escreval("Fevereiro possui 28 ou 29 dias")
               caso 3
                  escreval("Marco possui 31 dias")
               caso 4
                  escreval("Abril possui 30 dias")
               caso 5
                  escreval("Maio possui 31 dias")
               caso 6
                  escreval("Junho possui 30 dias")
               caso 7
                  escreval("Julho possui 31 dias")
               caso 8
                  escreval("Agosto possui 31 dias")
               caso 9
                  escreval("Setembro possui 30 dias")
               caso 10
                  escreval("Outubro possui 31 dias")
               caso 11
                  escreval("Novembro possui 30 dias")
               caso 12
                  escreval("Dezembro possui 31 dias")

               outrocaso
                  escreval("Mes invalido! Escolha de 1 a 12")

            fimescolha

         caso 4
            escreval("Escolha o produto que deseja comprar:")
            escreval("1 - Agua R$3,00")
            escreval("2 - Refrigerante R$6,50")
            escreval("3 - Suco R$8,00")
            leia(produto)

            escreval("Digite a quantidade desejada:")
            leia(quantidade)

            escolha(produto)

               caso 1
                  preco <- 3.00 * quantidade
                  escreval("Voce comprou agua")
                  escreval("Valor total: R$", preco)

               caso 2
                  preco <- 6.50 * quantidade
                  escreval("Voce comprou refrigerante")
                  escreval("Valor total: R$", preco)

               caso 3
                  preco <- 8.00 * quantidade
                  escreval("Voce comprou suco")
                  escreval("Valor total: R$", preco)

               outrocaso
                  escreval("Produto invalido!")

            fimescolha

         outrocaso
            se exercicio <> 99 entao
               escreval("Exercicio invalido! Escolha de 1 a 15")
            fimse

        caso 5
             escreval("conversão de temperatura, escolha qual tipo de conversão deseja fazer:)
             escreval(1-
      fimescolha

   fimenquanto

   escreval("Programa encerrado!")

Fimalgoritmo
