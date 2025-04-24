-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql-pride.alwaysdata.net
-- Generation Time: Apr 23, 2025 at 04:08 PM
-- Server version: 10.11.11-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pride_students_performance`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentsperformance`
--

CREATE TABLE `studentsperformance` (
  `gender` varchar(6) DEFAULT NULL,
  `race/ethnicity` varchar(7) DEFAULT NULL,
  `parental level of education` varchar(18) DEFAULT NULL,
  `lunch` varchar(12) DEFAULT NULL,
  `test preparation course` varchar(9) DEFAULT NULL,
  `math score` int(3) DEFAULT NULL,
  `reading score` int(3) DEFAULT NULL,
  `writing score` int(150) DEFAULT NULL,
  `average_score` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `studentsperformance`
--

INSERT INTO `studentsperformance` (`Average_Failed`, `Average_Passed`) VALUES
(42.504495, 70.721951);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
