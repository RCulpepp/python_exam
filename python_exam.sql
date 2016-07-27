-- MySQL dump 10.13  Distrib 5.7.13, for osx10.11 (x86_64)
--
-- Host: localhost    Database: python_exam
-- ------------------------------------------------------
-- Server version	5.7.13

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
-- Table structure for table `pokes`
--

DROP TABLE IF EXISTS `pokes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pokes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poker_id` int(11) DEFAULT NULL,
  `poked_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokes`
--

LOCK TABLES `pokes` WRITE;
/*!40000 ALTER TABLE `pokes` DISABLE KEYS */;
INSERT INTO `pokes` VALUES (1,2,1,'2016-06-24 14:51:42','2016-06-24 14:51:42'),(2,2,1,'2016-06-24 14:51:44','2016-06-24 14:51:44'),(3,2,1,'2016-06-24 14:51:46','2016-06-24 14:51:46'),(4,2,1,'2016-06-24 14:51:46','2016-06-24 14:51:46'),(5,2,1,'2016-06-24 14:51:47','2016-06-24 14:51:47'),(6,2,1,'2016-06-24 14:51:48','2016-06-24 14:51:48'),(7,2,1,'2016-06-24 14:51:48','2016-06-24 14:51:48'),(8,2,1,'2016-06-24 14:52:41','2016-06-24 14:52:41'),(9,2,1,'2016-06-24 14:52:41','2016-06-24 14:52:41'),(10,2,1,'2016-06-24 14:52:42','2016-06-24 14:52:42'),(11,2,1,'2016-06-24 14:52:42','2016-06-24 14:52:42'),(12,2,1,'2016-06-24 14:53:12','2016-06-24 14:53:12'),(13,2,1,'2016-06-24 14:53:13','2016-06-24 14:53:13'),(14,2,1,'2016-06-24 14:53:13','2016-06-24 14:53:13'),(15,2,1,'2016-06-24 14:53:14','2016-06-24 14:53:14'),(16,2,1,'2016-06-24 14:53:14','2016-06-24 14:53:14'),(17,2,1,'2016-06-24 14:53:15','2016-06-24 14:53:15'),(18,2,1,'2016-06-24 14:53:16','2016-06-24 14:53:16'),(19,2,1,'2016-06-24 14:53:16','2016-06-24 14:53:16'),(20,2,1,'2016-06-24 14:53:17','2016-06-24 14:53:17'),(21,2,1,'2016-06-24 14:53:18','2016-06-24 14:53:18'),(22,2,1,'2016-06-24 14:53:18','2016-06-24 14:53:18'),(23,2,1,'2016-06-24 14:53:19','2016-06-24 14:53:19'),(24,2,1,'2016-06-24 14:53:20','2016-06-24 14:53:20'),(25,2,1,'2016-06-24 14:53:20','2016-06-24 14:53:20'),(26,2,1,'2016-06-24 14:56:35','2016-06-24 14:56:35'),(27,2,1,'2016-06-24 14:56:36','2016-06-24 14:56:36'),(28,2,1,'2016-06-24 14:56:37','2016-06-24 14:56:37'),(29,2,1,'2016-06-24 14:57:40','2016-06-24 14:57:40'),(30,2,1,'2016-06-24 14:57:40','2016-06-24 14:57:40'),(31,2,1,'2016-06-24 14:57:41','2016-06-24 14:57:41'),(32,2,1,'2016-06-24 14:57:41','2016-06-24 14:57:41'),(33,2,1,'2016-06-24 14:57:47','2016-06-24 14:57:47'),(34,2,1,'2016-06-24 14:57:47','2016-06-24 14:57:47'),(35,2,1,'2016-06-24 14:57:48','2016-06-24 14:57:48'),(36,2,1,'2016-06-24 14:57:48','2016-06-24 14:57:48'),(37,2,1,'2016-06-24 15:04:14','2016-06-24 15:04:14'),(38,2,1,'2016-06-24 15:04:14','2016-06-24 15:04:14'),(39,2,1,'2016-06-24 15:04:15','2016-06-24 15:04:15'),(40,2,1,'2016-06-24 15:04:16','2016-06-24 15:04:16'),(41,2,1,'2016-06-24 15:04:25','2016-06-24 15:04:25'),(42,2,1,'2016-06-24 15:07:21','2016-06-24 15:07:21'),(43,2,1,'2016-06-24 15:07:22','2016-06-24 15:07:22'),(44,2,2,'2016-06-24 15:07:23','2016-06-24 15:07:23'),(45,2,2,'2016-06-24 15:07:23','2016-06-24 15:07:23'),(46,2,2,'2016-06-24 15:07:24','2016-06-24 15:07:24'),(47,2,2,'2016-06-24 15:07:25','2016-06-24 15:07:25'),(48,2,2,'2016-06-24 15:07:27','2016-06-24 15:07:27'),(49,2,2,'2016-06-24 15:07:27','2016-06-24 15:07:27'),(50,2,2,'2016-06-24 15:07:29','2016-06-24 15:07:29'),(51,2,2,'2016-06-24 15:07:29','2016-06-24 15:07:29'),(52,2,2,'2016-06-24 15:07:29','2016-06-24 15:07:29'),(53,2,1,'2016-06-24 15:07:31','2016-06-24 15:07:31'),(54,2,1,'2016-06-24 15:07:32','2016-06-24 15:07:32'),(55,2,2,'2016-06-24 15:07:32','2016-06-24 15:07:32'),(56,2,2,'2016-06-24 15:07:33','2016-06-24 15:07:33'),(57,2,2,'2016-06-24 15:07:34','2016-06-24 15:07:34'),(58,2,1,'2016-06-24 15:07:36','2016-06-24 15:07:36'),(59,2,1,'2016-06-24 15:07:36','2016-06-24 15:07:36'),(60,2,1,'2016-06-24 15:07:37','2016-06-24 15:07:37'),(61,2,1,'2016-06-24 15:07:37','2016-06-24 15:07:37'),(62,3,3,'2016-06-24 15:08:50','2016-06-24 15:08:50'),(63,3,1,'2016-06-24 15:08:51','2016-06-24 15:08:51'),(64,3,1,'2016-06-24 15:08:52','2016-06-24 15:08:52'),(65,3,1,'2016-06-24 15:08:53','2016-06-24 15:08:53'),(66,3,1,'2016-06-24 15:08:55','2016-06-24 15:08:55'),(67,3,1,'2016-06-24 15:08:55','2016-06-24 15:08:55'),(68,3,1,'2016-06-24 15:08:56','2016-06-24 15:08:56'),(69,3,1,'2016-06-24 15:08:56','2016-06-24 15:08:56'),(70,3,1,'2016-06-24 15:08:57','2016-06-24 15:08:57'),(71,3,2,'2016-06-24 15:09:00','2016-06-24 15:09:00'),(72,3,3,'2016-06-24 15:09:01','2016-06-24 15:09:01'),(73,3,2,'2016-06-24 15:09:44','2016-06-24 15:09:44'),(74,3,1,'2016-06-24 15:09:45','2016-06-24 15:09:45'),(75,3,3,'2016-06-24 15:09:46','2016-06-24 15:09:46'),(76,3,1,'2016-06-24 15:09:47','2016-06-24 15:09:47'),(77,3,2,'2016-06-24 15:09:47','2016-06-24 15:09:47'),(78,3,3,'2016-06-24 15:09:48','2016-06-24 15:09:48'),(79,3,2,'2016-06-24 15:09:48','2016-06-24 15:09:48'),(80,3,1,'2016-06-24 15:09:49','2016-06-24 15:09:49'),(81,3,2,'2016-06-24 15:09:49','2016-06-24 15:09:49'),(82,3,3,'2016-06-24 15:09:50','2016-06-24 15:09:50'),(83,3,2,'2016-06-24 15:09:50','2016-06-24 15:09:50'),(84,3,1,'2016-06-24 15:09:51','2016-06-24 15:09:51'),(85,3,3,'2016-06-24 15:09:52','2016-06-24 15:09:52'),(86,3,1,'2016-06-24 15:10:38','2016-06-24 15:10:38'),(87,3,2,'2016-06-24 15:10:39','2016-06-24 15:10:39'),(88,3,1,'2016-06-24 15:10:40','2016-06-24 15:10:40'),(89,3,2,'2016-06-24 15:10:40','2016-06-24 15:10:40'),(90,3,1,'2016-06-24 15:10:40','2016-06-24 15:10:40'),(91,3,1,'2016-06-24 15:12:04','2016-06-24 15:12:04'),(92,3,1,'2016-06-24 15:12:05','2016-06-24 15:12:05'),(93,3,2,'2016-06-24 15:12:05','2016-06-24 15:12:05'),(94,3,1,'2016-06-24 15:12:06','2016-06-24 15:12:06'),(95,3,2,'2016-06-24 15:12:07','2016-06-24 15:12:07'),(96,3,1,'2016-06-24 15:13:44','2016-06-24 15:13:44'),(97,3,2,'2016-06-24 15:13:45','2016-06-24 15:13:45'),(98,3,1,'2016-06-24 15:36:56','2016-06-24 15:36:56'),(99,3,1,'2016-06-24 15:36:56','2016-06-24 15:36:56'),(100,3,1,'2016-06-24 15:36:57','2016-06-24 15:36:57'),(101,3,1,'2016-06-24 15:36:57','2016-06-24 15:36:57'),(102,3,1,'2016-06-24 15:36:58','2016-06-24 15:36:58'),(103,3,1,'2016-06-24 15:36:59','2016-06-24 15:36:59'),(104,3,1,'2016-06-24 15:36:59','2016-06-24 15:36:59'),(105,3,1,'2016-06-24 15:36:59','2016-06-24 15:36:59'),(106,3,1,'2016-06-24 15:37:00','2016-06-24 15:37:00'),(107,3,1,'2016-06-24 15:37:00','2016-06-24 15:37:00'),(108,3,1,'2016-06-24 15:37:00','2016-06-24 15:37:00'),(109,3,2,'2016-06-24 15:37:14','2016-06-24 15:37:14'),(110,3,2,'2016-06-24 15:37:14','2016-06-24 15:37:14'),(111,3,2,'2016-06-24 15:37:14','2016-06-24 15:37:14'),(112,3,2,'2016-06-24 15:37:14','2016-06-24 15:37:14'),(113,3,2,'2016-06-24 15:37:15','2016-06-24 15:37:15'),(114,3,2,'2016-06-24 15:37:15','2016-06-24 15:37:15'),(115,3,2,'2016-06-24 15:37:16','2016-06-24 15:37:16'),(116,3,2,'2016-06-24 15:37:16','2016-06-24 15:37:16'),(117,1,3,'2016-06-24 15:51:55','2016-06-24 15:51:55'),(118,1,3,'2016-06-24 15:51:56','2016-06-24 15:51:56'),(119,1,3,'2016-06-24 15:51:56','2016-06-24 15:51:56'),(120,1,3,'2016-06-24 15:51:57','2016-06-24 15:51:57'),(121,1,2,'2016-06-24 15:51:58','2016-06-24 15:51:58'),(122,1,2,'2016-06-24 15:51:59','2016-06-24 15:51:59'),(123,1,3,'2016-06-24 15:51:59','2016-06-24 15:51:59'),(124,1,3,'2016-06-24 15:52:00','2016-06-24 15:52:00'),(125,1,2,'2016-06-24 15:54:02','2016-06-24 15:54:02'),(126,1,2,'2016-06-24 15:54:02','2016-06-24 15:54:02'),(127,1,2,'2016-06-24 15:54:03','2016-06-24 15:54:03'),(128,1,2,'2016-06-24 15:54:03','2016-06-24 15:54:03'),(129,1,2,'2016-06-24 15:54:03','2016-06-24 15:54:03'),(130,1,3,'2016-06-24 15:54:04','2016-06-24 15:54:04'),(131,1,3,'2016-06-24 15:54:04','2016-06-24 15:54:04'),(132,1,3,'2016-06-24 15:54:04','2016-06-24 15:54:04'),(133,1,3,'2016-06-24 15:54:04','2016-06-24 15:54:04'),(134,1,3,'2016-06-24 15:54:05','2016-06-24 15:54:05'),(135,1,3,'2016-06-24 15:54:05','2016-06-24 15:54:05'),(136,1,2,'2016-06-24 15:54:06','2016-06-24 15:54:06'),(137,1,2,'2016-06-24 15:54:06','2016-06-24 15:54:06'),(138,1,2,'2016-06-24 15:54:06','2016-06-24 15:54:06'),(139,1,2,'2016-06-24 15:54:07','2016-06-24 15:54:07');
/*!40000 ALTER TABLE `pokes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `pw_salt` varchar(255) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Ryan Culpepper','Ryno','ryan.culpepper@gmail.com','4a25046e5642363b82d109004c4ae5b2d761db738445e7359ccabc2223df119d','b5e1051ff04508dbb05251f53c15e73d','2005-03-27 00:00:00','2016-06-24 14:04:34','2016-06-24 14:04:34'),(2,'Madelyn Culpepper','Maddy','madelyn@culpepper.net','5b28fe75e15c7591d5c9e2c279f1c677bcc990de55f2e8455738f85733ec01b0','86f5ee7a70c29e2513a4bb3ce6882329','1999-04-26 00:00:00','2016-06-24 14:16:10','2016-06-24 14:16:10'),(3,'Shannon','Shay','shaypepper@gmail.com','6483a68749898ff7094e07833f9349a721eb94177d08ac3879a8875a9166bfeb','f8bd113443cf317ef20e9f876fc6fa29','1890-04-23 00:00:00','2016-06-24 15:08:43','2016-06-24 15:08:43');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-24 15:58:27
