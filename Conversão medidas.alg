algoritmo "Conversor"
// Função : Converter medidas
// Autor : Guilherme Vailatti
// Data : 03/02/2023
// Seção de Declarações
var
opcao: literal
conversor: real
valor: real

inicio
repita
   escreval("Digite 1 para converter quilômetros em metros")
   escreval("Digite 2 para converter litros em metros cúbicos")
   escreval("Digite 3 para sair do programa")
   leia (opcao)

   conversor <- (Valor * 1000)
   se opcao = "1" entao
      escreval ("Digite o valor do quilometro a ser convertido em metro:")
      leia (valor)

      conversor <- (valor * 1000)
      escreval( valor, "quilometro equivale a:", conversor)
   senao
      se opcao = "2" entao
         escreval("Digite o valor do metro cúbico a ser convertido em litro")
         leia (valor)
         conversor <- (valor * 1000)
         escreval(valor, "metros cúbicos equivale a:", conversor)
      fimse
   fimse
ate opcao = "3"


fimalgoritmo
