<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>

<body>
    <h2>Result page</h2>
    <% String value=request.getParameter("tx1"); out.print("Hello "+value+" !"); %>
</body>

</html>