<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="assets/css/estilos.css">
  <title>Proyecto_Web</title>
</head>
<body>
    <header class="header">
        <nav>
        <a class="btn" href="usuario?accion=dashboard"><button>Volver</button></a>
    </header>

    <form action="bolsillo" method="post">
        <div class="login-container">
            <div class="login-info-container">
              <h1 class="title">Retirar Dinero</h1>
                  <input class="input" type="number" name="cantidadRetiro" id="cantidadRetiro" placeholder="Valor a retirar">
                  <button class="botons" type="submit" name="accion" value="retirar">Validar</button>
            </div>
        </div>
    </form>
</body>
</html>