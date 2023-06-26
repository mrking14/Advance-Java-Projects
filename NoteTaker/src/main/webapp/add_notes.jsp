<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
	crossorigin="anonymous"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<link href="css/style.css" rel="stylesheet" />
<title>Add Notes</title>
</head>

<body>
	<%@include file="navbar.jsp"%>

	<form action="SaveNoteServlet" method="post">
		<div class="mb-3">
			<label for="exampleFormControlInput1" class="form-label">Notes
				Title</label> <input type="text" class="form-control"
				id="exampleFormControlInput1" name="title"
				placeholder="Enter your Title Here.....">
		</div>
		<div class="mb-3">
			<label for="exampleFormControlTextarea1" class="form-label">Enter
				your Notes Here.......</label>
			<textarea class="form-control" id="exampleFormControlTextarea1" name="notes"
				rows="3"></textarea>
		</div>
		
		<div class="container text-center">
		<button type="submit" class="btn btn-primary">Save</button>
		</div>
	</form>


</body>
</html>