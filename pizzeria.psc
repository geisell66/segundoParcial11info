	Algoritmo pizzeria
		Definir costoAcomulado Como Real
		Repetir
			Escribir "Pizzeria hut"
			Escribir "seleccione el tamaño de la pizza deseada"
			Escribir "1. personal"
			Escribir "2. Grande"
			Escribir "3. Gigante"
			Leer tamaño
			si tamaño=1 Entonces
				costoAcomulado=80
			SiNo si tamaño=2 Entonces
					costoAcomulado=120
				SiNo si tamaño=3 Entonces
						costoAcomulado= 200
					FinSi
				FinSi
			FinSi       //terminamos tamaño
			Escribir "seleccione las especialidades de la pizza deseada"
			Escribir "1. jamon"
			Escribir "2. peperoni"
			Escribir "3. carnes"
			Leer especialidad
			
			si tamaño=1 y especialidad=1 Entonces
				costoAcomulado=costoAcomulado+20
			SiNo si tamaño=1 y especialidad=2
					costoAcomulado=costoAcomulado+25
				SiNo si tamaño=1 y especialidad=3
						costoAcomulado=costoAcomulado+30
					FinSi
				FinSi
			FinSi
			
			si tamaño=2 y especialidad=1 Entonces
				costoAcomulado=costoAcomulado+30
			SiNo si tamaño=2 y especialidad=2 Entonces
					costoAcomulado=costoAcomulado+40
				SiNo si tamaño=2 y especialidad=3 entonces
						costoAcomulado=costoAcomulado+45
					FinSi
				FinSi
			finsi
			
			si tamaño=3 y especialidad=1 Entonces
				costoAcomulado=costoAcomulado+40
			SiNo si tamaño=3 y especialidad=2 Entonces
					costoAcomulado=costoAcomulado+60
				SiNo si tamaño=3 y especialidad=3 Entonces
						costoAcomulado=costoAcomulado+65
					FinSi
				FinSi
			finsi
			
			Escribir "el total es:" costoAcomulado
			Esperar Tecla
			Escribir "desea hacer otra orden?     1.si   2.no"
			Leer continuar
		Hasta Que continuar=2
FinAlgoritmo
