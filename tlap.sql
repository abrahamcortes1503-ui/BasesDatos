-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: tlapaleria
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `distribuidor`
--

DROP TABLE IF EXISTS `distribuidor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `distribuidor` (
  `id_distrib` int NOT NULL AUTO_INCREMENT,
  `nombre_distrib` varchar(30) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `vigencia` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_distrib`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `distribuidor`
--

LOCK TABLES `distribuidor` WRITE;
/*!40000 ALTER TABLE `distribuidor` DISABLE KEYS */;
INSERT INTO `distribuidor` VALUES (1,'Ferretera Nacional','5551234567','ventas@ferrenacional.com','Av. Central 125, CDMX',1),(2,'Distribuidora Truper','5552345678','contacto@truperdistrib.com','Av. Industrial 230, CDMX',1),(3,'Herramientas del Centro','5553456789','ventas@herracentro.com','Calle Morelos 45, CDMX',1),(4,'Materiales La Unión','5554567890','info@materialesunion.com','Av. Reforma 350, CDMX',1),(5,'Proveedora El Tornillo','5555678901','ventas@eltornillo.com','Calle Hidalgo 78, CDMX',0),(6,'Distribuidora El Tornillo','5512340001','tornillo@gmail.com','Av. Central 101',1),(7,'Ferretera Nacional','5512340002','nacional@gmail.com','Calle Hidalgo 25',1),(8,'Materiales La Estrella','5512340003','estrella@gmail.com','Av. Juarez 300',1),(9,'Distribuciones Alfa','5512340004','alfa@gmail.com','Calle Morelos 45',1),(10,'Ferretera El Martillo','5512340005','martillo@gmail.com','Av. Mexico 120',1),(11,'Materiales del Centro','5512340006','centro@gmail.com','Calle Reforma 80',1),(12,'Distribuidora Gamma','5512340007','gamma@gmail.com','Av. Universidad 50',1),(13,'Ferreteria Industrial','5512340008','industrial@gmail.com','Calle Norte 32',0),(14,'Materiales Orion','5512340009','orion@gmail.com','Av. Insurgentes 200',1),(15,'Distribuidora Delta','5512340010','delta@gmail.com','Calle Sur 10',1),(16,'Ferretera El Sol','5512340011','sol@gmail.com','Av. Sol 150',1),(17,'Materiales Roma','5512340012','roma@gmail.com','Calle Roma 22',0),(18,'Distribuciones Beta','5512340013','beta@gmail.com','Av. Reforma 315',1),(19,'Ferretera Azteca','5512340014','azteca@gmail.com','Calle Azteca 40',1),(20,'Materiales La Union','5512340015','union@gmail.com','Av. Union 78',1),(21,'Distribuidora Omega','5512340016','omega@gmail.com','Calle Libertad 12',0),(22,'Ferreteria Moderna','5512340017','moderna@gmail.com','Av. Modernidad 99',1),(23,'Materiales Hidalgo','5512340018','hidalgo@gmail.com','Calle Hidalgo 150',1),(24,'Distribuidora Sigma','5512340019','sigma@gmail.com','Av. Sigma 45',1),(25,'Ferretera Victoria','5512340020','victoria@gmail.com','Calle Victoria 90',0),(26,'Materiales Nacionales','5512340021','nacionales@gmail.com','Av. Nacional 100',1),(27,'Distribuidora Titan','5512340022','titan@gmail.com','Calle Titan 18',1),(28,'Ferretera Continental','5512340023','continental@gmail.com','Av. Continental 60',1),(29,'Materiales del Valle','5512340024','valle@gmail.com','Calle Valle 25',1),(30,'Distribuidora Atlas','5512340025','atlas@gmail.com','Av. Atlas 77',1),(31,'Ferretera Central','5512340026','central@gmail.com','Calle Central 11',0),(32,'Materiales Imperial','5512340027','imperial@gmail.com','Av. Imperial 55',1),(33,'Distribuidora Norte','5512340028','norte@gmail.com','Calle Norte 88',1),(34,'Ferretera del Sur','5512340029','sur@gmail.com','Av. Sur 66',1),(35,'Materiales Pacifico','5512340030','pacifico@gmail.com','Calle Pacifico 34',1),(36,'Distribuidora Nacional','5512340031','disnacional@gmail.com','Av. Nacional 120',1),(37,'Ferreteria Universal','5512340032','universal@gmail.com','Calle Universal 44',0),(38,'Materiales Premier','5512340033','premier@gmail.com','Av. Premier 10',1),(39,'Distribuidora Roma','5512340034','disroma@gmail.com','Calle Roma 70',1),(40,'Ferretera Maya','5512340035','maya@gmail.com','Av. Maya 33',1),(41,'Materiales Tolteca','5512340036','tolteca@gmail.com','Calle Tolteca 90',1),(42,'Distribuidora Inca','5512340037','inca@gmail.com','Av. Inca 21',0),(43,'Ferretera Azteca II','5512340038','azteca2@gmail.com','Calle Azteca 91',1),(44,'Materiales Express','5512340039','express@gmail.com','Av. Express 15',1),(45,'Distribuidora Max','5512340040','max@gmail.com','Calle Max 18',1),(46,'Ferreteria Popular','5512340041','popular@gmail.com','Av. Popular 50',1),(47,'Materiales Económicos','5512340042','economicos@gmail.com','Calle Economia 30',0),(48,'Distribuidora Plus','5512340043','plus@gmail.com','Av. Plus 14',1),(49,'Ferretera Ideal','5512340044','ideal@gmail.com','Calle Ideal 19',1),(50,'Materiales Selectos','5512340045','selectos@gmail.com','Av. Selectos 80',1),(51,'Distribuidora Nova','5512340046','nova@gmail.com','Calle Nova 12',1),(52,'Ferreteria Elite','5512340047','elite@gmail.com','Av. Elite 66',0),(53,'Materiales Horizonte','5512340048','horizonte@gmail.com','Calle Horizonte 77',1),(54,'Distribuidora Sol','5512340049','disol@gmail.com','Av. Sol 45',1),(55,'Ferretera Futuro','5512340050','futuro@gmail.com','Calle Futuro 90',1);
/*!40000 ALTER TABLE `distribuidor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `historial_venta`
--

DROP TABLE IF EXISTS `historial_venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `historial_venta` (
  `id_historial` int NOT NULL AUTO_INCREMENT,
  `fk_id_venta` int NOT NULL,
  `fk_id_produc` int NOT NULL,
  `cantidad` int NOT NULL,
  `total` decimal(5,2) NOT NULL,
  PRIMARY KEY (`id_historial`),
  KEY `fk_id_venta` (`fk_id_venta`),
  KEY `fk_id_produc` (`fk_id_produc`),
  CONSTRAINT `historial_venta_ibfk_1` FOREIGN KEY (`fk_id_venta`) REFERENCES `venta` (`id_venta`),
  CONSTRAINT `historial_venta_ibfk_2` FOREIGN KEY (`fk_id_produc`) REFERENCES `productos` (`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historial_venta`
--

LOCK TABLES `historial_venta` WRITE;
/*!40000 ALTER TABLE `historial_venta` DISABLE KEYS */;
INSERT INTO `historial_venta` VALUES (1,1,1,1,185.00),(2,1,2,1,65.00),(3,2,3,1,70.00),(4,2,6,1,25.00),(5,2,9,16,40.00),(6,3,5,1,210.00),(7,3,8,3,135.00),(8,3,9,20,50.00),(9,4,3,1,70.00),(10,5,5,1,210.00),(11,6,13,1,160.00),(12,7,1,1,185.00),(13,7,14,2,110.00),(14,1,1,1,185.00),(15,2,2,2,150.00),(16,3,3,2,160.00),(17,4,4,2,290.00),(18,5,5,2,420.00),(19,6,6,1,850.00),(20,7,7,3,105.00),(21,8,8,3,144.00),(22,9,9,2,190.00),(23,10,10,2,360.00),(24,11,11,3,195.00),(25,12,12,2,110.00),(26,13,13,2,240.00),(27,14,14,3,90.00),(28,15,15,2,260.00),(29,16,16,3,450.00),(30,17,17,1,220.00),(31,18,18,2,480.00),(32,19,19,2,180.00),(33,20,20,2,250.00),(34,21,21,10,25.00),(35,22,22,10,35.00),(36,23,23,20,30.00),(37,24,24,20,20.00),(38,25,25,10,28.00),(39,26,26,10,18.00),(40,27,27,10,25.00),(41,28,28,3,36.00),(42,29,29,20,24.00),(43,30,30,30,54.00),(44,31,31,2,170.00),(45,32,32,2,150.00),(46,33,33,2,190.00),(47,34,34,2,56.00),(48,35,35,10,180.00),(49,36,36,2,290.00),(50,37,37,1,45.00),(51,38,38,2,84.00),(52,39,39,1,350.00),(53,40,40,2,360.00),(54,41,41,2,130.00),(55,42,42,1,75.00),(56,43,43,1,110.00),(57,44,44,1,42.00),(58,45,45,2,140.00),(59,46,46,1,210.00),(60,47,47,2,130.00),(61,48,48,1,220.00),(62,49,49,1,180.00),(63,50,50,1,210.00);
/*!40000 ALTER TABLE `historial_venta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventario`
--

DROP TABLE IF EXISTS `inventario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventario` (
  `id_inventario` int NOT NULL AUTO_INCREMENT,
  `fk_id_produc` int NOT NULL,
  `stock` int DEFAULT '0',
  `fecha_pedido` datetime NOT NULL,
  PRIMARY KEY (`id_inventario`),
  KEY `fk_id_produc` (`fk_id_produc`),
  CONSTRAINT `inventario_ibfk_1` FOREIGN KEY (`fk_id_produc`) REFERENCES `productos` (`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventario`
--

LOCK TABLES `inventario` WRITE;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
INSERT INTO `inventario` VALUES (1,1,15,'2026-08-25 10:30:00'),(2,2,25,'2026-08-25 10:35:00'),(3,3,20,'2026-08-25 10:40:00'),(4,4,12,'2026-08-25 10:45:00'),(5,5,8,'2026-08-24 11:00:00'),(6,6,40,'2026-08-26 09:30:00'),(7,7,10,'2026-08-26 09:45:00'),(8,8,30,'2026-08-26 10:00:00'),(9,9,150,'2026-08-27 12:00:00'),(10,10,100,'2026-08-27 12:15:00'),(11,11,15,'2026-08-27 12:30:00'),(12,12,10,'2026-08-27 12:45:00'),(13,13,7,'2026-08-28 13:00:00'),(14,14,20,'2026-08-28 13:15:00'),(15,15,80,'2026-08-28 13:30:00'),(16,1,15,'2026-09-01 09:00:00'),(17,2,25,'2026-09-01 09:30:00'),(18,3,0,'2026-09-02 10:00:00'),(19,4,18,'2026-09-02 10:30:00'),(20,5,12,'2026-09-03 09:15:00'),(21,6,5,'2026-09-03 11:00:00'),(22,7,0,'2026-09-04 12:00:00'),(23,8,20,'2026-09-04 13:00:00'),(24,9,14,'2026-09-05 09:00:00'),(25,10,8,'2026-09-05 10:00:00'),(26,11,30,'2026-09-06 09:00:00'),(27,12,0,'2026-09-06 10:00:00'),(28,13,9,'2026-09-07 11:00:00'),(29,14,35,'2026-09-07 12:00:00'),(30,15,16,'2026-09-08 09:30:00'),(31,16,0,'2026-09-08 10:30:00'),(32,17,7,'2026-09-09 11:00:00'),(33,18,13,'2026-09-09 12:00:00'),(34,19,22,'2026-09-10 09:00:00'),(35,20,4,'2026-09-10 10:00:00'),(36,21,100,'2026-09-11 09:00:00'),(37,22,75,'2026-09-11 10:00:00'),(38,23,0,'2026-09-12 11:00:00'),(39,24,120,'2026-09-12 12:00:00'),(40,25,90,'2026-09-13 09:00:00'),(41,26,45,'2026-09-13 10:00:00'),(42,27,0,'2026-09-14 11:00:00'),(43,28,30,'2026-09-14 12:00:00'),(44,29,150,'2026-09-15 09:00:00'),(45,30,80,'2026-09-15 10:00:00'),(46,31,18,'2026-09-16 09:00:00'),(47,32,0,'2026-09-16 10:00:00'),(48,33,12,'2026-09-17 11:00:00'),(49,34,25,'2026-09-17 12:00:00'),(50,35,40,'2026-09-18 09:00:00'),(51,36,10,'2026-09-18 10:00:00'),(52,37,0,'2026-09-18 11:00:00'),(53,38,16,'2026-09-19 12:00:00'),(54,39,22,'2026-09-19 13:00:00'),(55,40,5,'2026-09-20 09:00:00'),(56,41,35,'2026-09-20 10:00:00'),(57,42,0,'2026-09-20 11:00:00'),(58,43,18,'2026-09-21 09:00:00'),(59,44,7,'2026-09-21 10:00:00'),(60,45,12,'2026-09-21 11:00:00'),(61,46,0,'2026-09-21 12:00:00'),(62,47,20,'2026-09-22 09:00:00'),(63,48,14,'2026-09-22 10:00:00'),(64,49,6,'2026-09-22 11:00:00'),(65,50,0,'2026-09-22 12:00:00');
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id_producto` int NOT NULL AUTO_INCREMENT,
  `nombre_prod` varchar(30) NOT NULL,
  `categoria` char(30) NOT NULL,
  `precio_venta` decimal(5,2) NOT NULL,
  `precio_distrib` decimal(5,2) NOT NULL,
  `marca` varchar(30) DEFAULT NULL,
  `fk_id_distrib` int NOT NULL,
  PRIMARY KEY (`id_producto`),
  KEY `fk_id_distrib` (`fk_id_distrib`),
  CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`fk_id_distrib`) REFERENCES `distribuidor` (`id_distrib`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Martillo 16 oz','Herramientas',185.00,120.00,'Truper',2),(2,'Desarmador plano','Herramientas',65.00,38.00,'Truper',2),(3,'Desarmador cruz','Herramientas',70.00,42.00,'Truper',2),(4,'Pinzas de electricista','Herramientas',150.00,95.00,'Pretul',2),(5,'Llave inglesa 10','Herramientas',210.00,135.00,'Urrea',3),(6,'Cinta aislante','Electricidad',25.00,14.00,'Volteck',2),(7,'Cable eléctrico 10 m','Electricidad',180.00,115.00,'Condumex',4),(8,'Foco LED 12W','Electricidad',45.00,27.00,'Philips',1),(9,'Tornillo 1 pulgada','Tornillería',2.50,1.20,'Fiero',2),(10,'Taquete 1/4','Tornillería',3.00,1.50,'Fiero',2),(11,'Pegamento PVC','Plomería',85.00,52.00,'Oatey',4),(12,'Llave de paso','Plomería',125.00,78.00,'Coflex',4),(13,'Manguera 5 metros','Plomería',160.00,100.00,'Coflex',4),(14,'Brocha 2 pulgadas','Pintura',55.00,32.00,'Comex',1),(15,'Lija para madera','Pintura',12.00,6.00,'Fandeli',3),(16,'Martillo 16 oz','Herramientas',185.00,120.00,'Truper',1),(17,'Desarmador plano','Herramientas',75.00,45.00,'Truper',2),(18,'Desarmador cruz','Herramientas',80.00,48.00,'Pretul',3),(19,'Pinzas electricista','Herramientas',145.00,95.00,'Truper',4),(20,'Llave ajustable','Herramientas',210.00,140.00,'Urrea',5),(21,'Taladro 1/2 pulgada','Herramientas',850.00,650.00,'Bosch',6),(22,'Broca concreto 1/4','Accesorios',35.00,20.00,'Bosch',7),(23,'Broca metal 3/8','Accesorios',48.00,30.00,'Makita',8),(24,'Cinta métrica 5m','Medicion',95.00,60.00,'Truper',9),(25,'Nivel aluminio','Medicion',180.00,110.00,'Truper',10),(26,'Flexometro 3m','Medicion',65.00,40.00,'Pretul',11),(27,'Cutter profesional','Corte',55.00,32.00,'Truper',12),(28,'Navaja multiusos','Corte',120.00,75.00,'Stanley',13),(29,'Segueta metal','Corte',30.00,18.00,'Pretul',14),(30,'Arco para segueta','Herramientas',130.00,80.00,'Truper',15),(31,'Desarmador precisión','Herramientas',150.00,90.00,'Stanley',16),(32,'Pinza presión','Herramientas',220.00,145.00,'Urrea',17),(33,'Llave inglesa 10','Herramientas',240.00,160.00,'Urrea',18),(34,'Llave combinada 12','Herramientas',90.00,55.00,'Truper',19),(35,'Juego llaves Allen','Herramientas',125.00,75.00,'Pretul',20),(36,'Tornillo 1 pulgada','Tornilleria',2.50,1.20,'Fiero',21),(37,'Tornillo 2 pulgadas','Tornilleria',3.50,1.80,'Fiero',22),(38,'Tuerca 1/4','Tornilleria',1.50,0.70,'Fiero',23),(39,'Rondana 1/4','Tornilleria',1.00,0.40,'Fiero',24),(40,'Pija punta broca','Tornilleria',2.80,1.30,'Fiero',25),(41,'Taquete 1/4','Fijacion',1.80,0.90,'Fischer',26),(42,'Taquete 3/8','Fijacion',2.50,1.20,'Fischer',27),(43,'Ancla expansion','Fijacion',12.00,7.00,'Fischer',28),(44,'Clavo 2 pulgadas','Fijacion',1.20,0.50,'Fiero',29),(45,'Clavo 3 pulgadas','Fijacion',1.80,0.80,'Fiero',30),(46,'Pegamento PVC','Adhesivos',85.00,52.00,'Oatey',31),(47,'Silicon transparente','Adhesivos',75.00,45.00,'Sista',32),(48,'Pegamento contacto','Adhesivos',95.00,60.00,'Resistol',33),(49,'Cinta aislante','Electricidad',28.00,15.00,'Truper',34),(50,'Cinta teflon','Plomeria',18.00,9.00,'Foset',35),(51,'Llave de paso','Plomeria',145.00,90.00,'Foset',1),(52,'Manguera 1/2','Plomeria',110.00,70.00,'Rotoplas',2),(53,'Codo PVC 1/2','Plomeria',8.00,3.50,'Rotoplas',3),(54,'Tubo PVC 1m','Plomeria',45.00,25.00,'Rotoplas',4),(55,'Conector PVC','Plomeria',12.00,6.00,'Rotoplas',5),(56,'Foco LED 9W','Electricidad',45.00,25.00,'Philips',6),(57,'Apagador sencillo','Electricidad',38.00,22.00,'Volteck',7),(58,'Contacto sencillo','Electricidad',42.00,25.00,'Volteck',9),(59,'Cable calibre 12','Electricidad',350.00,240.00,'Condumex',10),(60,'Extensión 5m','Electricidad',180.00,110.00,'Volteck',11),(61,'Guantes trabajo','Seguridad',65.00,38.00,'Truper',12),(62,'Lentes seguridad','Seguridad',55.00,30.00,'Truper',13),(63,'Cubrebocas caja','Seguridad',75.00,40.00,'Austromex',14),(64,'Chaleco reflejante','Seguridad',140.00,85.00,'Truper',15),(65,'Casco seguridad','Seguridad',210.00,135.00,'Truper',17);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venta`
--

DROP TABLE IF EXISTS `venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venta` (
  `id_venta` int NOT NULL AUTO_INCREMENT,
  `monto` decimal(6,2) NOT NULL,
  `fecha_venta` datetime NOT NULL,
  PRIMARY KEY (`id_venta`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venta`
--

LOCK TABLES `venta` WRITE;
/*!40000 ALTER TABLE `venta` DISABLE KEYS */;
INSERT INTO `venta` VALUES (1,250.00,'2026-08-29 09:15:00'),(2,135.00,'2026-08-29 10:30:00'),(3,395.00,'2026-08-29 12:45:00'),(4,70.00,'2026-08-29 15:20:00'),(5,210.00,'2026-08-30 09:40:00'),(6,160.00,'2026-08-30 11:10:00'),(7,295.00,'2026-08-30 14:35:00'),(8,185.00,'2026-09-01 10:15:00'),(9,150.00,'2026-09-01 11:20:00'),(10,160.00,'2026-09-01 12:10:00'),(11,290.00,'2026-09-02 09:30:00'),(12,420.00,'2026-09-02 10:45:00'),(13,850.00,'2026-09-02 13:20:00'),(14,105.00,'2026-09-03 09:15:00'),(15,144.00,'2026-09-03 11:40:00'),(16,190.00,'2026-09-03 13:00:00'),(17,360.00,'2026-09-04 10:20:00'),(18,195.00,'2026-09-04 12:30:00'),(19,110.00,'2026-09-05 09:45:00'),(20,240.00,'2026-09-05 11:15:00'),(21,90.00,'2026-09-05 13:40:00'),(22,260.00,'2026-09-06 10:00:00'),(23,450.00,'2026-09-06 11:20:00'),(24,220.00,'2026-09-07 09:30:00'),(25,480.00,'2026-09-07 12:15:00'),(26,180.00,'2026-09-08 10:40:00'),(27,250.00,'2026-09-08 13:10:00'),(28,25.00,'2026-09-09 09:00:00'),(29,35.00,'2026-09-09 10:30:00'),(30,30.00,'2026-09-09 12:00:00'),(31,20.00,'2026-09-10 09:15:00'),(32,28.00,'2026-09-10 11:00:00'),(33,18.00,'2026-09-11 10:20:00'),(34,25.00,'2026-09-11 12:30:00'),(35,36.00,'2026-09-12 09:40:00'),(36,24.00,'2026-09-12 11:50:00'),(37,54.00,'2026-09-13 13:00:00'),(38,170.00,'2026-09-14 09:30:00'),(39,150.00,'2026-09-14 10:45:00'),(40,190.00,'2026-09-15 11:00:00'),(41,56.00,'2026-09-15 12:30:00'),(42,180.00,'2026-09-16 09:00:00'),(43,290.00,'2026-09-16 10:15:00'),(44,45.00,'2026-09-17 11:20:00'),(45,84.00,'2026-09-17 12:00:00'),(46,350.00,'2026-09-18 09:45:00'),(47,360.00,'2026-09-18 11:30:00'),(48,130.00,'2026-09-18 13:00:00'),(49,75.00,'2026-09-19 09:20:00'),(50,110.00,'2026-09-19 10:40:00'),(51,42.00,'2026-09-20 11:00:00'),(52,140.00,'2026-09-20 12:30:00'),(53,210.00,'2026-09-21 09:30:00'),(54,130.00,'2026-09-21 10:45:00'),(55,220.00,'2026-09-21 12:15:00'),(56,180.00,'2026-09-22 10:00:00'),(57,210.00,'2026-09-22 12:30:00');
/*!40000 ALTER TABLE `venta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-01 15:28:24
