<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix = "fmt"%>
</head>
	<body>
	
		<c:import url="logout-parcial.jsp" />
	
		<c:if test="${not empty empresa}">
			Empresa ${ empresa } cadastrada com sucesso!
		</c:if>
		<c:if test="${empty empresa}">
			Nenhuma Empresa cadastrada!
		</c:if>
	</body>
</html>