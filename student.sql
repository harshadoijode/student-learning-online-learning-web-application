-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.36-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema buss
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ buss;
USE buss;

--
-- Table structure for table `buss`.`admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buss`.`admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`username`,`password`) VALUES 
 ('admin','password');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Table structure for table `buss`.`form`
--

DROP TABLE IF EXISTS `form`;
CREATE TABLE `form` (
  `name` varchar(50) DEFAULT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `mname` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `adno` varchar(50) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `paddress` varchar(50) DEFAULT NULL,
  `taddress` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `profession` varchar(50) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL,
  `class1` varchar(50) DEFAULT NULL,
  `fromad` varchar(50) DEFAULT NULL,
  `toad` varchar(50) DEFAULT NULL,
  `route` varchar(50) DEFAULT NULL,
  `itype` varchar(50) DEFAULT NULL,
  `cname` varchar(50) DEFAULT NULL,
  `caddress` varchar(50) DEFAULT NULL,
  `district` varchar(50) DEFAULT NULL,
  `taluk` varchar(50) DEFAULT NULL,
  `village` varchar(50) DEFAULT NULL,
  `dipo` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buss`.`form`
--

/*!40000 ALTER TABLE `form` DISABLE KEYS */;
/*!40000 ALTER TABLE `form` ENABLE KEYS */;


--
-- Table structure for table `buss`.`student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `name` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buss`.`student`
--

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`name`,`gender`,`course`,`state`,`id`) VALUES 
 ('harsha  ','male','java python ','Karnataka  ',2);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;


--
-- Table structure for table `buss`.`studentreg`
--

DROP TABLE IF EXISTS `studentreg`;
CREATE TABLE `studentreg` (
  `Name` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buss`.`studentreg`
--

/*!40000 ALTER TABLE `studentreg` DISABLE KEYS */;
INSERT INTO `studentreg` (`Name`,`phone`,`email`,`password`) VALUES 
 ('amith','1231231234','amith@gmail.com','amith123'),
 ('santhosh','7899197522','santhosh.sgrao@gmail.com','santhosh@1973'),
 ('harsha','7483379791','harsha@gmail.com','Harsha@123'),
 ('pavi','1234567890','pavi123@gmail.com','pavi@123'),
 ('sagar','1001100110','sagara@gmail.com','Sagar@123');
/*!40000 ALTER TABLE `studentreg` ENABLE KEYS */;


--
-- Table structure for table `buss`.`users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `name` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buss`.`users`
--

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`name`,`phone`,`email`,`password`) VALUES 
 ('harsha','7483379791','harsha@gmail.com','Harsha@123'),
 ('ravi','9986456694','ravi@gmail.com','Ravi@123'),
 ('amith','9741834583','amith@gmail.com','amith123'),
 ('Bhumika','9901467454','upbhumika@gmail.com','bhumika'),
 ('xyz','1234567890','abc@gmail.com','abcd');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
