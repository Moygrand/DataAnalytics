# Ejercicio 1: Definir una Función sin Parámetros
# Enunciado: Define una función llamada saludo que imprima en la consola el
# mensaje "Hola, bienvenido a R".
hola<-function(){
  print ("Hola, bienvenido a R")
}
hola()
# Ejercicio 2: Definir una Función con Parámetros y Condicionales
# Enunciado: Crea una función llamada calificar_edad que tome un parámetro
# numérico llamado edad y muestre en la consola si la persona es "menor de
# edad" o "mayor de edad".
calificar_edad<-function(edad){
  if (edad>=18){
    print("Es mayor de edad")
  }else{
    print("Es menor de edad")
  }
}
calificar_edad(18)
# Ejercicio 3: Bucle con Operaciones Aritméticas
# Enunciado: Define una función llamada tabla_multiplicar que tome un
# parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese
# número.
tabla_multiplicar<-function(n){
  for(i in 1:10){
    print(paste(i,"*",n,"=",i*n))
  }
}
tabla_multiplicar(2)
# Ejercicio 4: Bucle con Condicionales y Operaciones con Vectores
# Enunciado: Crea una función llamada numeros_pares que tome un parámetro
# numérico limite e imprima los números pares hasta ese límite.
numeros_pares<-function(limite){
  for(i in 1:limite){
    if (i%%2==0){
      print(paste(i," es par"))
    }
  }
}
numeros_pares(10)
# Ejercicio 5: Bucle Anidado con Condicionales y Operaciones de Listas
# Enunciado: Define una función llamada matriz_cuadrada que tome un parámetro
# numérico n e imprima una matriz cuadrada de tamaño n x n donde los
# elementos son el resultado de la suma de sus índices de fila y columna
matriz_cuadrada<-function(n){
  matriz<-matrix(nrow=n,ncol=n)
  for(i in 1:n){
    for(x in 1:n){
      matriz[i, x]=i+x
    }
  }
  print (matriz)
}
matriz_cuadrada(5)
