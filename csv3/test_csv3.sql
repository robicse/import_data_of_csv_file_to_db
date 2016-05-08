-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2016 at 06:52 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test_csv3`
--

-- --------------------------------------------------------

--
-- Table structure for table `csvtbl`
--

CREATE TABLE IF NOT EXISTS `csvtbl` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone_no` int(11) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csvtbl`
--

INSERT INTO `csvtbl` (`id`, `name`, `phone_no`, `address`) VALUES
(1, 'ID', 0, 'city'),
(2, '1', 0, 'abc'),
(3, '2', 0, 'pqr'),
(4, '3', 0, 'xyz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `csvtbl`
--
ALTER TABLE `csvtbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `csvtbl`
--
ALTER TABLE `csvtbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
