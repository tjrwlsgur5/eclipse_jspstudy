<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<%
//스크립트릿(자바코드를 쓸 수 있게해줌.)=>자바코딩(변수,제어문)
String str="석진혁";
System.out.println("str="+str);//콘솔에 출력
out.println("str="+str);//웹에 출력->document.write("str=>"+str)(자바)
%>
</body>
</html>