-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for hotel_website
CREATE DATABASE IF NOT EXISTS `hotel_website` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `hotel_website`;

-- Dumping structure for table hotel_website.booking
CREATE TABLE IF NOT EXISTS `booking` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `hotel_id` int(50) NOT NULL,
  `check_in` date NOT NULL,
  `check_out` date NOT NULL,
  `adults` int(10) NOT NULL,
  `children` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table hotel_website.hotel
CREATE TABLE IF NOT EXISTS `hotel` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `company` varchar(100) NOT NULL,
  `street` varchar(100) NOT NULL,
  `building` varchar(50) NOT NULL,
  `postal_code` varchar(50) NOT NULL,
  `city` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `continent` varchar(100) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `rooms` int(10) NOT NULL,
  `stars` int(5) NOT NULL,
  `geo_lat` varchar(50) NOT NULL,
  `geo_long` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
