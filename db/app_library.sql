-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013-11-30 10:22:52
-- 服务器版本: 5.5.34
-- PHP 版本: 5.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `app_library`
--

-- --------------------------------------------------------

--
-- 表的结构 `lib_information`
--

CREATE TABLE IF NOT EXISTS `lib_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) NOT NULL COMMENT '图书编号',
  `name` varchar(255) NOT NULL COMMENT '捐书人姓名',
  `company` varchar(255) NOT NULL COMMENT '捐书单位',
  `date` int(13) NOT NULL COMMENT '录入时间',
  `place` varchar(255) NOT NULL COMMENT '书籍所在地',
  `isbn` varchar(255) NOT NULL COMMENT 'isbn码',
  `title` varchar(255) NOT NULL COMMENT '图书名',
  `editor` varchar(255) NOT NULL COMMENT '图书主编',
  `press` varchar(255) NOT NULL COMMENT '图书出版社',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `lib_information`
--

INSERT INTO `lib_information` (`id`, `number`, `name`, `company`, `date`, `place`, `isbn`, `title`, `editor`, `press`) VALUES
(1, 'LDU13113000001', '赵耀东', '鲁大学生网', 2013, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(2, 'LDU13113000002', '赵耀东', '鲁大学生网', 2013, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(3, 'LDU13113000003', '赵耀东', '鲁大学生网', 1385758797, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(5, 'LDU13113000004', '赵耀东', '鲁大学生网', 1385762568, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(6, 'LDU13113000005', '赵耀东', '鲁大学生网', 1385762776, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(7, 'LDU13113000006', '赵耀东', '鲁大学生网', 1385763692, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(8, 'LDU13113000006', '赵耀东', '鲁大学生网', 1385763692, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(9, 'LDU13113000006', '赵耀东', '鲁大学生网', 1385763692, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(10, 'LDU13113000006', '赵耀东', '鲁大学生网', 1385763692, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(11, 'LDU13113000006', '赵耀东', '鲁大学生网', 1385763692, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社'),
(12, 'LDU13113000006', '赵耀东', '鲁大学生网', 1385763692, '鲁东大学', '9787121122934', 'PHP开发手册', '孙鹏程', '电子工业出版社');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
