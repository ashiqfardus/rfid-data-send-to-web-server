<?php 

include "connection.php";


if (isset($_GET['rfid'])) {
	
	$rfid = $_GET['rfid'];
	echo $rfid;

	$query = "insert into rfid (tag) values('$rfid')";
	if($connection->query($query))
	{
		echo "inserted";
	}
	else{
		echo "error";
	}

}


?>