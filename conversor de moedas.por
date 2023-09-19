programa {
  funcao inicio() {
    real euro = 5.20
    real libraEsterlina = 6.04
    real iene = 30.34
    real valor
    inteiro opcao

    escreva("---------------------------\n")
    escreva("Conversor de moedas em Real\n")
    escreva("---------------------------\n")

    escreva("Qual valor em real você deseja converter? ")
    leia(valor)

    escreva("\n1- Euro\n")
    escreva("2- Libra Esterlina\n")
    escreva("3- Iene\n")
    leia(opcao)


    escolha(opcao){
      caso 1:
        escreva("o valor de ", valor ," convertido em Euro é ", valor/euro)
        pare
      
      caso 2: 
        escreva("o valor de ", valor ," convertido em Libra Esterlina é ", valor/libraEsterlina)
        pare

      caso 3:
        escreva("o valor de ", valor ," convertido em Iene é ", valor*iene)
        pare
    }
  }
}
