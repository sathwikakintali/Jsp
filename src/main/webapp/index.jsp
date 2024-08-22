<%@ page import="java.util.ArrayList" %>
<!DOC TYPE html>
<html>
<head>
    <title>Product List</title>
</head>
<body>
    <h1>Product List</h1>
    <%
        // Create an ArrayList to store product names
        ArrayList<String> products = new ArrayList<String>();
        products.add("Product 1");
        products.add("Product 2");
        products.add("Product 3");
        products.add("Product 4");
        products.add("Product 5");
    %>
    <ul>
        <%
            // Iterate over the list and display each product name
            for (String product : products) {
        %>
            <li><%= product %></li>
        <%
            }
        %>
    </ul>
</body>
</html>
