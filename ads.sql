-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 02, 2023 at 06:16 PM
-- Server version: 8.0.31-0ubuntu0.20.04.1
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ads`
--

-- --------------------------------------------------------

--
-- Table structure for table `overlayads`
--

CREATE TABLE `overlayads` (
  `id` int NOT NULL,
  `stime` varchar(255) NOT NULL,
  `etime` varchar(255) NOT NULL,
  `sectime` varchar(255) NOT NULL,
  `endtime` varchar(255) NOT NULL,
  `uploadfile` varchar(255) NOT NULL,
  `fileupload` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `overlayads`
--

INSERT INTO `overlayads` (`id`, `stime`, `etime`, `sectime`, `endtime`, `uploadfile`, `fileupload`) VALUES
(1, '10', '15', '10', '10', 'blue watc.jpg', ''),
(2, '10', '15', '', '', 'slider2.jpeg', ''),
(3, '05', '06', '12', '04', 'slider9.jpg', 'clientstories.jpg'),
(4, '05', '04', '10', '12', 'clientstories.jpg', 'c-img-2.png'),
(5, '03', '04', '05', '04', 'clientstories.jpg', 'c-img-2.png'),
(6, '04', '03', '10', '06', 'clientstories.jpg', 'clientstories.jpg'),
(7, '03', '05', '15', '03', 'clientstories.jpg', 'c-img-2.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `overlayads`
--
ALTER TABLE `overlayads`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `overlayads`
--
ALTER TABLE `overlayads`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
