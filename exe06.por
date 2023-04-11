programa {
  funcao inicio() {
    // Exercídio de fixação das condições "se, senao se, senao"
    real peso
    escreva("Digite o peso do atleta: ")
    leia(peso)
    se(peso <= 57){
      escreva("Pena")
    }senao se (peso<= 63){
      escreva("Leve")
    }senao se (peso <= 69){
      escreva("Meio-médio")
    }senao se (peso <= 75){
      escreva("Médio")
    }senao se (peso <= 81){
      escreva("Meio-Pesado")
    }senao se (peso <= 91){
      escreva("Pesado")
    }senao {
      escreva("Peso inválido")
    }
  }
}
