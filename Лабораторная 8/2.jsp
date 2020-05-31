<html>
	<head>
		<title>Result</title>
	</head>
	
	<body>
		<%
		java.util.HashMap names = new java.util.HashMap();
		names.put("iv123", "Sergey Ivanov");
		names.put("super", "Anton Zimarev");
		names.put("john", "Vera Adoneva");
		String name = request.getParameter("name");
		if (names.containsKey(name)) {
			out.println("Hello, " + names.get(name));
		} else {
			out.println("Invalid user!");
		}
		%>
	</body>
</html>