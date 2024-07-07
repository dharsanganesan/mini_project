<?php
ini_set('display_errors', '1');
ini_set('display_startup_errors', '1');
error_reporting(E_ALL);
session_start();
require_once('main.php');
$name=$_POST['name'];
$type=$_POST['type'];
$location=$_POST['location'];
$free=$_POST['free'];
$detail=$_POST['detail'];
$image=$_POST['image'];
$qry ="INSERT INTO `create_package`(`name`, `type`, `location`, `free`, `detail`, `image`) VALUES ('$name','$type','$location','$free','$detail','$image')";
echo $qry;

$result=mysqli_query($conn,$qry);
if($result){
   echo "<script type='text/javascript'> document.location ='package.php'; </script>";
    exit ();
}
else
    {
      echo "<script>alert('Something Went Wrong. Please try again');</script>";
    }
?>