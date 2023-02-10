Algoritmo "EquaçãodoSegundoGrau"

Var
a, b, c, delta, x1, x2: real

funcao calcula_delta: real
var
   delta <- b*b -4*a*c
   Retorne delta
fimfuncao

Inicio
escreva("Informe o valor de A: ")
leia(a)
escreva("informe o valor de B: ")
leia(b)
escreva("informe o valor de C: ")
leia(c)

delta <- calcula_delta

se (delta < 0) entao
   escreva("Este equação não possui raízes reais.")
senao
   se (delta = 0) entao
      x1 <- (-b + RAIZQ(delta)) / (2*a)
      escreva("Esta equação possui duas raízes: ", )
senao
      x1  <- (-b + RAIZQ(delta)) / (2*a)
      x2  <- (-b - RAIZQ(delta)) / (2*a)
      escreva("Esta equação possui duas raízes: ", )
Fimalgoritmo