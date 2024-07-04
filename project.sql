-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 04, 2024 at 08:13 AM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `s.no` int NOT NULL AUTO_INCREMENT,
  `mail` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`s.no`, `mail`, `password`) VALUES
(1, '', ''),
(2, 'dharsan@gmail.com', '12345678'),
(3, 'dhdggdh@gmail.com', '6789012345'),
(4, 'dharsan@666gmail.com', '123456'),
(5, 'dharsan234@gmail.com', '1234567890'),
(6, 'dharsan@gamil.com', '1234567890'),
(7, 'dharsan@123gmail.com', '5432167890'),
(8, 'dharsan123@gmail.com', '1234567'),
(9, 'dharsan@gmail.com', '1234567890'),
(10, 'dharsan@gmail.com', '123456'),
(11, 'dharsan@gmail.com', '123456'),
(12, 'dharsan@gmail.com', '12345'),
(13, 'abishek@gmail.com', '12345'),
(14, 'ggggg@gmail.com', 'h'),
(15, 'dharsan663@gmail.com', '12345'),
(16, 'dharsan', '12345'),
(17, 'dharsan', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `create_package`
--

DROP TABLE IF EXISTS `create_package`;
CREATE TABLE IF NOT EXISTS `create_package` (
  `s.no` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `type` varchar(150) DEFAULT NULL,
  `location` varchar(150) DEFAULT NULL,
  `free` varchar(150) DEFAULT NULL,
  `detail` varchar(150) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `create_package`
--

INSERT INTO `create_package` (`s.no`, `name`, `type`, `location`, `free`, `detail`, `image`) VALUES
(1, 'sijoi', 'kshdfk', 'skhflks', 'hlkfdnjfzn', 'isekhfjds', 'boys.png'),
(2, 'buvan', 'fatboy', 'salem', 'free bit', 'fat face', 't3.png');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `s.no` int NOT NULL AUTO_INCREMENT,
  `emailid` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`s.no`, `emailid`, `password`) VALUES
(1, 'dharsan@gmail.com', '12345'),
(2, 'dharsan@gmail.com', '123456'),
(3, 'dharsan@gmail.com', '123456'),
(4, 'dharsan@gmail.com', '123456'),
(5, 'dharsan@gmail.com', '123456'),
(6, 'deepanchakravarthi145@gmail.com', '1234455'),
(7, 'dharsan@gmail.com', '12345'),
(8, 'dharsan@gmail.com', '12345'),
(9, 'dharsan@gmail.com', '123456'),
(10, 'dharsan@gmail.com', '123456'),
(11, 'dharsan@gmail.com', '1234567890'),
(12, 'swinas369@gmail.com', '12343456'),
(13, 'dharsan@gmail.com', '1234567'),
(14, 'dharsan@gmail.com', '123456'),
(15, 'dharsan@gmail.com', '123456'),
(16, 'dharsan@gmail.com', '1234567'),
(17, 'dharsan@gmail.com', 'dharsan'),
(18, 'dharsan@gmail.com', '123455678'),
(19, 'dharsan@gmail.com', 'eesews'),
(20, 'abc@gmail.com', '12345'),
(21, 'dharsan@gmail.com', '12345'),
(22, 'dharsan@gmail.com', '1234567890'),
(23, 'dharsan@gmail.com', '123456'),
(24, 'dharsan@gmail.com', '12345'),
(25, 'dharsan@gmail.com', '123456'),
(26, 'dharsan@gmail.com', '12345'),
(27, 'dharsan@gmail.com', '12345'),
(28, 'dharsan@gmail.com', '12345'),
(29, 'dharsan@gmail.com', '12345'),
(30, 'dharsan@gmail.com', '12345'),
(31, 'dharsan@gmail.com', 'ggg'),
(32, 'dharsan@gmail.com', '12234'),
(33, 'h@gmail.co', 'jj'),
(34, 'dharsan@gmail.com', '12345'),
(35, 'dharsan@gmail.com', '12345'),
(36, 'dharsan@gmail.com', '12345'),
(37, 'dharsan@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `recover`
--

DROP TABLE IF EXISTS `recover`;
CREATE TABLE IF NOT EXISTS `recover` (
  `S.no` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `mail` varchar(150) DEFAULT NULL,
  `phone` varchar(150) DEFAULT NULL,
  `subject` varchar(150) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  `feedback` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`S.no`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `recover`
--

INSERT INTO `recover` (`S.no`, `name`, `mail`, `phone`, `subject`, `description`, `feedback`) VALUES
(1, 'dharsan', 'dharsan@gmail.com', '2147483647', 'sduadgsiu', 'kjsbcKS c', 'jSKBdKJSdvKMSvdb'),
(2, 'dharsan', 'adailksamslkc@gmail.com', '2147483647', 'sadfoihsucxmds', 'suhiusfaiugscbczd', 'diushfweugfu'),
(3, 'bharath', 'bharatkumar153@gmail.com', '2147483647', 'tamil', 'tree save world', 'world save tree'),
(4, 'dinesh', 'dinesh@gmail.com', '2147483647', 'english', 'i love computer', 'i love this website'),
(5, 'friend', 'friend21234@gmail.com', '6547382083', 'ksajakuausj', 'eofhipahfadlialdfnaialhsfails', 'aoiefhaidlhdkvhzlxkndsghfao'),
(6, 'dharsan', 'dharsan@gmail.com', '9876543211', 'kjand,c,NLK', 'slrduoirgklsslk', 'lksjgopoisjglksj'),
(7, 'deepan', 'deepan234@gmail.com', '5432167890', 'it is good to have this trip', 'will i will see you soon', 'testinng'),
(8, 'dgf', 'xfghkfghk@gmail.com', '1324354645', 'zsdvzdf', 'xfhfhdhfgchmvhkhdgadvzdsfnxfgmjhfk', 'dsfhDHfgnb,kjjhjsrgdgbcnhgj'),
(9, 'test', 'test1234@gmail.com', '1234567899', 'test', 'test', 'test'),
(10, 'test', 'test@gmail.com', '123456789-', 'idfhsdfasjdf', 'dkjsfuagf', 'kjdfkd'),
(11, 'test', 'test123@gmail.com', '1234567890', 'testsubject', 'subjecttest', 'testsubject');

-- --------------------------------------------------------

--
-- Table structure for table `register_user`
--

DROP TABLE IF EXISTS `register_user`;
CREATE TABLE IF NOT EXISTS `register_user` (
  `s.no` int NOT NULL AUTO_INCREMENT,
  `name_1` varchar(150) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `phone` int DEFAULT NULL,
  `brith` date DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `aadhar` int DEFAULT NULL,
  `package` varchar(150) DEFAULT NULL,
  `f_date` date DEFAULT NULL,
  `t_date` date DEFAULT NULL,
  `vehicle` varchar(150) DEFAULT NULL,
  `upload` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `register_user`
--

INSERT INTO `register_user` (`s.no`, `name_1`, `age`, `phone`, `brith`, `address`, `aadhar`, `package`, `f_date`, `t_date`, `vehicle`, `upload`) VALUES
(1, 'friend', 25, 123456987, '2007-06-06', 'salemlkcvnc', 2147483647, 'Tripura', '2024-05-01', '0000-00-00', NULL, 'boys.png'),
(2, 'dfhzgjm', 52, 2147483647, '2024-04-10', 'xbn;o;fgxdfgjghkfhgbj', 154356, 'Gujarat', '2000-02-05', '0000-00-00', NULL, 'boys.png'),
(3, 'sdzgfkjh', 45, 2147483647, '2024-04-11', 'xbxcgcjhghjjb', 2147483647, 'Bihar', '2024-04-03', '0000-00-00', NULL, '2ee71ee66d11820f9338614e653a1c75.jpg'),
(4, 'vbkc', 45, 4565324, '2024-04-03', 'bnmkl.hfhjlghn hdfgkjll', 2147483647, 'Madhya Pradesh', '2024-04-02', '0000-00-00', NULL, '7294ea3fba991841a7e092de34841896.jpg'),
(5, 'vxbm', 53, 2147483647, '2024-04-07', 'jlkjjfdfdhgh', 852653, 'Goa', '2024-04-11', '2024-04-19', NULL, 'f82cbcfc0f6d6504c59f0a7835478503.jpg'),
(6, 'vxbm', 53, 2147483647, '2024-04-07', 'jlkjjfdfdhgh', 852653, 'Goa', '2024-04-11', '2024-04-19', NULL, 'f82cbcfc0f6d6504c59f0a7835478503.jpg'),
(7, 'cgj', 13, 63434, '2000-06-05', 'mvnbm,n,', 2147483647, 'Arunachal Pradesh', '2024-04-12', '2024-04-20', NULL, '41yqqMRxnOL.jpg'),
(8, 'karthi', 20, 1234567890, '2024-04-11', 'teutryuyfjtdfkugkj', 2147483647, 'Haryana', '2024-04-17', '2024-04-20', NULL, 'b12983a8b023f4a38de4a9ca646c9b6f.jpg'),
(9, 'karthi', 20, 2147483647, '2004-10-21', '4/2 salem', 6360002, 'Kerala', '2024-04-29', '2024-04-29', NULL, '20240111_071319.jpg'),
(10, 'bharsau', 21, 1234567890, '2024-04-05', 'adsalksnlncaldkjsdckjclkscsnd', 1234567890, 'New Delhi', '2024-04-11', '2024-04-16', 'Train', '20240111_071319.jpg'),
(11, 'sdihfiudj', 75, 1234567987, '2024-04-03', 'dhfslkasacnclfhois', 2147483647, 'Jammu and Kashmir', '2024-04-11', '2024-04-19', 'Bike', '20240111_071319.jpg'),
(12, 'isdjoisal', 23, 2134567890, '2024-04-10', 'lajdksckz', 2147483647, 'New Delhi', '2024-04-04', '2024-04-12', 'Train', '20240111_071319.jpg'),
(13, '', 0, 0, '0000-00-00', '', 0, '', '0000-00-00', '0000-00-00', '', ''),
(14, '', 0, 0, '0000-00-00', '', 0, '', '0000-00-00', '0000-00-00', '', ''),
(15, '', 0, 0, '0000-00-00', '', 0, '', '0000-00-00', '0000-00-00', '', ''),
(16, 'suresh', 23, 987654321, '2024-05-15', 'jgchgjh', 2147483647, 'Tamil Nadu', '2024-05-15', '2024-05-24', 'Bike', 'as11.png'),
(17, 'suresh', 23, 987654321, '2024-05-15', 'jgchgjh', 2147483647, 'Tamil Nadu', '2024-05-15', '2024-05-24', 'Bike', 'as11.png'),
(18, 'test', 34, 1234567098, '2024-05-08', 'test', 2147483647, 'Jharkhand ', '2024-05-11', '2024-05-22', 'Train', 'front.png'),
(19, '', 0, 0, '0000-00-00', '', 0, '', '0000-00-00', '0000-00-00', '', ''),
(20, '2500', 10, 2147483647, '2024-05-02', 'dsfhasdkfnsvcxufhdskjgh;sdxkmxzkznkld', 2147483647, 'Gujarat', '2024-05-07', '2024-05-17', 'Bike', 'A1.jpeg'),
(21, '2500', 2, 1234567890, '2024-04-30', 'test', 1234567890, 'Goa', '2024-05-15', '2024-05-17', 'Train', 'A2.png'),
(22, '10000', 4, 1234567890, '2024-05-15', 'sgdhgfgf;OJdkljlzxfjdfldsk', 2147483647, 'Jharkhand ', '2024-05-09', '2024-05-24', 'Bike', 'an2.jpg'),
(23, '2500', 5, 2147483647, '2000-08-23', 'yesttszzds', 2147483647, 'Jammu and Kashmir', '2024-05-27', '2024-05-31', 'Bike', 'front.png'),
(24, '4500', 5, 67543980, '2024-05-21', 'dshskdhkjshfus', 2147483647, 'Gujarat', '2024-05-29', '2024-06-07', 'Train', 'ja2.png'),
(25, '250000', 6, 98765432, '2024-05-21', 'trf6rtuftrc', 2147483647, 'Goa', '2024-05-23', '2024-05-31', 'Aeroplane', 'profile.png');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
CREATE TABLE IF NOT EXISTS `signup` (
  `s.no` int NOT NULL AUTO_INCREMENT,
  `first` varchar(150) DEFAULT NULL,
  `emailid` varchar(150) DEFAULT NULL,
  `user` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `repass` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`s.no`, `first`, `emailid`, `user`, `password`, `repass`) VALUES
(1, 'dharsan', 'dh@663gmail.com', 'dharsan', '123456', '123456'),
(2, 'dharsan', 'dharsan@gmail.com', 'dharsan', '123456', '123456'),
(3, 'dharsan', 'friend2@gmail.com', 'dharsan', '123456', '123456'),
(4, 'bharath', 'dhardsan@gmail.com', 'bharath', '0987654321', '0987645432'),
(5, 'deepan', 'deepan12344@gmail.com', 'deepan', '1234567890', '1234567890'),
(6, 'friend', 'friend@gmail.com', 'friend', '7845335409', '5436728392'),
(7, 'deepan', 'dhardsan@gmail.com', 'deepan', '9876504302', '1234567890'),
(8, 'abc', 'abc@gmail.com', 'abc', '9087654321', '12345'),
(9, 'dharsan', 'dharsan@gmail.com', 'dharsan', '8098745018', 'bharthfuck'),
(10, 'dharsan', 'dharsan@gmail.com', 'dharsan', '8098745018', '12345');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
