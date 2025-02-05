<%@ include file="file.jsp" %>
<html>
    <%= request.getMethod() %>
    <!-- session, response -->

    <jsp:include page="file.jsp"/>
</html>