<%! String b;%>
<%
    b=request.getParameter("b");
    %>
    <jsp:include page="index.html"/>
    <%
        if(b.equals("Sub"))
        {
            %>
            <jsp:include page="sub.jsp"/>
            <%}%>
            <%
                if(b.equals("Add"))
                {
                    %>
                    <jsp:include page="add.jsp"/>
                    <%
                }%>
        