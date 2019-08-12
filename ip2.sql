-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2019 at 07:36 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ip2`
--

-- --------------------------------------------------------

--
-- Table structure for table `addclient`
--

CREATE TABLE `addclient` (
  `client_id` int(11) NOT NULL,
  `f_name` text,
  `m_name` text,
  `l_name` text,
  `dob` text,
  `age` text,
  `gender` text,
  `cast` text,
  `address` text,
  `email` text,
  `contact` text,
  `nationality` text,
  `location` text,
  `city` text,
  `exam_passed` text,
  `board` text,
  `year` text,
  `percentage` text,
  `father_name` text,
  `f_mname` text,
  `f_lname` text,
  `mother_name` text,
  `m_mname` text,
  `m_lname` text,
  `g_name` text,
  `g_mname` text,
  `g_lname` text,
  `course` text,
  `course_year` text,
  `shift` text,
  `subject` text,
  `image` text,
  `status` text,
  `created_date` text,
  `login_id` text,
  `username` text,
  `password` text,
  `usertype` text,
  `user_check` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addclient`
--

INSERT INTO `addclient` (`client_id`, `f_name`, `m_name`, `l_name`, `dob`, `age`, `gender`, `cast`, `address`, `email`, `contact`, `nationality`, `location`, `city`, `exam_passed`, `board`, `year`, `percentage`, `father_name`, `f_mname`, `f_lname`, `mother_name`, `m_mname`, `m_lname`, `g_name`, `g_mname`, `g_lname`, `course`, `course_year`, `shift`, `subject`, `image`, `status`, `created_date`, `login_id`, `username`, `password`, `usertype`, `user_check`) VALUES
(1, 'Admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'pillai hoc', '12345', 'admin', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `booknow`
--

CREATE TABLE `booknow` (
  `booknowid` int(11) NOT NULL,
  `fullname` text,
  `email` text,
  `contact` text,
  `dept` text,
  `branch` text,
  `status` text,
  `createddate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pdf`
--

CREATE TABLE `pdf` (
  `pdfid` int(11) NOT NULL,
  `branch` text,
  `pdftitle` text,
  `pdfurl` text,
  `status` text,
  `createddate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pdf`
--

INSERT INTO `pdf` (`pdfid`, `branch`, `pdftitle`, `pdfurl`, `status`, `createddate`) VALUES
(12, 'IT/COM', 'I-Medita Networking lab', 'pdfs/Proposal for Industrial Visit at I-Medita Networking Labs(1).pdf', '0', '10-Oct-2018'),
(13, 'CIVIL/MECH', 'L & T Construction, chennai', 'pdfs/civil mech.pdf', '0', '10-Oct-2018'),
(14, 'EXTC', 'NCRA -TIFR', 'pdfs/extc.pdf', '0', '10-Oct-2018'),
(15, 'IT/COM', 'aaaaaaaaaaa', 'pdfs/Esakkiraja_400708.pdf', '0', '19-Mar-2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addclient`
--
ALTER TABLE `addclient`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `booknow`
--
ALTER TABLE `booknow`
  ADD PRIMARY KEY (`booknowid`);

--
-- Indexes for table `pdf`
--
ALTER TABLE `pdf`
  ADD PRIMARY KEY (`pdfid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addclient`
--
ALTER TABLE `addclient`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booknow`
--
ALTER TABLE `booknow`
  MODIFY `booknowid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pdf`
--
ALTER TABLE `pdf`
  MODIFY `pdfid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
