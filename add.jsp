<%@page isErrorPage="false"%>
<%@page errorPage="test.jsp"%>

<%
    int a=Integer.parseInt("t1");
    int b=Integer.parseInt("t2");
    %>
    <%=(a+b)%>