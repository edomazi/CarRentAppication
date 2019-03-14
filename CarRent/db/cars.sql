-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 16, 2018 at 08:47 AM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cars`
--

-- --------------------------------------------------------

--
-- Table structure for table `masini`
--

CREATE TABLE `masini` (
  `Id` int(11) NOT NULL,
  `Marca` varchar(32) NOT NULL,
  `Model` varchar(32) NOT NULL,
  `An` int(11) NOT NULL,
  `Carburant` varchar(11) NOT NULL,
  `Culoare` varchar(32) NOT NULL,
  `Cai Putere` int(32) NOT NULL,
  `Pret Ron pe Zi` int(32) NOT NULL,
  `Disponibil` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masini`
--

INSERT INTO `masini` (`Id`, `Marca`, `Model`, `An`, `Carburant`, `Culoare`, `Cai Putere`, `Pret Ron pe Zi`, `Disponibil`) VALUES
(3, 'BMW', '320d', 2007, 'motorina', 'alb', 140, 100, 'Da'),
(1, 'BMW', 'X6 M-Series', 2016, 'benzina', 'alb', 320, 250, 'Da'),
(2, 'Audi', 'A4', 2004, 'motorina', 'Negru', 120, 100, 'Da'),
(4, 'Mini', 'Cooper S', 2006, 'benzina', 'rosu', 180, 150, 'Da'),
(5, 'Mazda', 'CX-7', 2014, 'motorina', 'alb', 150, 200, 'Da'),
(6, 'Mercedes', 'Class B', 2017, 'motorina', 'gri', 190, 200, 'Da'),
(7, 'Mercedes', 'A Class AMG', 2015, 'benzina', 'alb', 315, 300, 'Da'),
(8, 'Ford', 'Fiesta', 2004, 'motorina', 'negru', 90, 100, 'Da'),
(9, 'Volkswagen ', 'Passat', 2015, 'motorina', 'gri', 100, 100, 'Da'),
(10, 'volkswagen ', 'Golf GTD', 2017, 'benzina', 'negru', 180, 150, 'Da');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Nume` varchar(32) NOT NULL,
  `Prenume` varchar(32) NOT NULL,
  `Telefon` int(11) NOT NULL,
  `Mail` varchar(32) NOT NULL,
  `Zile Inchiriat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
