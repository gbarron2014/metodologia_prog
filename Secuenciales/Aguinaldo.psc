Algoritmo Aguinaldo
	
	Escribir "Algoritmo de Aguinaldo					";
	Escribir "==========================================";
	Escribir "";
	
	Definir name como Texto;
	Escribir Sin Saltar "Ingresar el nombre de persona";
	Leer name;
	
	Definir salario_mensual Como Real;
	Escribir Sin Saltar "Ingresar el monto mensual ";
	Leer salario_mensual;
	
	Definir salario_diario, aguinal, aguinal_dia como real;
	salario_diario <- salario_mensual / 30;
	aguinal <- salario_diario * 15;
	aguinal_dia <- aguinal / 365;
	
	
	Limpiar Pantalla;
	Escribir "Algoritmo de Aguinaldo					";
	Escribir "==========================================";
	Escribir "";
	
	Escribir "Nombre           ", Mayusculas(name);
	Escribir "Salario Mensual   $", salario_mensual, " MXN";
	Escribir "Salario Diario    $", salario_diario, " MXN";
	Escribir "Aguinaldo         $", aguinal, " MXN";
	Escribir "Aguinaldo por día $", redon(aguinal_dia), " MXN";
	Escribir "==========================================";
	
FinAlgoritmo
