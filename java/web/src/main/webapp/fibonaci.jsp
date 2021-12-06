<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>

PREGUNTA 5 EN JAVA TONCAST

</h2>

<h1>

HOLA LA SERIE FIBONACCI:

</h1>

<br>

<%

int serie = 10, num1 = 0, num2 = 1, suma = 1;

// Muestro el valor inicial
out.println("DE " + serie + " NUMEROS");
 

out.println("<br>");
out.println("<br>");

for (int i = 1; i < serie; i++) {

	

    out.println(suma);
     

    suma = num1 + num2;

    num1 = num2;

    num2 = suma;
     
    out.println("<br>");
}

%>
</body>
</html>