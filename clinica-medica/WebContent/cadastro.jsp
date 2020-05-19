<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div id="topo">
		<h1>Cadastro</h1>
	</div>
	<div id="menu_lateral">
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="especialidade.jsp">Especialidades</a></li>
			<li><a href="contato.jsp">Contato</a></li>
		</ul>
	</div>
	<div>
		<h4>
			Preencha o formulário abaixo:
		</h4>
		<br/><br/>
	</div>
	<div>    
	    <form action="Principal" method="post">
			<fieldset>
		        <fieldset class="grupo">
		            <div class="campo">
		                <label for="nome">Nome Completo</label>
		                <input type="text" id="nome" name="nome" style="width: 20em" value="">
		            </div>
		            
		           	<div class="campo">
		            	<label for="idade">Idade</label>
		            <input type="text" id="idade" name="idade" style="width: 5em" value="">
		        </div>
		            
		        </fieldset>
		        
		        <div class="campo">
		            <label>Sexo</label>
		            <label>
		                <input type="radio" name="sexo" value="masculino"> Masculino
		            </label>
		            <label>
		                <input type="radio" name="sexo" value="feminino"> Feminino
		            </label>
		        </div>
		        
		        <div class="campo">
		            <label for="email">E-mail</label>
		            <input type="text" id="email" name="email" style="width: 20em" value="">
		        </div>
		        		        
		        <fieldset class="grupo">	            
		            <div class="campo">
			            <label for="mensagem">Melhorias</label>
			            <textarea rows="6" style="width: 20em" id="mensagem" name="mensagem" placeholder="Descreva aqui o que podemos melhorar"></textarea>
		        	</div>
		            
		        </fieldset>
		
		        <button class="bt bt-az" type="submit" name="submit">Enviar</button>
		        		        
		    </fieldset>
		</form>
	</div>
	<div id="rodape">
		Todos os direitos reservados © 2020<br>
		Desenvolvido por Ezandro Bueno
	</div>	
</body>
</html>