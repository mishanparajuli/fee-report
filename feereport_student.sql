-- phpMyAdmin SQL Dump

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `feereport_student`
--

CREATE TABLE IF NOT EXISTS `feereport_student` (
  `rollno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `course` varchar(100) NOT NULL,
  `fee` int(10) NOT NULL,
  `paid` int(10) NOT NULL,
  `due` int(10) NOT NULL,
  `address` varchar(300) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `country` varchar(100) NOT NULL,
  `contactno` varchar(20) NOT NULL,
  `registereddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `feereport_student`
--

INSERT INTO `feereport_student` (`rollno`, `name`, `email`, `course`, `fee`, `paid`, `due`, `address`, `city`, `state`, `country`, `contactno`, `registereddate`) VALUES
(1, 'mishan parajuli', 'mishey451@gmail.com', 'Java', 11000, 11000, 0, 'D-23, Sec-18, bagmati	', 'kathmandu', 'Np', 'Nepal', '9847256523', '2024-10-15 09:28:13'),
(2, 'sanskar', 'sansk12@gmail.com', 'java', 9000, 9000, 0, 'abc		', 'kathmandu', 'bagmati', 'Nepal', '9847256523', '2024-10-15 09:06:47'),
(3, 'kallu', 'kallu@gmail.com', 'Java', 11000, 10000, 1000, '', 'lalitpur', 'bagmati', 'Nepal', '9329392932', '2024-10-16 08:38:47');

--
-- Indexes for dumped tables
--

--  
