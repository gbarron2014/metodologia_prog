Algoritmo Bancoppel
	
	Escribir "Simulador de Crédito Personal";
	Escribir "Interés es el 76% del crédito";
	Escribir "==========================================";
	Escribir "";
	
	Definir name como Texto;
	Escribir Sin Saltar "Ingresar el nombre de persona";
	Leer name;
	
	Definir monto_credito Como Real;
	Escribir Sin Saltar "¿Cuánto deseas que te prestemos? ";
	Leer monto_credito;
	
	Definir meses Como Real;
	Escribir Sin Saltar "Ingresar meses [12, 18, 24] ";
	Leer meses;

	
	Definir pago_mensual, total como real;
	total <- monto_credito * 1.76;
	pago_mensual <- total / meses;
	
	
	Limpiar Pantalla;
	Escribir "Simulador de Crédito Personal";
	Escribir "Interés es el 76% del crédito";
	Escribir "==========================================";
	Escribir "";
	
	Escribir "Nombre           ", Mayusculas(name);
	Escribir "Monto total Mensual   $", total, " MXN";
	Escribir "Interes               $", monto_credito*0.76, " MXN";
	Escribir "Pago Mensual          $", redon(pago_mensual), " MXN";
	Escribir "Aguinaldo por día $", redon(aguinal_dia), " MXN";
	Escribir "==========================================";
	
FinAlgoritmo
