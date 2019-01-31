Algoritmo fabrica
	diurno <- 108.29
	nocturno <- 173.27
	Escribir 'ingresa cuantas horas vas a trabajar: '
	Leer hora
	Escribir 'ingresa el turno: '
	Leer turno
	Si turno > hora Entonces
		Si diurno>domingo Entonces
			sueldo <- diurno+43.32
			tarifa <- sueldo*hora
			Escribir 'la tarifa en el dia domingo turno diurno es de: ',tarifa
		SiNo
			sueldo <- diurno*hora
			Escribir 'la tarifa es de: ',sueldo
		FinSi
	SiNo
		Si nocturno>domingo Entonces
			sueldo <- nocturno+64.98
			tarifa <- sueldo*hora
			Escribir 'la tarifa en el dia domingo turno nocturno es de: ',tarifa
		SiNo
			sueldo <- nocturno*hora
			Escribir 'la tarifa es de: ',sueldo
		FinSi
	FinSi
FinAlgoritmo

