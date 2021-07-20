-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2021 at 08:52 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trip`
--

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `sno` int(4) NOT NULL,
  `name` text NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `desc` text NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`sno`, `name`, `age`, `gender`, `email`, `phone`, `desc`, `dt`) VALUES
(1, 'Govind Yadav', 16, 'male', 'Govind@gmail.com', '8303629972', 'This is a good job', '2021-07-20 10:32:04'),
(2, 'सालिकराम', 17, '', 'govindyadavfzd2005@g', '8303629972', 'thvghh bjhv njhb mjb njj mm   mm  mn ', '2021-07-20 11:27:56'),
(3, 'सालिकराम', 17, '', 'govindyadavfzd2005@g', '8303629972', 'thvghh bjhv njhb mjb njj mm   mm  mn ', '2021-07-20 11:30:23'),
(5, 'Chandan', 18, '', 'cortical@gmail.com', '289203213', ' this is a good job. and next word is sanjeeta.', '2021-07-20 11:40:33'),
(6, 'Chandan', 18, '', 'cortical@gmail.com', '289203213', ' this is a good job. and next word is sanjeeta.', '2021-07-20 11:40:40'),
(7, 'Chandan', 18, '', 'cortical@gmail.com', '289203213', ' this is a good job. and next word is sanjeeta.', '2021-07-20 11:43:17'),
(8, 'Chandan', 18, '', 'cortical@gmail.com', '289203213', ' this is a good job. and next word is sanjeeta.', '2021-07-20 11:43:55'),
(9, 'Chandan', 18, '', 'cortical@gmail.com', '289203213', ' this is a good job. and next word is sanjeeta.', '2021-07-20 11:45:25'),
(12, 'रघूनाथ', 56, 'male', 'vk8400033581@gmail.c', '688668866', 'thid', '2021-07-20 11:50:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trip`
--
ALTER TABLE `trip`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trip`
--
ALTER TABLE `trip`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
