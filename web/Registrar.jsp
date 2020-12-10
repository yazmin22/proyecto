<%-- 
    Document   : Rejistrar
    Created on : 26-nov-2020, 14:16:07
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Registrar</title>
        <!-- Bootstrap core CSS-->
        <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
        <!-- Custom fonts for this template-->
        <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!-- Custom styles for this template-->
        <link href="css/sb-admin.css" rel="stylesheet">
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <!-- Core plugin JavaScript-->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    </head>
    <body class="bg-dark">
        <div class="container">
            <div class="card card-register mx-auto mt-5">
                <div class="card-header">Registrar</div>
                <div class="card-body">
                    <form>
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-6">
                                    <label for="lblIdentificacion">identificacion</label>
                                    <input class="form-control" mane="txtIdentificacion" type="text" placeholder="ingrese Identificacion">

                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-6">
                                    <label for="lblPrimerNombre">primer nombre</label>
                                    <input class="form-control" mane="txtPrimerNombre" type="text" placeholder="ingrese primer nombre">
                                </div> 
                                <div class="col-md-6">
                                    <label for="lblSegundoNombre">segundo nombre</label>
                                    <input class="form-control" mane="txtSegundoNombre" type="text" placeholder="ingrese segundo nombre">
                                </div>  
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-6">
                                    <label for="lblPrimerApellido">primer apellido</label>
                                    <input class="form-control" mane="txtPrimerApellido" type="text" placeholder="ingrese primer apellido">
                                </div> 
                                <div class="col-md-6">
                                    <label for="lblSegundoApellido">segundo apellido</label>
                                    <input class="form-control" mane="txtSegundoApellido" type="text" placeholder="ingrese segundo apellido">
                                </div>             
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-6">
                                    <label for="lblDireccion">direccion</label>
                                    <input class="form-control" mane="txtDireccion" type="text" placeholder="ingrese Direccion">
                                </div> 
                                <div class="col-md-6">
                                    <label for="lblTelefono">telefono</label>
                                    <input class="form-control" mane="txtTelefono" type="text" placeholder="ingrese Telefono">
                                </div>             
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-12">
                                    <label for="lblCorreo">correo</label>
                                    <input class="form-control" mane="txtCorreo" type="text" placeholder="ingrese Correo">
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-6">
                                    <label for="lblPassword">password</label>
                                    <input class="form-control" mane="txtPassword" type="password" placeholder="ingrese Password">
                                </div> 
                                <div class="col-md-6">
                                    <label for="lblConfirmarPassword">recordar password</label>
                                    <input class="form-control" mane="txtConfirmarPassword" type="password" placeholder="confirme el password">
                                </div>             
                            </div>
                        </div>                                        
                        <input type="submit" name="btnAceptar" class="btn btn-primary btn-block" value="Aceptar"/>
                    </form>
                    <div class="text-center">
                        <a class="d-block small mt-3" href="Login.jsp">Login</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JavaScript-->

    </body>
</html>
