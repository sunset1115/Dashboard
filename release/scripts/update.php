<?php 

if(isset($_POST["data"])){
	$json_string = $_POST["data"];
	$json_aray = array();
	$json_aray = json_decode($json_string);
	//var_dump($json_aray);
	$sql = "DELETE FROM user_data";
	$result = go_mysql($sql);
	
	for($i=0; $i<count($json_aray); $i++){
		$sql = "INSERT INTO `blur_data`.`user_data` (`name`, `status`, `group`) VALUES ('".$json_aray[$i]->name."', '".$json_aray[$i]->status."', '".$json_aray[$i]->group."')";
		$result = go_mysql($sql);
	}

}
elseif(isset($_POST["tablename"])){
	$tablename = $_POST["tablename"];
	$input_row_json = $_POST["input_row_json"];
	$input_col_json = $_POST["input_col_json"];
	$input_type_json = $_POST["input_type_json"];
	
	echo $input_type_json;
	
	
	$input_row_array = array();
	$input_row_array = json_decode($input_row_json);
	
	
	
	
	
	$input_col_array = array();
	$input_type_array = array();
	$input_col_array = json_decode($input_col_json);
	$input_type_array = json_decode($input_type_json);
	$str = "id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, Rangees VARCHAR(30) NOT NULL";
	for($i=0;$i<count($input_col_array);$i++){
		$str = $str. ", ". $input_col_array[$i] ." ". $input_type_array[$i];
	}
	
	
	
	//$sql = "DELETE FROM fileupload";
//$result = go_mysql($sql);
$sql = "CREATE TABLE ". $tablename ." (". $str. ")";
$result = go_mysql($sql);

	for($i=0; $i<count($input_row_array); $i++){
		$sql = "INSERT INTO `blur_data`.`". $tablename ."` (`Rangees`) VALUES ('".$input_row_array[$i]."')";
		$result = go_mysql($sql);
	}

}




elseif(isset($_POST["fileupload"])){
	$json_string = $_POST["fileupload"];
	$str_contant = $_POST["s_contant"];
	$form_name = $_POST["formname"];
	//$sql = "DELETE FROM fileupload";
	//$result = go_mysql($sql);
	$sql = "INSERT INTO `blur_data`.`fileupload` (`Form_name`,`contant`,`str_con`) VALUES ('".$form_name."','".$json_string."', '".$str_contant."')";
	$result = go_mysql($sql);
}
elseif(isset($_POST["input_radio_field"])){
	$input_radio_field_value = $_POST["input_radio_field"];
	$input_chartjs_value = $_POST["input_chartjs"];
	
	$sql = "INSERT INTO `blur_data`.`chart_js` (`labels`,`data`) VALUES ('".$input_radio_field_value."', '".$input_chartjs_value."')";
	$result = go_mysql($sql);
}


function go_mysql($query)
{
    global $mysql_link; 
    
    if (!$mysql_link)
    {
        $mysql_link = mysql_connect("localhost","root","") or die(mysql_error());
        mysql_select_db("blur_data") or die(mysql_error());
        mysql_query("SET NAMES 'utf8'");
        mysql_query("set character_set_client='utf8'");
        mysql_query("set character_set_results='utf8'");
        mysql_query("set collation_connection='utf8'");
        global $mysql_link;
    }
        
    $result=mysql_query($query);
    if ($result)
    {
        return $result;
    }
    else
    {
        echo "Database Error: " . mysql_error()."<br><b>$query</b>";
        die();
    }
}
?>