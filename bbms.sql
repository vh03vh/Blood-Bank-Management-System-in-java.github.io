-- phpMyAdmin SQL Dump
-- version 2.11.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 12, 2022 at 06:39 PM
-- Server version: 5.0.45
-- PHP Version: 5.2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `bbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `donorId` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `fatherName` varchar(100) NOT NULL,
  `matherName` varchar(100) NOT NULL,
  `MobileNo` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `bloodGroup` varchar(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `adress` varchar(500) NOT NULL,
  PRIMARY KEY  (`donorId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`donorId`, `name`, `fatherName`, `matherName`, `MobileNo`, `gender`, `email`, `bloodGroup`, `city`, `adress`) VALUES
(1, 'safaa', 'athman', 'mem', '96432807', 'Female', 'BJ KJTT', 'A+', 'AFLOU', 'AFLOU'),
(2, 'Belkhier douha', 'bl', 'femme', '5448609086', 'Female', 'doh@gmail.com', 'O+', 'aflou ', ''),
(3, 'louai Belkhier', 'Ethmane Belkhier', 'mem', '11223355', 'Male', 'lou@glail.com', 'O+', 'aflou', 'aflou.laghout.alger'),
(4, 'Fath eddin ', 'ATHMAN BELKHIER', 'mem', '987655456', 'Male', 'Fath@gamil.com', 'O+', 'Aflou', '');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `bloodGroup` varchar(20) default NULL,
  `unite` int(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`bloodGroup`, `unite`) VALUES
('A+', 23),
('A-', 0),
('B+', 15),
('B-', 20),
('O+', 7),
('O-', 10),
('AB+', 20),
('AB-', 23);
