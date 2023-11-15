<!DOCTYPE html>
<html lang="fr">
<head>
    <title>Sample Application JSP Page</title>
    <style>
        body { background-color: white; }
        .center { text-align: center; }
    </style>
</head>
<body>

    <table border="0" aria-label="Description de la table">
        <tr>
            <th>Image</th>
            <th>Description</th>
        </tr>
        <tr>
            <td class="center">
                <img src="images/tomcat.gif" alt="Logo Tomcat">
            </td>
            <td>
                <h1>Sample Application JSP Page</h1>
                This is the output of a JSP page that is part of the Hello, World application.
            </td>
        </tr>
    </table>

    <%= new String("Hello!") %>

</body>
</html>
