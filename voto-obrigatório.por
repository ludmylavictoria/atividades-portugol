programa {
  funcao inicio() {
     inteiro idade
    
    escreva("digite sua idade:")
    leia(idade)

    se(idade>=18 e idade <= 65){
      ecreva("voto obrigat�rio")
    } senao se (idade >=16 e idade <=17 ou idade >= 65){
      escreva ("voto opcional")
    } senao {
      escreva("voto n�o permitido")
    }
    
  }
}
