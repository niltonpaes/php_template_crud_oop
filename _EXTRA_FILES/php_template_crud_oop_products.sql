CREATE DATABASE  IF NOT EXISTS `php_template_crud_oop` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `php_template_crud_oop`;
-- MySQL dump 10.13  Distrib 5.7.24, for Win64 (x86_64)
--
-- Host: localhost    Database: php_template_crud_oop
-- ------------------------------------------------------
-- Server version	5.7.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `price` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'LG P880 4X HD','My first awesome phone!',336,2,'2014-06-01 01:12:26','2014-05-31 21:12:26'),(2,'Google Nexus 4','The most awesome phone of 2013!',299,2,'2014-06-01 01:12:26','2014-05-31 21:12:26'),(3,'Samsung Galaxy S4','How about no?',600,3,'2014-06-01 01:12:26','2014-05-31 21:12:26'),(41,'google chrome','google chrome',90,2,'2019-07-02 05:35:42','2019-07-02 05:35:42'),(7,'Lenovo Laptop','My business partner.',399,3,'2014-06-01 01:13:45','2014-05-31 06:13:39'),(8,'Samsung Galaxy Tab 10.1','Good tablet.',259,2,'2014-06-01 01:14:13','2014-05-31 06:14:08'),(9,'Spalding Watch','My sports watch.',199,1,'2014-06-01 01:18:36','2014-05-31 06:18:31'),(10,'Sony Smart Watch','The coolest smart watch!',300,2,'2014-06-06 17:10:01','2014-06-05 22:09:51'),(11,'Huawei Y300','For testing purposes.',100,2,'2014-06-06 17:11:04','2014-06-05 22:10:54'),(12,'Abercrombie Lake Arnold Shirt','Perfect as gift!',60,1,'2014-06-06 17:12:21','2014-06-05 22:12:11'),(40,'Mustang','Mustang Eleonor',5000,3,'2019-07-02 05:26:38','2019-07-02 05:26:38'),(26,'Another product','Awesome product!',555,2,'2014-11-22 19:07:34','2014-11-22 01:07:34'),(27,'Bag','Awesome bag for you!',999,1,'2014-12-04 21:11:36','2014-12-04 03:11:36'),(28,'Wallet','You can absolutely use this one!',799,1,'2014-12-04 21:12:03','2014-12-04 03:12:03'),(30,'Wal-mart Shirt','Wal-mart Shirt 555',555,2,'2014-12-13 00:52:29','2014-12-12 06:52:29'),(31,'Amanda Waller Shirt','New awesome shirt!',333,1,'2014-12-13 00:52:54','2014-12-12 06:52:54'),(32,'Washing Machine Model PTRR','Some new product.',999,1,'2015-01-08 22:44:15','2015-01-08 04:44:15'),(38,'Nome  1','Nome 1',10,2,'2019-07-01 23:40:21','2019-07-01 23:40:21'),(39,'Produto 2','Produto 2',20,1,'2019-07-01 23:48:30','2019-07-01 23:48:30');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-05 22:19:04
