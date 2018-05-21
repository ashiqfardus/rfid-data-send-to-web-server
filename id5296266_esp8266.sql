-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 21, 2018 at 07:33 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id5296266_esp8266`
--

-- --------------------------------------------------------

--
-- Table structure for table `rfid`
--

CREATE TABLE `rfid` (
  `id` int(11) NOT NULL,
  `tag` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rfid`
--

INSERT INTO `rfid` (`id`, `tag`) VALUES
(115, '6D6D6D6D'),
(116, '6DB6E02B'),
(117, 'D620129E'),
(118, '6DB6E02B'),
(119, 'E61D249E'),
(120, '6DB6E02B'),
(121, '3746745B'),
(122, 'ED3B875F'),
(123, 'ED3B875F'),
(124, 'ED3B875F'),
(125, 'E06D9D7C'),
(126, 'E06D9D7C'),
(127, '4D4BA9C9'),
(128, '4A9245C'),
(129, 'ED3B875F'),
(130, '4D4BA9C9'),
(131, '4A9245C'),
(132, '4D4BA9C9'),
(133, '4D4BA9C9'),
(134, '4A9245C'),
(135, '4A9245C'),
(136, 'ED3B875F'),
(137, '4A9245C'),
(138, '4A9245C'),
(139, '4A9245C'),
(140, '4A9245C'),
(141, '4A9245C'),
(142, '4D4BA9C9'),
(143, '4D4BA9C9'),
(144, '4D4BA9C9'),
(145, '4A9245C'),
(146, '4A9245C'),
(147, '4A9245C'),
(148, '4D4BA9C9'),
(149, 'ED3B875F'),
(150, '4A9245C'),
(151, '4D4BA9C9'),
(152, '4D4BA9C9'),
(153, '4A9245C'),
(154, '4A9245C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rfid`
--
ALTER TABLE `rfid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rfid`
--
ALTER TABLE `rfid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
