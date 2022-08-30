<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SpringBoot Lesson End Project</title>
<style>
 
input[type=text], input[type=email],textarea {
  width: 100%; /* Full width */
  padding: 15px; /* Some padding */ 
  border: 3px solid black; /* Gray border */
  border-radius: 6px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 8px; /* Add a top margin */
  margin-bottom: 18px; /* Bottom margin */
  resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
}

/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: green;
  color: white;
  padding: 15px 25px;
  border: none;
  border-radius: 8px;
  cursor: pointer;
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: powderblue;
}

/* Add a background color and some padding around the form */
.container {
  border-radius: 8px;
  background-color: #A1A1A1;
  padding: 25px;
}
</style>
</head>
<body>
<div class="container">
  <form method="post" action="/feedback">
<label for="firstname">First Name</label>
    <input type="text" id="firstname" name="firstname" placeholder="Enter your first name" required>
<br>
    <label for="lastname">Last Name</label>
    <input type="text" id="lastname" name="lastname" placeholder="Enter your last name" required>
<br>
<label for="email">Email Id</label>
    <input type="email" id="email" name="email" placeholder="Enter Your Email Address" required>
<br>
    <label for="feedback1">Feedback</label>
    <textarea id="feedback1" name="feedback1" placeholder="please Write your feedback here..." style="height:200px" required></textarea>
<br>
    <input type="submit" value="Submit">

  </form>
  </div>
</body>
</html>