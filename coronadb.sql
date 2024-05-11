-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2020 at 06:39 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coronadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `coronacase`
--

CREATE TABLE `coronacase` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `symp` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coronacase`
--

INSERT INTO `coronacase` (`id`, `username`, `email`, `mobile`, `symp`, `message`) VALUES
(1, 'thapa technical', 'thapa@thapa.com', '9874563215', 'fever,tired,', ''),
(2, 'vinod', 'vinod@thapa.com', '1236547898', 'cold,fever,breath,tired,', 'I am not feeling well as well.'),
(3, 'go corona', 'corana@jaana.com', '7896541236', 'cold,fever,breath,tired,', 'corona hum tumse nai darte and hum sab ek sath milke tumko khtam krnange');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coronacase`
--
ALTER TABLE `coronacase`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coronacase`
--
ALTER TABLE `coronacase`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
