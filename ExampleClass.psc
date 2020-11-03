Proceso EjemploClase
	Definir datos, cantFilas, Cantcols, f, c Como Entero;
	cantFilas <- 3;
	Cantcols <- 4;
	Dimension datos[3, 4];
	// llenar datos
	Para f <- 0 Hasta cantFilas -1 Con Paso 1 Hacer
		Para c <- 0 Hasta Cantcols -1 Con Paso 1 Hacer
			Escribir  'Ingrese  valor  para  indice  ',f,',  en columna ',c,':';
			Leer datos[f,c];
		FinPara
	FinPara
	//mostrar datos
	Para f<-0 Hasta cantFilas-1 Hacer
		Para c<-0 Hasta Cantcols-1 Hacer
			Escribir Sin Saltar datos[f,c], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso 
