-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 27, 2023 at 03:10 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
CREATE TABLE IF NOT EXISTS `countries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(35) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`) VALUES
(1, 'Banana cake with cream cheese'),
(3, 'Chocolate coconut cake'),
(4, 'Carrot and walnut cake'),
(5, 'Chocolate mud cupcakes'),
(7, 'Basic sponge cake'),
(8, 'Chocolate birthday cake'),
(11, 'Baked lemon cheesecake'),
(13, 'Black forest cake'),
(17, ' Marble cake'),
(21, ' White chocolate mud cake'),
(22, ' Caramel mud cake'),
(23, 'Banana caramel cake'),
(24, ' Raspberry and almond cake'),
(26, 'Birthday cake- girl'),
(27, 'Birthday cake- adult'),
(28, 'Birthday cake- boy'),
(31, 'Chocolate sponge roll'),
(33, 'Chocolate Brownies'),
(34, 'Chocolate Strawberry  brownies'),
(35, 'Chocolate moose'),
(36, 'Chocolate oreo brownies'),
(37, 'Chocolate cherry cup cakes'),
(38, 'Chocolate lava cake'),
(42, 'Butter cake'),
(45, 'Apple cake');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
