<!DOCTYPE>
<html>
<head>
<title>practical2</title>
<style>
#header
{
float: center;
height: 15%;
background-color: #00BFFF;
}
#container
{
background-color:649ED5;
}
#article
{
float:center;
font-family:verdana;
size:100%;
}</style>
</head>

<body bgcolor="AFEEEE">

<div id="header">
<center><h1>Prince Primary School</h1></center>
</div>

<marquee>Admission open till 10/03/2019</marquee>

<div id="container">
<h2><center>Admission Form</center></h2>
</div><hr>

<div="navigation">
<input type="button" value="Re-submit"> | <input type="button" value="Print"> | <input type="button" value="Submit"><br>
<div>

<form>
<div="aricle">
<h3>
<ul class="form-style-1">
<li><label>Enter student's first name:</label>
<input type="text" name="fild1" class="fild-divided" placeholder="First name">
<input type="text" name="fild2" class="fild-divided" placeholder="Father's name">
<input type="text" name="fild3" class="fild-divided" placeholder="Last name"></li><br>
<li>
<label>Enter Mother's name</label>
<input type="text" name="fild1" class="fild-divided" placeholder="First name">
</li>
<li>
<label>Enter local address:</label>
<textarea name="fild5" id="fild5" class="fild-long fild-textarea"></textarea>
<input type="text" name="fild6" class="fild-divided" placeholder="city">
<input type="text" name="fild7" class="fild-divided" placeholder="district"></li><br>
<li>
<label>Enter state:</label>
<input list="state">
<datalist id="state">
<option value="Maharastra">
<option value="Tamilnadu">
<option value="Jammu">
<option value="Keral"></datalist></li><br>
<li>
<label>Apply soft copy of birth certificate:</label>
<input type="button" value="Apply"></li><br>
<li>
<label>Enter date of birth:</label>
<input type="date" name="enter year" placeholder="DOB"></li><br>
<li>
<label>Enter phone number:</label> 
<input type="Tel" name="enter subjects" placeholder="Phone number"></li><br>
<li>
<label>Enter email id:</label>
<input type="email" name="Email" placeholder="Email"></li><br> 
<li>
<label>Select blood group:</label><select name="group">
<option value="A+">A+</option>
<option value="B+">B+</option>
<option value="A-">A-</option></select></li><br>
<li>
<label>How would you like to come school via:</label>
<input type="checkbox" name="vechile1" value="cycle">cycle
<input type="checkbox" name="vechile2" value="school bus">SchoolBus</li><br>
<li>
<label>Select gender</label>
<input type="radio" name="gender" value="male"checked>Male
<input type="radio" name="gender" value="female"checked>Female</li></ul>
</h3>
</div>
</form>
</body>
</html>
