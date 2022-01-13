<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>

<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
	<h1>EL JSTL</h1>
	
	<h2>el 연산</h2>
	
	더하기 \${5+2} --> ${5+2} <br> <!-- 주의 ${5}+${2} -->
	빼기 \${5-2} --> ${5-2} <br>
	곱하기 \${5*2} --> ${5*2} <br>
	<br>
	나누기 \${5/2} --> ${5/2} <br>
	나누기 \${5 div 2} --> ${5 div 2} <br> <!-- 나누기 -->
	<br>
	몫 \${5%2} --> ${5%2} <br>
	몫 \${5 mod 2} --> ${5 mod 2} <br> <!-- 몫 -->
	<br>
	<br>
	[관계형]<br>
	\${5>2} --> ${5>2} <br>
	\${5 gt 2} --> ${5 gt 2} <br>
	<br>
	<br>
	\${5<2} --> ${5<2} <br>
	\${5 lt 2} --> ${5 lt 2} <br>
	<br>
	<br>
	\${5>=2} --> ${5>=2} <br>
	\${5 ge 2} --> ${5 ge 2} <br>
	<br>
	<br>
	\${5<=2} --> ${5<=2} <br>
	\${5 le 2} --> ${5 le 2} <br>
	<br>
	<br>
	\${5==2} --> ${5==2} <br>
	\${5 eq 2} --> ${5 eq 2} <br>
	<br>
	<br>
	\${5!=2} --> ${5!=2} <br>
	\${5 ne 2} --> ${5 ne 2} <br>
	<br>
	<br>
	[조건: 간단한 if문을 대신할 수 있다.]
	\${5>=2} --> ${5>=2 ? 5 : 2} <br>
	= 5가 2보다 크거나 같니? 참이면 5 거짓이면 2 <br>
	<br>
	<br>
	[논리]
	\${(5>2)||(2>10)} <br>
	--> ${(5>2)||(2>10)} <br>
	--> ${(5>2)or(2>10)} <br>
	--> ${(5>2)&&(2>10)} <br>
	--> ${(5>2)and(2>10)} <br>
	<br>
	<br>
	[null검사]
	\${str} --> ${str}<br>
	\${empty str } --> ${empty str}
	변수안에 값이 비어있냐고 물어보는것<br>
	<br>
	<br>
	 \${reqVal} --> ${reqVal}<br>
</body>

</html>