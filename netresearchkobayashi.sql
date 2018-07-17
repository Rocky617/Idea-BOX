-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018 年 7 朁E17 日 09:57
-- サーバのバージョン： 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `netresearchkobayashi`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `image_id` int(4) NOT NULL AUTO_INCREMENT,
  `image` blob NOT NULL,
  `title` varchar(40) NOT NULL DEFAULT '無題',
  `location` varchar(40) NOT NULL DEFAULT 'なし',
  `posted_date` date NOT NULL,
  `update_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=sjis AUTO_INCREMENT=11 ;

--
-- テーブルのデータのダンプ `image`
--

INSERT INTO `image` (`image_id`, `image`, `title`, `location`, `posted_date`, `update_date`) VALUES
(1, 0x4a656c6c79666973682e6a7067, '海', '日本', '2018-07-06', '2018-07-06 04:08:29'),
(2, 0x50656e6775696e732e6a7067, 'ぺんぎん', '北極', '2018-07-06', '2018-07-06 04:26:49'),
(4, 0x48796472616e676561732e6a7067, 'あじさい', '', '2018-07-09', '2018-07-09 04:29:24'),
(5, 0x50656e6775696e732e6a7067, 'ぺんぎん', '北極', '2018-07-10', '2018-07-10 07:49:54'),
(6, 0x747572746c652e6a7067, 'ウミガメ', 'ハワイ', '2018-07-11', '2018-07-11 02:24:13'),
(7, 0x646f6c7068696e2e6a7067, 'イルカ', '', '2018-07-11', '2018-07-11 07:46:56'),
(8, 0x5365616c696f6e732e6a7067, 'アシカ', '水族館', '2018-07-11', '2018-07-11 07:52:00'),
(9, 0x747265652e6a7067, '', '北海道', '2018-07-12', '2018-07-12 05:46:12'),
(10, 0x6b7572696f6e652e6a7067, 'クリオネ', '流氷', '2018-07-12', '2018-07-12 07:00:23');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
