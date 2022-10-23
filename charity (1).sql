-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 23, 2022 at 12:05 PM
-- Server version: 5.7.33
-- PHP Version: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `charity`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ID`, `name`, `email`, `password`) VALUES
(16, 'Asif', 'admin@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(17, 'admin', 'admin@gmail.com', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `clothes`
--

CREATE TABLE `clothes` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `clothes` varchar(2552) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `mobile` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clothes`
--

INSERT INTO `clothes` (`ID`, `name`, `email`, `clothes`, `quantity`, `city`, `area`, `mobile`) VALUES
(2, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'lungi', '2pcs', 'Dhaka', 'airport', '1720676101'),
(4, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'lungi', '12kg', 'Dhaka', 'airport', '1720676101'),
(5, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'lungi', '2', 'Dhaka', 'airport', '1720676101'),
(7, 'rashed', 'rashed@gmail.com', 'shirt', '2', 'Dhaka', 'airport', '01893471944');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `food` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `mobile` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`ID`, `name`, `email`, `food`, `quantity`, `city`, `area`, `mobile`) VALUES
(16, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'rice23', '1212', 'Dh', 'airport', '1720676101'),
(17, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'rice', '4545', 'Dhaka', 'airport', '1720676101'),
(18, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'rice', '3456', 'Dhaka', 'airport', '1720676101'),
(19, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'rice', '700', 'Dhaka', 'airport', '1720676101'),
(20, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'rice', '200', 'Dhaka', 'airport', '1720676101'),
(21, 'rashed', 'rashed@gmail.com', 'rice', '2', 'Dhaka', 'airport', '01893471944'),
(22, 'asif', 'asifurrahamannub66@gmail.com', 'rice', '64', 'Dhaka', 'airport', '01893471944');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `ID` int(10) NOT NULL,
  `Name` varchar(233) NOT NULL,
  `Email` varchar(233) NOT NULL,
  `medicine_name` varchar(233) NOT NULL,
  `quantity` varchar(233) NOT NULL,
  `city` varchar(233) NOT NULL,
  `area` varchar(233) NOT NULL,
  `mobile` varchar(233) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`ID`, `Name`, `Email`, `medicine_name`, `quantity`, `city`, `area`, `mobile`) VALUES
(1, 'asif', 'asifurrahamannub66@gmail.com', 'dawda', '2', 'Dhaka', 'airport', '01893471944');

-- --------------------------------------------------------

--
-- Table structure for table `sponsore`
--

CREATE TABLE `sponsore` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `input` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `mobile` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sponsore`
--

INSERT INTO `sponsore` (`ID`, `name`, `email`, `address`, `input`, `city`, `area`, `mobile`) VALUES
(1, 'rashed', 'rashed@gmail.com', 'Dhaka', '3', 'dhaka', 'airport', '01893471944');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `name`, `email`, `password`) VALUES
(8, 'Asifur Rahaman', 'asifurrahamannub66@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710'),
(10, 'rashed', 'rash@gmail.com', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `volunteer`
--

CREATE TABLE `volunteer` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `mobile` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `volunteer`
--

INSERT INTO `volunteer` (`ID`, `name`, `email`, `address`, `city`, `area`, `mobile`) VALUES
(1, 'Asifur Rahaman', 'asifrahamannub66@gmail.com', 'Airport, Ashkona, Dhaka', 'Dhaka', 'askona', '1720676101'),
(2, '', '', '', '', '', ''),
(3, '', '', '', '', '', ''),
(4, '', '', '', '', '', ''),
(5, '', '', '', '', '', ''),
(6, 'rashed', 'rash@gmail.com', 'Dhaka, Bangladesh', 'Dhaka', 'airport', '01893471944'),
(9, 'asif', 'asifurrahamannub66@gmail.com', 'Dhaka, Bangladesh', 'dhaka', 'airport', '01893471944');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `clothes`
--
ALTER TABLE `clothes`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sponsore`
--
ALTER TABLE `sponsore`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `volunteer`
--
ALTER TABLE `volunteer`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `clothes`
--
ALTER TABLE `clothes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `medicine`
--
ALTER TABLE `medicine`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sponsore`
--
ALTER TABLE `sponsore`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `volunteer`
--
ALTER TABLE `volunteer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
