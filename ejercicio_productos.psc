Algoritmo productos
	Escribir "Escriba el primer producto: " 
	Leer producto1
	Escribir "Escriba el precio del primer producto: "
	Leer precio1
	Escribir "Escriba el segundo producto: "
	Leer producto2
	Escribir "Escriba el precio del segundo producto: "
	Leer precio2
	Escribir "Escriba el tercer producto: "
	Leer producto3
	Escribir "Escriba el precio del tercer producto: "
	Leer precio3
	Escribir "Escriba el cuarto producto: "
	Leer producto4
	Escribir "Escriba el precio del cuarto producto: "
	Leer precio4
	Escribir "Escriba el quinto producto: "
	Leer producto5
	Escribir "Escriba el precio del quinto producto: "
	Leer precio5
	subtotal<- ( precio1 + precio2 + precio3 + precio4 + precio5 )
	iva<- ( (precio1 * 0.20) + (precio2 * 0.20) + (precio3 * 0.20) + (precio4 * 0.25) + (precio5 * 0.30) )
	total<- subtotal + iva
	Escribir "El subtotal de la compra es: ", subtotal, " La suma del iva de todos los productos es: ", iva, " y el total de la compra es: ", total
	
	
	
FinAlgoritmo
