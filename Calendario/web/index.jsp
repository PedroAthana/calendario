<%-- 
    Document   : index
    Created on : 21 de mar. de 2022, 21:23:00
    Author     : Fatec
--%>


<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Java EE</h1>
        <h2>Java Server Pages</h2>
        <h3>Inicio</h3>
        <h3>Calendario</h3>
        
        <article>
            <div class="flex-container">

                <form action="calendario.jsp">
                    
                    <div>                        
                        <select name="m">
                            <option value="0" selected disabled>Mês</option>
                            <option value="1">Janeiro</option>
                            <option value="2">Fevereiro</option>
                            <option value="3">Março</option>
                            <option value="4">Abril</option>
                            <option value="5">Maio</option>
                            <option value="6">Junho</option>
                            <option value="7">Julho</option>
                            <option value="8">Agosto</option>
                            <option value="9">Setembro</option>
                            <option value="10">Outubro</option>
                            <option value="11">Novembro</option>
                            <option value="12">Dezembro</option>
                        </select>
                        <input type="number" placeholder="yyyy" class="fields" min="1" name="y"/>
                        <input type="submit" value="consultar" id="btn-calendar"/>
                    </div>
                    
                   

                </form>
            </div>
        </article>
    </body>
</html>

