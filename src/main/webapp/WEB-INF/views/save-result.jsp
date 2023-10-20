<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ui>
    <li>
        id=${member.getId()}
    </li>
    <li>
        username=${member.getUsername()}
    </li>
    <li>
        age=${member.getAge()}
    </li>
</ui>
<a href="/index.html">메인</a>
</body>
</html>