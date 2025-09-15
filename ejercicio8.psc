Algoritmo ejercicio8
	// 1. definir las variables
	Definir cantidad Como Entero
	Definir valor_unitario Como Real
	Definir iva Como Real
	Definir total Como Real
	Definir subtotal Como Real
	// 2. asignar valor
	cantidad <- 20
	valor_unitario <- 60000
	// 3. procesar datos
	subtotal <- (cantidad*valor_unitario)
	iva <- (subtotal*0.19)
	total <- (subtotal+iva)
	// 4. imprimir resultado
	Escribir "iva " "    ",iva;
	Escribir "total" "    ",total
FinAlgoritmo
