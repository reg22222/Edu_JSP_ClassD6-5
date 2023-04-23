<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>List</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<style>
a { text-decoration : none; }
a:visited { color: blue; }
</style>
</head>

<body>
<form>
<div class="row mb-3">
<label for="inputEmail3" class="col-sm-2 col-form-label">ID</label>
<div class="col-sm-10">
<input type="text" class="form-control" id="inputEmail3">
</div>
</div>
<div class="row mb-3">
<label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
<div class="col-sm-10">
<input type="password" class="form-control" id="inputPassword3">
</div>
</div>
<button type="submit" class="btn btn-primary">Login</button>
</form>
</body>

</html>