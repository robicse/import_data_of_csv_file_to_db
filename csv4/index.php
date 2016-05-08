<?php
//set the connection variables
$hostname = "localhost";
$username = "root";
$password = "";
$database = "test_csv4";
$filename = "books.csv";

//connect to mysql database
$connection = mysqli_connect($hostname, $username, $password, $database) or die("Error " . mysqli_error($connection));

// open the csv file
$fp = fopen($filename,"r");

//parse the csv file row by row
while(($row = fgetcsv($fp,"500",",")) != FALSE)
{
	
		$nrow=str_replace(",","','", $row[0]);
		
		  //insert csv data into mysql table
		$sql = "INSERT INTO tbl_books (name, author, isbn) VALUES('" . $nrow . "')";
		//echo $sql;
		
		$query=mysqli_query($connection, $sql);
		if(!$query)
		{
			echo $sql;
		}
   
}
if($query)
{
	echo 'successfully uploaded.';
}

fclose($fp);

//close the db connection
mysqli_close($connection);
?>