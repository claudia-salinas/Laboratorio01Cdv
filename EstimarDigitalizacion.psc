Algoritmo EstimarDigitalizacion
	definir codigoProceso Como Caracter
	definir numDocumento,cantidadHojas Como Entero
	definir costoHoja, costoTotal Como Real
	Escribir "Ingrese el codigo del proceso"
	leer codigoProceso
	Escribir "Ingrese el numero de documento"
	leer numDocumento
	Escribir "Ingrese la cantidad de hojas"
	leer cantidadHojas
	Escribir "Ingrese el costo * Hojas"
	leer costoHoja
	costoTotal=cantidadHojas*costoHoja
	Escribir "Digitalizar el proceso",codigoProceso, " Cuesta ", costoTotal
	
FinAlgoritmo
