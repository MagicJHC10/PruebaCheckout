<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../../../favicon.ico">

    <title>Calidad software</title>
<!-- Bootstrap CSS  --> 
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

<!-- Bootstrap JS, Popper.js, and jQuery -->

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <!-- Bootstrap core CSS -->
    <link href="../../dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- MI ESTILO -->
	<link rel="stylesheet" type="text/css" href="resources/puntuaciones.css">
    
    <!-- Custom styles for this template -->
    <link href="jumbotron.css" rel="stylesheet">
  </head>

  <body>

   <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="navbar-brand" href="#">Inicio<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="navbar-brand" href="#">Acerca de Expert Q</a>
          </li>
                   <li class="nav-item">
            <a class="navbar-brand" href="#">Contactanos</a>
          </li>
        </ul>
         <p><a style = "margin-top:5px;"class="btn btn-primary btn-lg" href="login.jsp" role="button"> DESCONECTAR </a></p>
      </div>
    </nav>
    
<form action= "PuntuarSoftwareController" method = "post">

<!--  aqui ira un titulo como "PUNTUACION DEL SOFTWARE 'NOMBRE DEL SOFTWARE'" -->
<h2>Evaluando el software: ${nombreSoftware} </h2> 



<h3>PUNTUE DEL 0 AL 1 LAS SIGUIENTES CARACTERISTICAS DEL SOFTWARE</h3>
                               
 <h6>CALIDAD EXTERNA E INTERNA</h6>    
 
 
 
                        
    <div class="form-group"> <!-- State Button -->
        <label for="funcionalidad" class="control-label">Funcionalidad</label>
        <select class="form-control" id="funcionalidad" name="funcionalidad">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
			
        </select>                    
    </div>
    
    
        <div class="form-group"> <!-- State Button -->
        <label for="fiabilidad" class="control-label">Fiabilidad</label>
        <select class="form-control" id="fiabilidad" name="fiabilidad">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
        </select>                    
    </div>
    
        
        <div class="form-group"> <!-- State Button -->
        <label for="usabilidad" class="control-label">Usabilidad</label>
        <select class="form-control" id="usabilidad" name="usabilidad">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
        </select>                    
    </div>
    
        
        <div class="form-group"> <!-- State Button -->
        <label for="eficiencia" class="control-label">Eficiencia</label>
        <select class="form-control" id="eficiencia" name="eficiencia">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
        </select>                    
    </div>
    
        
        <div class="form-group"> <!-- State Button -->
        <label for="mantenibilidad" class="control-label">Mantenibilidad</label>
        <select class="form-control" id="mantenibilidad" name="mantenibilidad">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
        </select>                    
    </div>
    
        
        <div class="form-group"> <!-- State Button -->
        <label for="portabilidad" class="control-label">Portabilidad</label>
        <select class="form-control" id="portabilidad" name="portabilidad">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
        </select>                    
    </div>

		 <h6>CALIDAD DE USO</h6> 
		 
	        <div class="form-group"> <!-- State Button -->
        <label for="eficacia" class="control-label">Eficacia</label>
        <select class="form-control" id="eficacia" name="eficacia">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
        </select>                    
    </div>
    
    
            <div class="form-group"> <!-- State Button -->
        <label for="productividad" class="control-label">Productividad</label>
        <select class="form-control" id="productividad" name="productividad">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
        </select>                    
    </div>
    
            <div class="form-group"> <!-- State Button -->
        <label for="seguridad" class="control-label">Seguridad</label>
        <select class="form-control" id="seguridad" name="seguridad">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
        </select>                    
    </div>
    
            <div class="form-group"> <!-- State Button -->
        <label for="satisfaccion" class="control-label">Satisfacción</label>
        <select class="form-control" id="satisfaccion" name="satisfaccion">
        <!-- lo mismo value = 0 es value = "0" HAY QUE PROBARLO -->
            <option value="0"> 0</option>
			<option value="1"> 1</option>
			<option value="2"> 2</option>
			<option value="3"> 3</option>
			<option value="4"> 4</option>
			<option value="5"> 5</option>
			<option value="6"> 6</option>
			<option value="7"> 7</option>
			<option value="8"> 8</option>
			<option value="9"> 9</option>
			<option value="10"> 10</option>
			
        </select>                    
    </div>
    
    
    <div class="form-group"> <!-- Submit Button -->
        <button type="submit" class="btn btn-primary">Registrar puntuacion</button>
    </div>     
    
</form>
    
      </body>
