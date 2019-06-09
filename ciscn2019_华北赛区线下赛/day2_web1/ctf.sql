-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 10, 2019 at 12:01 AM
-- Server version: 5.6.35
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ctf`
--

-- --------------------------------------------------------

--
-- Table structure for table `ctf`
--

CREATE TABLE `ctf` (
  `flag` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ctf`
--

-- INSERT INTO `ctf` (`flag`) VALUES
-- ('FLAG{SimpleSqlInjection_9ch029c28}');

-- --------------------------------------------------------

--
-- Table structure for table `passage`
--

CREATE TABLE `passage` (
  `id` int(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL,
  `time` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `passage`
--

INSERT INTO `passage` (`id`, `author`, `content`, `time`) VALUES
(1, 'jack', 'The first passage, hope you have a good time.', 'My first passage.'),
(2, 'jamy', 'I need some CVE ids. Just to work.', 'CVE Request');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `passage`
--
ALTER TABLE `passage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `passage`
--
ALTER TABLE `passage`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;