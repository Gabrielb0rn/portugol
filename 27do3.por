programa {
  inclua biblioteca Matematica --> math

  funcao inicio() { 
    questao1()
  }
  funcao questao1(){
    inteiro linha1, linha2
    real media
    escreva("Digite o valor da primeira linha de produção!\n")
    leia(linha1)
    escreva("Digite o valor da segunda linha de produção!\n")
    leia(linha2)
    media = (linha1 + linha2) /2
    escreva("A media de produção diária é: "+ media)
  }
  funcao questao2(){
    inteiro a, b, c
    real delta, x1, x2
    escreva("Digite o valor de a:\n")
    leia(a)
    escreva("Digite o valor de b:\n")
    leia(b)
    escreva("Digite o valor de c:\n")
    leia(c)
    delta = b*b - 4*a*c
    se(delta >= 0){
      x1 = (-b + math.raiz(delta, 2))/2 * a
      x2 = (-b - math.raiz(delta, 2))/2 * a
      escreva("Primeira raiz:"+ x1 +"\nSegunda raiz: "+ x2)
    }
    senao{
      escreva("Não possyu rauzes reais")
    }



    }
  }
}