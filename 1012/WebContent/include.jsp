<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	out.print("include 액션 호출 전입니다.<br>");
	
%>
<jsp:include page="bottom.jsp" flush= "false"></jsp:include>

<%
out.print("  <br> include 액션 호출 후 입니다.");
%>
