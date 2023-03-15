-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 04, 2023 at 01:48 AM
-- Server version: 10.1.37-MariaDB-0+deb9u1
-- PHP Version: 7.0.33-0+deb9u2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--
CREATE DATABASE IF NOT EXISTS `hotel` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `hotel`;

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `cod` int(11) NOT NULL,
  `name` varchar(35) NOT NULL,
  `price` int(11) NOT NULL,
  `descrip` varchar(400) NOT NULL,
  `star` varchar(350) NOT NULL,
  `image` varchar(40) NOT NULL,
  `mini` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`cod`, `name`, `price`, `descrip`, `star`, `image`, `mini`) VALUES
(1, 'Superior Family Room', 270, 'Superior room, perfect for luxury families.\r\nBig room with a lot of extras', '<i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full\"></i>', 'room-6.jpg', '<li><i class=\"icon-check\"></i> Perfect for traveling couples</li><li><i class=\"icon-check\"></i> Breakfast included</li><li><i class=\"icon-check\"></i> Price does not include VAT &amp; services fee</li>'),
(2, 'Suite', 149, 'Suite room is perfect', '<i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full\"></i><i class=\"icon-star-full\"></i>', 'room-1.jpg', '<li><i class=\"icon-check\"></i> Only 10 rooms are available</li><li><i class=\"icon-check\"></i> Breakfast included</li><li><i class=\"icon-check\"></i> Price does not include VAT &amp; services fee</li>'),
(3, 'Double Room', 199, 'Perfect room for couples <3', '<i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full\"></i>', 'room-2.jpg', '<li><i class=\"icon-check\"></i> Perfect for traveling couples</li>		<li><i class=\"icon-check\"></i> Breakfast included</li><li><i class=\"icon-check\"></i> Price does not include VAT &amp; services fee</li>'),
(4, 'Family Room', 249, 'Familiar room', '<i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full\"></i>', 'room-3.jpg', '<li><i class=\"icon-check\"></i> Two double beds</li><li><i class=\"icon-check\"></i> Babysitting facilities</li><li><i class=\"icon-check\"></i> 1 free bed available on request</li>'),
(5, 'Classic Double Room', 179, 'Familiar room with a classic look', '<i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full\"></i>', 'room-4.jpg', '<li><i class=\"icon-check\"></i> Only 10 rooms are available</li><li><i class=\"icon-check\"></i> Breakfast included</li><li><i class=\"icon-check\"></i> Price does not include VAT &amp; services fee</li>'),
(6, 'Superior Family Room', 360, 'Luxury room for high class families', '<i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full full\"></i><i class=\"icon-star-full\"></i>', 'room-6.jpg', '<li><i class=\"icon-check\"></i> Perfect for traveling couples</li><li><i class=\"icon-check\"></i> Breakfast included</li><li><i class=\"icon-check\"></i> Price does not include VAT &amp; services fee</li>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`cod`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
