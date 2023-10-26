Algoritmo Ejercicio_perimetro
	//Definir e inicializar las variables
	Definir figura Como Texto //Cuadrado o circulo
	Definir perimetro Como Real
	Definir lado, radio Como Entero
	figura = ""
	perimetro = 0
	lado = 0
	radio = 0
	
	// Pedir la figura para la que se quiere calcular el perimetro
	Escribir "Introducir la figura para la cual calcular el perimetro: cuadrado o circulo"
	Leer figura
	// Calcular el perimetro en funcion de la figura
	Segun figura Hacer
		"cuadrado":
			Escribir "Introducir la medida del lado del cuadrado"
			Leer lado
			perimetro = 4 * lado
		"circulo":
			Escribir "Introducir la medida del radio del circulo"
			Leer radio
			perimetro = 2 * PI * radio
		De Otro Modo:
			Escribir "No es posible calcular el perimetro de esta figura"
	FinSegun
	
	// Escribir el perimetro de la figura
	Si perimetro > 0 Entonces
		Escribir "El perimetro de la figura ", figura, " es: ", perimetro
	FinSi
	
	
	
FinAlgoritmo
