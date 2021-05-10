<%@ page import="java.util.*" %>
<html>
    <body>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <h1 align="center">Beer Recommendations JSP</h1>
        <p>
        <%--
            List styles = (List)request.getAttribute("styles");
            Iterator it = styles.iterator();
            while(it.hasNext()) {
            out.print("<br>try: " + it.next());
            }
        --%>
        <c:forEach var = "style" items="${styles}">
            <br> ${style}
        </c:forEach>
    </body>
</html>