Proceso DeliciasAlgoRítmicas
	definir pe, pan Como Caracter
	Definir entrada, carne, postre,can Como Real
	escribir "Le damos la bienvenida a Delicias algo rítmicas "
	Escribir "¿Qué desea pedir?"
	leer pe
	escribir "Ingrese la cantidad requerida"
	leer can
			Segun pe Hacer
		1: 
			entrada <- 10
			total <- entrada * can
		2:
			Si carne Entonces
				acciones_por_verdadero
			SiNo
				acciones_por_falso
			Fin Si
		3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
FinProceso
