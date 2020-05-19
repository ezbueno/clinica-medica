<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Clínica Médica</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div id="topo">
		<h1>
			<%
				out.println("Bem-Vindo, " + request.getAttribute("usuario") + " !");
			%>
		</h1>
	</div>
	<div id="menu_lateral">
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="especialidade.jsp">Especialidades</a></li>
			<li><a href="contato.jsp">Contato</a></li>
			<li><a href="cadastro.jsp">Cadastro</a></li>
		</ul>
	</div>
	<h4>
		Seu formulário foi enviado com sucesso!
	</h4>
	
	<div id="rodape">
		Todos os direitos reservados © 2020<br> 
		Desenvolvido por Ezandro Bueno
	</div>
</body>
</html>