Algoritmo "Figuras geometricas"

Var
   L1, L2, L3: Real
   Eq, Es, TRI: Logico
   
Inicio
   Escreva ("Digite o primeiro lado: ")
   Leia (L1)
   Escreva ("Digite o segundo lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado: ")
   Leia (L3)
   
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   Eq <- (L1 = L2) e (L2 = L3)
   Es <- (L1 <> L2) e (L2 <> L3 ) e (L1 <> L3)
   
   Escreval ("Pode formar um TRIÂNGULO?", TRI)
   Escreval ("O triângulo é EQUILATERO?", Eq)
   Escreval ("O triângulo é ESCALENO?", Es)
   
Fimalgoritmo
