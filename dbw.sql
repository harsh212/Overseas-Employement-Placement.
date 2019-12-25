-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2019 at 07:00 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbw`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `password` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`fname`, `lname`, `password`, `email`) VALUES
('harsh', 'shukla', '18103252', 'harsh.307.shuklaaa@gmail.com'),
('kajal', 'chaudhary', '18103255', 'kajal@gmail.com'),
('suresh', 'salecha', '9351909256', 'suresh22@gmail.com'),
('sad', 'asd', 'asd', 'raja@gmail.com'),
('Darshan', 'Salecha', 'Darshan@123', 'darshanjain2777@gmail.com'),
('xcv', 'n bmnb', 'kjhjhg', 'hsxkajsh@gmail.com'),
('luv', 'shukla', 'LUvasdj@123', 'jdfhkjasdh@gmail.com'),
('ritu', 'salecha', 'ritu@123', 'ritu@gmail.com'),
('dfsdaf', 'dfasdfdas', 'sgdghj@124G', 'iyfduads@gmail.com'),
('shubh', 'singh', 'shuBh@123', 'shubhsingh705@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`password`,`fname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
