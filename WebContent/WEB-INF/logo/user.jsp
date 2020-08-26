<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<jsp:useBean id='userBean' class='programranje.yatospace.server.basic.bean.UserBean'></jsp:useBean>

<c:out value="${userBean.init(pageContext.session)}"></c:out>

<c:if test="${userBean.userPictureAddress ne ''}">
	<img width='100%' height='200' alt='user_image' src='${pageContext.request.contextPath}/UserImageServlet'/>
</c:if>