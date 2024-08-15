programa {
  funcao inicio() {
   /**Algoritimo da Tabuada
    * Elaborar um algoritimo que solicite ao usuario o multiplicando
    *utilize a estrutura de PARA exibindo a tabuada de 0 a 10
    */
//Declaração de variaveis]
inteiro multiplicando, i, resultado

//Atribuição das variaveis]
escreva ("Algoritimo da tabuada\n\n")
escreva ("Digite o multiplicando: ")
leia (multiplicando)

para (i =0; i<=10; i++){
    resultado = multiplicando * i
    escreva(multiplicando, "x", i , "=", resultado, "\n")
}
  }
}
