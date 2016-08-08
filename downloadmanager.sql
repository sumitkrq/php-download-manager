-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2016 at 08:02 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `download`
--

-- --------------------------------------------------------

--
-- Table structure for table `downloadmanager`
--

CREATE TABLE IF NOT EXISTS `downloadmanager` (
`id` int(6) unsigned NOT NULL,
  `filename` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `downloads` int(10) unsigned NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `downloadmanager`
--

INSERT INTO `downloadmanager` (`id`, `filename`, `downloads`) VALUES
(1, 'IMG-20141103-WA0008 (1).jpg', 16),
(2, 'IMG-20141103-WA0008.jpg', 1),
(3, 'demo.zip', 2),
(4, '13133385_1698192650433362_8367803509615700824_n.png', 1),
(5, '01 - Jaadu Teri Nazar-(MyMp3Singer.net).mp3', 1),
(6, '04 - Hamari Shaadi Mein-(MyMp3Singer.net).mp3', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `downloadmanager`
--
ALTER TABLE `downloadmanager`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `filename` (`filename`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `downloadmanager`
--
ALTER TABLE `downloadmanager`
MODIFY `id` int(6) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
