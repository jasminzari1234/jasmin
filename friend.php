<?php
$name=filter_input(INPUT_POST, 'name');
$email=filter_input(INPUT_POST, 'email');
$phone = filter_input(INPUT_POST,'phone');
$message = filter_input(INPUT_POST,'message');
if(!empty($name)){
if(!empty($email)){
$host = "localhost";
$dbusername ="root";
$dbpassword ="";
$dbname = "first";
$conn = new mysqli($host,$dbusername,$dbpassword,$dbname);
if (mysqli_connect_error()) {
	die('connect error('.mysqli_connect_errno().')'
		.mysqli_connect_errno());
	# code...
}
else{
	$sql="INSERT INTO frnd (name,email,phone,message)
	values ('$name','$email','$phone','$message')";
	if($conn->query($sql)){
		echo "new record is inseted succesfully";
	}
	else{
		echo "error:".$sql ."<br>".$conn->error;
	}
	$conn->close();
}
}

else{
	echo "password should not empty";
	die();
}
}
else{
	echo "Username should not be empty";
	die();
}
?>