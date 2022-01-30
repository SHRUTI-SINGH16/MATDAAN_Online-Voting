-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2015 at 11:05 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_evoting`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
`aid` int(11) NOT NULL,
  `admin_username` varchar(30) NOT NULL,
  `admin_password` varchar(30) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`aid`, `admin_username`, `admin_password`, `time_stamp`) VALUES
(1, 'admin', '_admin', '2015-05-04 14:33:17');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE IF NOT EXISTS `tbl_users` (
`id` int(5) NOT NULL,
  `full_name` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `voter_id` int(10) NOT NULL,
  `aadhar_id` int(20) NOT NULL,
  `voted_for` varchar(32) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `full_name`, `email`, `voter_id`,`aadhar_id`, `voted_for`) VALUES
(1, 'AbhishekKumarRavi', 'abhishekh@gmail.com', 5467754, 1452458, 'BJP'),
(2, 'ChadanMishra', 'chadan@gmail.com', 6578816, 1458745, 'BJP'),
(3, 'AmanRajput', 'aman@gmail.com', 8967840 ,1478523, 'BJP'),
(4, 'VickyKaul', 'vicky@gmail.com', 4547732 ,1458745, 'BJP'),
(5, 'MahiSingh', 'mahi@gmail.com', 8744430,1597531, 'BJP'),
(6, 'AvneetKaur', 'avneet@gmail.com', 7445629, 4875145,'INC'),
(7, 'SantanuKumar', 'santanu@gmail.com', 8953778, 1465585,'TMC'),
(8, 'ArvindRaj', 'arvind@gmail.com', 9444940, 1478523,'AAP'),
(9, 'RajivSisodia', 'rajiv@live.in', 6474483,1499789, 'AAP'),
(10, 'RahulRaju', 'rahulraju@hmail.com', 9798403, 1479874,'INC'),
(11, 'SubhamKumar', 'subham@gmail.com', 9548678, 1459874,'AAP'),
(12, 'ChanchalRaj', 'chanchal@gmail.com', 4175415,1447854, 'BJP'),
(13, 'MansiKulkarni', 'mansi@gmail.com', 1235745,1599874, 'TMC'),
(14, 'RashmiRoy', 'rashmi@gmail.com', 1253445,1236552, 'TMC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
 ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
