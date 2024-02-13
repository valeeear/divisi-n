Algoritmo alg_división
	escribir 'Ingrese un numero como divisor'
	Leer Int_numero1
	
	escribir 'Ingrese un numero como dividendo'
	leer Int_numero2
	
	si Int_numero1 == 0 Entonces
		escribir '¡¡¡¡¡¡¡ERROR!!!!!!!!'
	FinSi
	
	Int_division = Int_numero1 / Int_numero2
	
	escribir 'El resultado de la operacion de ' , Int_numero1, '/' , Int_numero2, 'es:' , Int_division
	
	

	
	
FinAlgoritmo
