-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2021 at 03:03 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(50) DEFAULT NULL,
  `receiver` varchar(50) DEFAULT NULL,
  `amount` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('Deepali Patil', 'Ritu', 23),
('Mukesh More', 'Deepali', 567),
('Deepali Patil', 'Mukesh', 34),
('Priya', 'Deepali', 12),
('Mukesh More', 'Deepali', 12),
('Deepali Patil', 'Mukesh', 345),
('Deepali Patil', '', 345),
('pooja', 'Deepali', 5000),
('Rohan', 'Deepali', 5000),
('Saurabh', 'Deepali', 100),
('Saurabh', 'Deepali', 5000),
('Priya', 'Deepali', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `amount` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `amount`) VALUES
('Deepali Patil', 'Deeb@gmail.com', 1598),
('Mukesh More', 'Mumo@gmail.com', 3981),
('Deepali More', 'Deebmore@gmail.com', 9876),
('Saurabh', 'Saur@gmail.com', 51689),
('Priya', 'Priaya@gmail.com', 1444),
('Rohan', 'rohan@gmail.com', 28743),
('neha', 'neha@gmail.com', 3455),
('pooja', 'pooja@gmail.com', 40678),
('tina', 'tina@gmail.com', 22455),
('Ritu', 'Ritu@gmail.com', 4590);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
