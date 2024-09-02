programa {
  funcao inicio() {
    inteiro genero, preco, pagamento, lucro=0, contAcao=0, contTerrpr=0, contPix=0, cont, contDin

    escreva("=====LOCADORA=====\n\n")
    escreva("GENEROS:\n")
    escreva("1-Ação\n")
    escreva("2-Terror\n")
    escreva("3-Romance\n")
    escreva("\n")
    escreva("PAGAMENTO:\n")
    escreva("1-pix\n")
    escreva("2-dinheiro\n")
    escreva("3-cartão\n")

    para(cont=0; cont<=15; cont++)
    {
      escreva("\nGenero do filme: ")
      leia(genero)
      escreva("Preço total: R$")
      leia(preco)
      escreva("Metodo de pagamento: ")
      leia(pagamento)

      se(pagamento==1)
      {
        contPix++
      }
      senao se(pagamento==2)
      {
        contDin++
      }

      se(genero==1)
      {
        contAcao++
      }
      senao se(genero==2)
      {
        contTerrpr++
      }

      lucro=lucro+preco
    }
    escreva("\nQuantidade de filmes de ação: ", contAcao)
    escreva("\nLucro total obtido: R$", lucro)
    escreva("\nPorcentagem de filmes de terror: ", ((contTerrpr*100)/15))
    escreva("\nPagamentos em pix: ", contPix)
    escreva("\nPagamentos em dinheiro> ", contDin)
  }
}
