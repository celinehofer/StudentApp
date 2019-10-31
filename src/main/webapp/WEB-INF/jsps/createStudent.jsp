<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page isELIgnored="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Create Student</title>
</head>
<body>

<form action="saveStudent" method="">

    Name: <input type="text" name="name"/>
    Course: <input type="text" name="course"/>
    Fee: <input type="text" name="fee"/>
    <input type="submit" value="save"/>

</form>


<a href="displayStudent">View All</a>

</body>
</html>