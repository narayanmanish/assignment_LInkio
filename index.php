
<?php

$url = "https://linkiofibernet.in/api/v2/getUsers";

$curl = curl_init($url);
curl_setopt($curl, CURLOPT_URL, $url);
curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);

$headers = array(
    "Accept: application/json",
    "Content-Type:application/json",
    "Authorization: ",
);
curl_setopt($curl, CURLOPT_HTTPHEADER, $headers);
//for debug only!
curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, false);
curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, false);

$resp = curl_exec($curl);
curl_close($curl);
//var_dump($resp);
$data = json_decode($resp,true);
echo "<pre>";
print_r($data);
//var_dump((array)$data);


$tableName = 'all_data';
$conn = new mysqli('localhost', 'root', '', 'all_data');

foreach ((array) $data as $user) {

        $sql = "INSERT INTO `all_data`.`users` (`xsub_id`, `xceed_id`, `user_id`,`mobile1`,`email`, `updated`, `username`, `name`, `address1`) VALUES ('".$user['xsub_id']."', '".$user['xceed_id']."', '".$user['user_id']."','".$user['mobile1']."','".$user['email']."', '".$user['updated']."', '".$user['username']."', '".$user['name']."', '".$user['address1']."');" ;
    mysqli_query($conn, $sql);

//var_dump($user['name']);
//die();
}

