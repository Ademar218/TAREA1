Algoritmo Algoritmo_2
	
	Escribir  "Introduzca tres numeros"
	
	leer numero1
	leer numero2
	leer numero3
	
	Si numero1 > numero2 y numero1 > numero3 Entonces
		escribir "El mayor es:"
		escribir numero1
	SiNo
		Si numero2 > numero1 y numero2 > numero3 Entonces
			escribir "El mayor es:"
			escribir numero2
		SiNo
			Si numero3 > numero1 y numero3 > numero2 Entonces
				escribir "El mayor es:"
				escribir numero3
			SiNo
				Escribir "error esto va a explotar"
				
			Fin Si
			
		Fin Si
		
		
	Fin Si
	
	
FinAlgoritmo
