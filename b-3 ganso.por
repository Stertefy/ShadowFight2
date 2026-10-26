programa {
  funcao inicio() {
    
    real gastos, venda_ingressos, venda_itens, lucro_reais, lucro_percentual
    escreva ("valor dos ingressos: R$")
    leia (venda_ingressos)
    escreva ("valor de venda de itens: R$")
    leia (venda_itens)
    escreva ("digite o valor dos gastos")
    leia (gastos)
  

    lucro_reais = venda_itens + venda_ingressos - gastos 
    lucro_percentual = (lucro_reais/gastos) * 100
    escreva("Lucro de hoje: R$" + lucro_reais)
    escreva("\nLucros percentual: " + lucro_percentual)

  }
}
