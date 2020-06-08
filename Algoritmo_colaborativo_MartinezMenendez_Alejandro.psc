Algoritmo NumerosOrden
	
	
	Dimension Lista[100]
	
	
	//Se Asocia el Primer Numero//
	
	
	Escribir "Ingrese numeros de igual número de dígitos"
	
	
	Escribir "NOTA:Debe indicar con 0 los espacios nulos (Ejemplo:327,003)"
	
	
	Escribir "Presione ENTER sin haber introducido dígitos para finalizar"
	
	
	leer num
	
	
	total=01
	
	
	Lista[total]<-num
	
	
	//Entra en la Estructura de Repetición mientras para conformar el Vector//
	
	
	Mientras num<>"" Hacer
		
		
		leer num
		
		
		total<-total+1
		
		Lista[total]<-num
		
	Fin Mientras
	
	
	//Escribe la lista desordenada para comparar//
	
	
	Escribir "LA LISTA DESORDENADA ES ASÍ"
	
	
	Para i<-1 Hasta total Con Paso 1 Hacer
		
		Escribir Lista[i]
		
	Fin Para
	
	
	//Ordenar la Lista por Selección//
	
	
	Para i<-01 Hasta total-01 Hacer
		
		minimo<-i
		
		Para j<-i+01 Hasta total Hacer
			
			Si Lista[j]<Lista[minimo] Entonces
				
				minimo<-j
				
			FinSi
			
		FinPara
		
		//Se cambia "i" por el nuevo mínimo, j//
		
		aux<-Lista[i]
		
		Lista[i]<-lista[minimo]
		
		lista[minimo]<-aux
		
	FinPara	
	
	
	//Escribe la Lista Ordenada//
	
	
	Escribir"LA LISTA ORDENADA ES ASÍ"
	//ARREGLADO EL BUG DE TOTA+1//
	
	Para i<-1 Hasta total Con Paso 1 Hacer
		
		Escribir Lista[i]
		
	Fin Para
	
	
FinAlgoritmo