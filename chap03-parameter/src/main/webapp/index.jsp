<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

    <h1>GET을 이용한 데이터 전송 방식</h1>
    <form action="/query-string" method="get">
        <label>이름: </label><input type="test" name="name"/>
        <label>나이: </label><input type="number" name="age"/>
        <label>생일: </label><input type="date" name="birthDay"/>
        <label>이름: </label><input type="test" name="name"/>
    </form>

</body>
</html>