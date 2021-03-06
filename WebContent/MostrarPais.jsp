<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Mostrar Pais - Gerenciador de Países</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<body>


<!-- Modal -->
<div class="modal fade" id="delete-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="modalLabel">Excluir Item</h4>
      </div>
      <div class="modal-body">
        Deseja realmente excluir este item?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary">Sim</button>
 <button type="button" class="btn btn-default" data-dismiss="modal">N&atilde;o</button>
      </div>
    </div>
  </div>
</div> 
<!-- /.modal -->

    <!-- Barra superior com os menus de navegaÃ§Ã£o -->
	<c:import url="Menu.jsp"/>
	
    <!-- Container Principal -->
    <div id="main" class="container-fluid">
        <h3 class="page-header">Visualizar país ${pais.id} </h3>

    </div>
    
   <div class="row">
  <div class="col-md-3">
    <p><strong>Nome</strong></p>
    <p>${pais.nome}</p>
  </div>
  <div class="col-md-3">
    <p><strong>População</strong></p>
    <p>${pais.populacao}</p>
  </div>
  <div class="col-md-3">
    <p><strong>Área</strong></p>
    <p>${pais.area}</p>
  </div>
</div>
 <!-- .row -->
    
    <hr />
<div id="actions" class="row">
 <div class="col-md-12">
  <a href="edit.jsp" class="btn btn-primary">Editar</a>
  <a href="index.jsp" class="btn btn-default">Fechar</a>
  <a href="#" class="btn btn-default" data-toggle="modal" data-target="#delete-modal">Excluir</a>
 </div>
</div>
    
    
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>

</html>