<?php
class Database{
  
    // specify your own database credentials - MAC
    // private $host = "localhost:8889";
    // private $db_name = "php_template_crud_oop";
    // private $username = "root";
    // private $password = "root";

    // specify your own database credentials - Hostinger
    private $host = "127.0.0.1:3306";
    private $db_name = "u806017736_crud_oop";
    private $username = "u806017736_crud_oop";
    private $password = "slaughter#SQL23";

    public $conn;
  
    // get the database connection
    public function getConnection(){
  
        $this->conn = null;
  
        try{
            $this->conn = new PDO("mysql:host=" . $this->host . ";dbname=" . $this->db_name, $this->username, $this->password);
        }catch(PDOException $exception){
            echo "Connection error: " . $exception->getMessage();
        }
  
        return $this->conn;
    }
}
?>