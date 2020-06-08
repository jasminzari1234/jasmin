-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2020 at 09:42 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `first`
--

-- --------------------------------------------------------

--
-- Table structure for table `frnd`
--

CREATE TABLE `frnd` (
  `name` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(10) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `frnd`
--

INSERT INTO `frnd` (`name`, `email`, `phone`, `message`) VALUES
('Nidhi Patel', 'jasminzari1234@gmail.com', 343434, 'dfdfdd'),
('Nidhi Patel', 'jasminzari1234@gmail.com', 343434, 'hiii I am jasmin I am ur big fan'),
('jasminzari', 'sanketbendale25@gmail.com', 343434, 'gdfgdg'),
('Farin Ajij Zari', 'farizari199', 2147483647, 'uhgffd'),
('sa', 'farizari199', 2147483647, 'uhgffd'),
('farin', 'jasminzari1234@gmail.com', 2424, 'hoooooooooooooooo'),
('jaaaaaaaaaaz', 'jaaaaaaaaaaz@gmail.com', 2147483647, 'helooooooooooooooooooooo'),
('mb', 'mb@2334', 2147483647, 'hi jasmin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
