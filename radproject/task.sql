-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2019 at 11:33 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rad`
--

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `taskId` varchar(20) NOT NULL,
  `allocateT` time(4) NOT NULL,
  `assignedT` time(4) NOT NULL,
  `dueT` time(4) NOT NULL,
  `submittdT` time(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`taskId`, `allocateT`, `assignedT`, `dueT`, `submittdT`) VALUES
('t1', '02:00:00.0000', '08:00:00.0000', '10:00:10.0000', '11:00:00.0000'),
('T2', '02:00:00.0000', '10:00:00.0000', '12:00:00.0000', '14:00:00.0000'),
('T3', '02:00:00.0000', '12:00:00.0000', '14:00:00.0000', '14:00:00.0000'),
('t4', '02:00:00.0000', '12:00:00.0000', '10:00:00.0000', '12:00:00.0000'),
('task2', '03:00:00.0000', '02:00:00.0000', '05:00:00.0000', NULL),
('test', '02:00:00.0000', '10:00:00.0000', '12:00:00.0000', '14:00:00.0000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`taskId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
