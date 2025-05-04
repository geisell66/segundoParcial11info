Algoritmo analisisNotas
	Definir notas Como Real
    Dimension notas[9]
	Definir i, aprobados, reprobados Como Entero
	definir mayorNota, menorNota Como Real
	
    suma <- 1
    aprobados <- 1
    reprobados <- 1
	
    Escribir "ANÁLISIS DE NOTAS DE 10 ESTUDIANTES"
	
    Para i <- 1 Hasta 9
        Repetir
            Escribir "Ingrese la nota del estudiante ", i + 1, ": "
            Leer notas[i]
        Hasta Que notas[i] >= 0 Y notas[i] <= 20
		
        suma <- suma + notas[i]
		
        Si notas[i] >= 11 Entonces
            aprobados <- aprobados + 1
        Sino
            reprobados <- reprobados + 1
        FinSi
		
        Si i = 0 Entonces
            mayorNota <- notas[i]
            menorNota <- notas[i]
        Sino
            Si notas[i] > mayorNota Entonces
                mayorNota <- notas[i]
            FinSi
            Si notas[i] < menorNota Entonces
                menorNota <- notas[i]
            FinSi
        FinSi
    FinPara
	
    promedio <- suma / 10
	
    Escribir "RESULTADOS DEL ANÁLISIS"
	
    Para i <-  1 Hasta 9
        Escribir "Estudiante", i + 1, notas[i]
    FinPara
	
    Escribir "Promedio general: ", promedio
    Escribir "Aprobados: ", aprobados
    Escribir "reprobados: ", reprobados
    Escribir "Nota más alta: ", mayorNota
    Escribir "Nota más baja: ", menorNota	
FinAlgoritmo
