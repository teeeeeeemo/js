<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
// var를 꼭 사용해야 하는 이유 
var v1 = "hi";
var f = function() {
	v1 = "hi teemo1";
	var v2 = "hi teemo2";
}

f();
console.log( v1 );
// console.log(v2); // 에러
// 변수 타입은 가변이지만 가능하면 고정해서 사용한다. 
var a = 10;
console.log(a );
a = "hello teemo";
console.log (a );
</script>
</head>
<body>

</body>
</html>