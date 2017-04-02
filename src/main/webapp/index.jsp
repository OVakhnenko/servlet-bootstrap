<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Bootstrap 101 Шаблон</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>

<a href="#" class="btn btn-large btn btn-success">Button</a>

<a href="#" class="btn btn-large btn-primary disabled">Primary link</a>
<a href="#" class="btn btn-large disabled">Link</a>

<div class="alert alert-success">Success! Well done its submitted.</div>
<div class="alert alert-info">Info! take this info.</div>
<div class="alert alert-warning">Warning ! Dont submit this.</div>
<div class="alert alert-danger">Error ! Change few things.</div>

<div class="btn-group">
    <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
        Кнопка
        <span class="caret"></span>
    </a>
    <ul class="dropdown-menu">
        <!-- dropdown menu links -->
    </ul>
</div>

<div class="btn-group">
    <button class="btn">Кнопка</button>
    <button class="btn dropdown-toggle" data-toggle="dropdown">
        <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
        <!-- dropdown menu links -->
    </ul>
</div>

<span class="label">По умолчанию</span>
<span class="label label-success">Успех</span>
<span class="label label-warning">Предупреждение</span>
<span class="label label-important">Важно</span>
<span class="label label-info">Информация</span>
<span class="label label-inverse">Темно-серый</span>

<span class="badge">1</span>
<span class="badge badge-success">2</span>
<span class="badge badge-warning">4</span>
<span class="badge badge-important">6</span>
<span class="badge badge-info">8</span>
<span class="badge badge-inverse">10</span>

<div class="hero-unit">
    <h1>Heading</h1>
    <p>Tagline</p>
    <p>
        <a class="btn btn-primary btn-large">
            Learn more
        </a>
    </p>
</div>

<div class="alert alert-block">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    <h4>Внимание!</h4>
    Best check yo self, you're not...
</div>

<div class="alert alert-error">
    ...
</div>

<div class="alert alert-success">
    ...
</div>

<div class="progress">
    <div class="bar" style="width: 60%;"></div>
</div>


</body>
</html>