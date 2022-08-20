-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: qlnhtc
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dichvu`
--

DROP TABLE IF EXISTS `dichvu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dichvu` (
  `maDV` int NOT NULL AUTO_INCREMENT,
  `tenDV` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaDV` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`maDV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dichvu`
--

LOCK TABLES `dichvu` WRITE;
/*!40000 ALTER TABLE `dichvu` DISABLE KEYS */;
/*!40000 ALTER TABLE `dichvu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `karaoke`
--

DROP TABLE IF EXISTS `karaoke`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `karaoke` (
  `maDV` int NOT NULL AUTO_INCREMENT,
  `tenDV` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaDV` decimal(10,0) DEFAULT NULL,
  `thoiGianThue` double DEFAULT NULL,
  PRIMARY KEY (`maDV`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci COMMENT='	';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `karaoke`
--

LOCK TABLES `karaoke` WRITE;
/*!40000 ALTER TABLE `karaoke` DISABLE KEYS */;
INSERT INTO `karaoke` VALUES (1,'Karaoke	',5000000,2);
/*!40000 ALTER TABLE `karaoke` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `maMenu` int NOT NULL,
  `maMon` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaMon` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`maMenu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moicasi`
--

DROP TABLE IF EXISTS `moicasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `moicasi` (
  `maDV` int NOT NULL AUTO_INCREMENT,
  `tenDV` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaDV` decimal(10,0) DEFAULT NULL,
  `tenCaSi` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soLuongBaiHat` int DEFAULT NULL,
  PRIMARY KEY (`maDV`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci COMMENT='		';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moicasi`
--

LOCK TABLES `moicasi` WRITE;
/*!40000 ALTER TABLE `moicasi` DISABLE KEYS */;
INSERT INTO `moicasi` VALUES (1,'Moi Ca Si ',45000000,' Phuong Ly ',5),(2,'Moi Ca Si',50000000,'Hoa Minzy',3),(3,'Moi Ca Si',30000000,'Bang Kieu',1);
/*!40000 ALTER TABLE `moicasi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monan`
--

DROP TABLE IF EXISTS `monan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monan` (
  `maMon` int NOT NULL AUTO_INCREMENT,
  `tenMon` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isAnChay` tinyint DEFAULT NULL,
  `giaMon` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`maMon`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monan`
--

LOCK TABLES `monan` WRITE;
/*!40000 ALTER TABLE `monan` DISABLE KEYS */;
INSERT INTO `monan` VALUES (1,'Nam xao bo toi',1,65000),(2,'Canh chua ca loc',0,87000),(3,'Ga hap xa',0,75000),(4,'Ca ri ',0,95000),(5,'Com chay',1,45000),(6,'Canh Sup Lo',0,60000),(7,'Sup cua',0,93000),(8,'Ga chien gion',0,68000),(9,'Cua rang me',0,350000),(10,'Lau kim chi',0,79000),(11,'Bo cuon pho mai',0,360000),(12,'Muc ong nhoi thit',0,120000),(13,'Che nhan nhuc',1,79000);
/*!40000 ALTER TABLE `monan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanhcuoi`
--

DROP TABLE IF EXISTS `sanhcuoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanhcuoi` (
  `maSanh` int NOT NULL AUTO_INCREMENT,
  `tenSanh` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `viTri` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sucChua` int DEFAULT NULL,
  `giaThueSC` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`maSanh`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanhcuoi`
--

LOCK TABLES `sanhcuoi` WRITE;
/*!40000 ALTER TABLE `sanhcuoi` DISABLE KEYS */;
INSERT INTO `sanhcuoi` VALUES (1,' Sao Thien Vuong ','Tang 2',500,300000000),(2,'Mat Trang','Tang 2',300,500000000),(3,'Sao Thuy','Tang 3',600,450000000),(4,'Sao Moc','Tang 8',350,230000000),(6,'Sao Hoa','Tang 4',600,500000000),(7,'Mat Troi','Tang 5',420,600000000),(8,'Hoa Hong','Tang 9',362,233000000),(9,'Hoa Lan','Tang Tret',655,350000000),(10,'Sao Tho','Tang 6',239,500000000),(11,'Hoa Ngu Sac','Tang 7',520,350000000),(12,'Hoa Dau Biec','Tang Tret',450,630000000),(13,'Hoa Mai','Tang 8',423,200000000);
/*!40000 ALTER TABLE `sanhcuoi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thucuong`
--

DROP TABLE IF EXISTS `thucuong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thucuong` (
  `maMon` int NOT NULL AUTO_INCREMENT,
  `tenMon` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hangSX` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaMon` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`maMon`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thucuong`
--

LOCK TABLES `thucuong` WRITE;
/*!40000 ALTER TABLE `thucuong` DISABLE KEYS */;
INSERT INTO `thucuong` VALUES (1,'Coca','Coca  cola',35000),(2,'Bia 333','Bia 333',59000),(3,'Pepsi','Pepsi',45000),(4,'String ','Sting',35000),(5,'Vodka','Vodka',15000000),(6,'Strongbow','Strongbow',63000),(7,'Fanta','Fanta',63000),(8,'Xa xi','Chuong Duong',23000),(9,'Ruou vang','Ruou vang nha lam',690000),(10,'Warrior','Warrior',36000),(11,'SodaBlue','Soda',46000);
/*!40000 ALTER TABLE `thucuong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trangtri`
--

DROP TABLE IF EXISTS `trangtri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trangtri` (
  `maDV` int NOT NULL AUTO_INCREMENT,
  `tenDV` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `giaDV` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`maDV`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trangtri`
--

LOCK TABLES `trangtri` WRITE;
/*!40000 ALTER TABLE `trangtri` DISABLE KEYS */;
INSERT INTO `trangtri` VALUES (1,'Trang Tri',18000000);
/*!40000 ALTER TABLE `trangtri` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-23 21:17:18
