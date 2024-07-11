programa {
  funcao inicio() {
    
    real operado1
    real operado2
    real resultado
    caracter operando

    escreva("Escreva aqui o primeiro número número que vier a sua mente: ")
      leia(operado1)

    escreva("Escreva aqui o segundo: ")
      leia(operado2)

    escreva("Agora, escola o operador que quer usar: ")
      leia(operando)

    se(operando == '+')

      resultado = operado1 + operado2

    senao se(operando == '-')

      resultado = operado1 - operado2

    senao se(operando == '*')

      resultado = operado1 * operado2

    senao se(operando == '/')

      resultado = operado1 / operado2

    limpa()

    escreva("O resultado da sua conta é"," ", resultado)
    

  }
}
