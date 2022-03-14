-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2022 at 07:53 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`) VALUES
(1, 'Big Hotel'),
(2, 'Business'),
(3, 'City'),
(4, 'Country');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_phone` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_hash` varchar(200) NOT NULL,
  `cust_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `cust_name`, `cust_phone`, `cust_email`, `cust_password`, `cust_hash`, `cust_active`) VALUES
(2, 'Morshedul Arefin', '', 'arefin2k@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '', 1),
(3, 'david', '', 'david@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '', 1),
(4, 'Kazi Swati', '01756091663', 'kswati.arcturus@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '145a791f0ab792113540d47359b327d4', 0),
(5, 'Kazi', '01756091664', 'kswati.arcturus1@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '89e2fb573d26cdf91d792a3db9586090', 0),
(6, 'Kazi', '01756091663', 'yoo@gamil.com', '81dc9bdb52d04dc20036dbd8313ed055', '38ff211b954925f673ba23bcb5b9a79d', 0),
(7, 'Kazi', '01756091663', 'ye@gmail.com', '202cb962ac59075b964b07152d234b70', '1fe4b1a6977e5211aabc0e6bcb4cf098', 0),
(8, 'Kazi', '01756091663', 'yoo@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'c9796b6060eef0ff91c632a64984921e', 0),
(9, 'kkk', '01756091664', 'hello@gmail.com', '202cb962ac59075b964b07152d234b70', '456d4cfe002ddbdc887b7bbb01660886', 0),
(10, 'Kazi Swati', '01756091663', 'hi@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'fb9dc46acef766baab563e115b56a646', 0),
(11, 'Kazi Swati', '01756091663', 'y@gmail.com', '698d51a19d8a121ce581499d7b701668', '4e412ee93894239673966881b92e7497', 0),
(12, 'g', '01756091664', 'f@gmail.com', 'c8ffe9a587b126f152ed3d89a146b445', '8927a3e12afab70b8891bbe211525313', 0),
(13, 'fgj', '01756091664', 'eee@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '8efc571c8425d038c648ec2840abc007', 0),
(14, 'Swati', '01756091644', 'aaa@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 'dd31b9d7e1522b0f43f87339fc986de7', 0),
(15, 'Swati', '01756091644', 'aaa@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '4458d29f98ccd9909bd78904849a17b5', 0),
(16, 'Swati', '01756091644', 'aaa@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '38cd3303cc216d2324a13d9d62a8714b', 0),
(17, 'Kazi', '01756091664', 'e@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 'b7dd07223b05f6a77119d8e6b007b9b5', 0),
(18, 'Kazi', '01756091664', 't@gmail.com', 'a87ff679a2f3e71d9181a67b7542122c', '6e22ad8b142ef01d3a1bebb88cc9d1f3', 0),
(19, 'Astro', '01756091664', 'kswati.arcturus@gmail.com', '9fe8593a8a330607d76796b35c64c600', '61134fe94d65befc8f23316d41f2d773', 0),
(20, 'Astro', '01756091664', 'kswati.arcturus@gmail.com', '68053af2923e00204c3ca7c6a3150cf7', '', 0),
(21, 'Astro', '88888888888', 'kswati.arcturus@gmail.com', '8f14e45fceea167a5a36dedd4bea2543', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `page_id` int(11) NOT NULL,
  `page_name` varchar(100) NOT NULL,
  `page_title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`page_id`, `page_name`, `page_title`) VALUES
(1, 'feature_add.php', 'Add Feature'),
(2, 'feature_delete.php', 'Delete Feature'),
(3, 'feature_edit.php', 'Edit Feature'),
(4, 'feature_view.php', 'View Feature'),
(5, 'index.php', 'Dashboard');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `txnid` varchar(200) NOT NULL,
  `payment_date` varchar(100) NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `paid_amount` varchar(100) NOT NULL,
  `card_number` varchar(100) NOT NULL,
  `card_cvv` varchar(3) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `payment_status` varchar(100) NOT NULL,
  `payment_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`p_id`, `cust_id`, `cust_name`, `cust_email`, `txnid`, `payment_date`, `payment_method`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `payment_status`, `payment_id`) VALUES
(1, 2, 'Morshedul Arefin', 'arefin2k@gmail.com', 'ch_1GSOKnBoKopKik6AtBo2zPyy', '2020-03-30 20:11:23', 'Stripe', '70', '4242424242424242', '234', '08', '2020', 'Completed', '1585577483'),
(2, 2, 'Morshedul Arefin', 'arefin2k@gmail.com', 'ch_1GSXclBoKopKik6AkgKPXYeZ', '2020-03-31 06:06:32', 'Stripe', '60', '4242424242424242', '222', '07', '2020', 'Completed', '1585613192'),
(4, 2, 'Morshedul Arefin', 'arefin2k@gmail.com', '', '2020-03-31 10:25:34', 'PayPal', '65', '', '', '', '', 'Pending', '1585628734'),
(5, 4, 'Kazi Swati', 'kswati.arcturus@gmail.com', '', '2022-01-28 13:14:23', 'PayPal', '45', '', '', '', '', 'Pending', '1643354063'),
(6, 4, 'Kazi Swati', 'kswati.arcturus@gmail.com', '', '2022-01-29 22:49:22', 'PayPal', '50', '', '', '', '', 'Pending', '1643474962'),
(7, 4, 'Kazi Swati', 'kswati.arcturus@gmail.com', '', '2022-01-29 22:52:06', 'PayPal', '50', '', '', '', '', 'Pending', '1643475126'),
(8, 4, 'Kazi Swati', 'kswati.arcturus@gmail.com', 'ch_3KNKAUBoKopKik6A1Wx8fBxg', '2022-01-29 22:52:51', 'Stripe', '50', '4242424242424242', '123', '4', '2026', 'Completed', '1643475171'),
(9, 7, 'Kazi', 'ye@gmail.com', '', '2022-01-29 23:03:13', 'PayPal', '70', '', '', '', '', 'Pending', '1643475793'),
(10, 8, 'Kazi', 'yoo@gmail.com', 'ch_3KNKSTBoKopKik6A00PKiYQU', '2022-01-29 23:11:27', 'Stripe', '70', '4242424242424242', '123', '12', '2026', 'Completed', '1643476287'),
(11, 8, 'Kazi', 'yoo@gmail.com', 'ch_3KNKXcBoKopKik6A219D2Xt8', '2022-01-29 23:16:47', 'Stripe', '40', '4242424242424242', '123', '12', '2027', 'Completed', '1643476607'),
(12, 8, 'Kazi', 'yoo@gmail.com', 'ch_3KNKl6BoKopKik6A2hB4iHSz', '2022-01-29 23:30:42', 'Stripe', '340', '4242424242424242', '123', '12', '2026', 'Completed', '1643477442'),
(13, 8, 'Kazi', 'yoo@gmail.com', 'ch_3KNKz8BoKopKik6A2Th1muFz', '2022-01-29 23:45:13', 'Stripe', '50', '4242424242424242', '123', '12', '2026', 'Completed', '1643478313'),
(14, 8, 'Kazi', 'yoo@gmail.com', 'ch_3KNLUJBoKopKik6A2o4n1q3H', '2022-01-30 00:17:25', 'Stripe', '100', '4242424242424242', '123', '12', '2025', 'Completed', '1643480245'),
(15, 9, 'kkk', 'hello@gmail.com', 'ch_3KNVXmBoKopKik6A2QfAhljP', '2022-01-30 11:01:42', 'Stripe', '210', '4242424242424242', '123', '12', '2026', 'Completed', '1643518902'),
(16, 10, 'Kazi Swati', 'hi@gmail.com', 'ch_3KNVcXBoKopKik6A3o08Q8cK', '2022-01-30 11:06:36', 'Stripe', '90', '4242424242424242', '123', '12', '2027', 'Completed', '1643519196'),
(17, 11, 'Kazi Swati', 'y@gmail.com', 'ch_3KNVp1BoKopKik6A3gcNcrH2', '2022-01-30 11:19:31', 'Stripe', '176', '4242424242424242', '123', '12', '2025', 'Completed', '1643519971'),
(18, 9, 'kkk', 'hello@gmail.com', 'ch_3KNVtsBoKopKik6A3PNgwyA7', '2022-01-30 11:24:32', 'Stripe', '176', '4242424242424242', '123', '12', '2025', 'Completed', '1643520272'),
(19, 8, 'Kazi', 'yoo@gmail.com', 'ch_3KNW84BoKopKik6A2ESn7Ku8', '2022-01-30 11:39:11', 'Stripe', '140', '4242424242424242', '123', '12', '2026', 'Completed', '1643521151');

-- --------------------------------------------------------

--
-- Table structure for table `payment_detail`
--

CREATE TABLE `payment_detail` (
  `payment_detail_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `checkin_date` varchar(10) NOT NULL,
  `checkin_date_value` varchar(50) NOT NULL,
  `checkout_date` varchar(10) NOT NULL,
  `checkout_date_value` varchar(50) NOT NULL,
  `room_price` varchar(10) NOT NULL,
  `qty` int(11) NOT NULL,
  `payment_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_detail`
--

INSERT INTO `payment_detail` (`payment_detail_id`, `room_id`, `cust_id`, `checkin_date`, `checkin_date_value`, `checkout_date`, `checkout_date_value`, `room_price`, `qty`, `payment_id`) VALUES
(1, 1, 2, '2020-03-27', '1585281600', '2020-03-29', '1585454400', '20', 1, '1585577483'),
(2, 2, 2, '2020-03-30', '1585504800', '2020-03-31', '1585591200', '25', 2, '1585577483'),
(3, 6, 2, '2020-04-10', '1586455200', '2020-04-15', '1586887200', '60', 1, '1585613192'),
(5, 7, 2, '2020-03-31', '1585591200', '2020-04-03', '1585850400', '65', 1, '1585628734'),
(6, 1, 4, '2022-01-29', '1643392800', '2022-01-31', '1643565600', '20', 1, '1643354063'),
(7, 2, 4, '2022-01-29', '1643392800', '2022-01-31', '1643565600', '25', 1, '1643354063'),
(8, 2, 4, '2022-01-29', '1643392800', '2022-02-02', '1643738400', '25', 2, '1643474962'),
(9, 2, 4, '2022-02-03', '1643824800', '2022-02-07', '1644170400', '25', 2, '1643475126'),
(10, 1, 7, '2022-01-29', '1643392800', '2022-01-31', '1643565600', '20', 1, '1643475793'),
(11, 2, 7, '2022-02-24', '1645639200', '2022-02-26', '1645812000', '25', 2, '1643475793'),
(12, 1, 8, '2022-03-05', '1646416800', '2022-03-07', '1646589600', '20', 1, '1643476287'),
(13, 2, 8, '2022-03-11', '1646935200', '2022-03-13', '1647108000', '25', 2, '1643476287'),
(14, 4, 8, '2022-01-31', '1643565600', '2022-02-01', '1643652000', '40', 1, '1643476607'),
(15, 6, 8, '2022-01-30', '1643479200', '2022-02-02', '1643738400', '60', 1, '1643477442'),
(16, 4, 8, '2022-03-19', '1647626400', '2022-03-21', '1647799200', '40', 2, '1643477442'),
(17, 2, 8, '2022-06-11', '1654884000', '2022-06-13', '1655056800', '25', 1, '1643478313'),
(18, 2, 8, '2022-02-19', '1645207200', '2022-02-21', '1645380000', '25', 2, '1643480245'),
(19, 2, 9, '2022-04-02', '1648836000', '2022-04-04', '1649008800', '25', 1, '1643518902'),
(20, 4, 9, '2022-04-02', '1648836000', '2022-04-04', '1649008800', '40', 2, '1643518902'),
(21, 2, 10, '2022-04-02', '1648836000', '2022-04-04', '1649008800', '25', 1, '1643519196'),
(22, 4, 10, '2022-04-05', '1649095200', '2022-04-06', '1649181600', '40', 1, '1643519196'),
(23, 8, 11, '2022-02-01', '1643652000', '2022-02-03', '1643824800', '44', 2, '1643519971'),
(24, 8, 9, '2022-02-01', '1643652000', '2022-02-03', '1643824800', '44', 2, '1643520272'),
(25, 1, 8, '2022-03-01', '1646071200', '2022-03-03', '1646244000', '20', 1, '1643521151'),
(26, 2, 8, '2022-03-01', '1646071200', '2022-03-03', '1646244000', '25', 2, '1643521151');

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE `photo` (
  `photo_id` int(11) NOT NULL,
  `photo_name` varchar(100) NOT NULL,
  `photo_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`photo_id`, `photo_name`, `photo_category_id`) VALUES
(1, 'gallery_photo_1.jpg', 1),
(2, 'gallery_photo_2.jpg', 2),
(3, 'gallery_photo_3.jpg', 1),
(4, 'gallery_photo_4.jpg', 2),
(5, 'gallery_photo_5.jpg', 1),
(6, 'gallery_photo_6.jpg', 3),
(15, 'gallery_photo_15.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `photo_category`
--

CREATE TABLE `photo_category` (
  `photo_category_id` int(11) NOT NULL,
  `photo_category_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `photo_category`
--

INSERT INTO `photo_category` (`photo_category_id`, `photo_category_name`) VALUES
(1, 'Rooms'),
(2, 'Restaurant'),
(3, 'Swimming Pool');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role_name`) VALUES
(1, 'Developer'),
(2, 'Admin'),
(3, 'Manager'),
(5, 'Blogger');

-- --------------------------------------------------------

--
-- Table structure for table `role_access`
--

CREATE TABLE `role_access` (
  `role_access_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL,
  `access_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role_access`
--

INSERT INTO `role_access` (`role_access_id`, `role_id`, `page_id`, `access_status`) VALUES
(1, 3, 1, 1),
(2, 3, 2, 0),
(3, 3, 3, 0),
(4, 3, 4, 0),
(9, 5, 1, 1),
(10, 5, 2, 0),
(11, 5, 3, 0),
(12, 5, 4, 0),
(13, 3, 5, 1),
(14, 5, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `room_id` int(11) NOT NULL,
  `room_name` varchar(200) NOT NULL,
  `room_short_description` text NOT NULL,
  `room_description` text NOT NULL,
  `room_featured_photo` varchar(100) NOT NULL,
  `room_overview` text NOT NULL,
  `room_facility` text NOT NULL,
  `room_price` varchar(10) NOT NULL,
  `room_total` int(11) NOT NULL,
  `room_show_on_home` varchar(3) NOT NULL,
  `room_type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `room_name`, `room_short_description`, `room_description`, `room_featured_photo`, `room_overview`, `room_facility`, `room_price`, `room_total`, `room_show_on_home`, `room_type_id`) VALUES
(1, 'Room Item 55', 'Room Description 1Â Room Description 1Â Room Description 1', '<p>Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;Room Description 1&nbsp;</p>\r\n', 'room_1.jpg', '<p>Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;Room Overview 1&nbsp;</p>\r\n', '<p>Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;Room Facility 1&nbsp;</p>\r\n', '20', 2, 'Yes', 1),
(2, 'Room Item 2', 'Room Description 2 Room Description 2 Room Description 2 ', '<p>Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;Room Description 2&nbsp;</p>\r\n', 'room_2.jpg', '<p>Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;Room Overview 2&nbsp;</p>\r\n', '<p>Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;Room Facility 2&nbsp;</p>\r\n', '25', 2, 'Yes', 1),
(4, 'Room Item 3', 'Room Description 3 Room Description 3 Room Description 3 ', '<p>Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;Room Description 3&nbsp;</p>\r\n', 'room_4.jpg', '<p>Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;Room Overview 3&nbsp;</p>\r\n', '<p>Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;Room Facility 3&nbsp;</p>\r\n', '40', 2, 'No', 2),
(5, 'Room Item 4 ', 'Room Description 4 Room Description 4 Room Description 4 ', '<p>Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;Room Description 4&nbsp;</p>\r\n', 'room_5.jpg', '<p>Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;Room Overview 4&nbsp;</p>\r\n', '<p>Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;Room Facility 4&nbsp;</p>\r\n', '45', 2, 'Yes', 2),
(6, 'Room Item 5 ', 'Room Description 5 Room Description 5 Room Description 5', '<p>Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;Room Description 5&nbsp;</p>\r\n', 'room_6.jpg', '<p>Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;Room Overview 5&nbsp;</p>\r\n', '<p>Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;Room Facility 5&nbsp;</p>\r\n', '60', 2, 'No', 3),
(7, 'Room Item 6 ', 'Room Description 6 Room Description 6 Room Description 6 ', '<p>Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;Room Description 6&nbsp;</p>\r\n', 'room_7.jpg', '<p>Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;Room Overview 6&nbsp;</p>\r\n', '<p>Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;Room Facility 6&nbsp;</p>\r\n', '65', 2, 'No', 3),
(12, 'Hotel Wershl', 'short des here', '<p>long desc here</p>\r\n', 'room_12.jpg', '<p><strong>overview there</strong></p>\r\n', '<p>facilities here</p>\r\n', '77', 5, 'Yes', 2);

-- --------------------------------------------------------

--
-- Table structure for table `room_feature`
--

CREATE TABLE `room_feature` (
  `room_feature_id` int(11) NOT NULL,
  `room_feature_name` varchar(100) NOT NULL,
  `room_feature_icon` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_feature`
--

INSERT INTO `room_feature` (`room_feature_id`, `room_feature_name`, `room_feature_icon`) VALUES
(1, 'Free Internet', 'fa fa-globe'),
(2, '100 SQ Meter', 'fa fa-microchip'),
(3, 'Relax Mode Shower', 'fa fa-shower'),
(4, 'Private Balcony', 'fa fa-bullhorn'),
(5, 'Bathtub', 'fa fa-bathtub'),
(6, 'Breakfast', 'fa fa-coffee'),
(8, 'y', 'fgh');

-- --------------------------------------------------------

--
-- Table structure for table `room_photo`
--

CREATE TABLE `room_photo` (
  `room_photo_id` int(11) NOT NULL,
  `room_photo` varchar(100) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_photo`
--

INSERT INTO `room_photo` (`room_photo_id`, `room_photo`, `room_id`) VALUES
(1, 'room_photo_1.jpg', 1),
(2, 'room_photo_2.jpg', 1),
(8, 'room_photo_8.jpg', 2),
(9, 'room_photo_9.jpg', 2),
(10, 'room_photo_10.jpg', 4),
(11, 'room_photo_11.jpg', 4),
(12, 'room_photo_12.jpg', 5),
(13, 'room_photo_13.jpg', 5),
(14, 'room_photo_14.jpg', 6),
(15, 'room_photo_15.jpg', 6),
(16, 'room_photo_16.jpg', 7),
(17, 'room_photo_17.jpg', 7);

-- --------------------------------------------------------

--
-- Table structure for table `room_room_feature`
--

CREATE TABLE `room_room_feature` (
  `room_room_feature_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `room_feature_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_room_feature`
--

INSERT INTO `room_room_feature` (`room_room_feature_id`, `room_id`, `room_feature_id`) VALUES
(11, 1, 1),
(12, 1, 2),
(13, 1, 6),
(17, 4, 1),
(18, 4, 2),
(19, 4, 3),
(20, 5, 4),
(21, 5, 5),
(22, 5, 6),
(23, 6, 1),
(24, 6, 2),
(25, 6, 3),
(26, 6, 4),
(27, 6, 5),
(28, 6, 6),
(29, 7, 1),
(30, 7, 2),
(31, 7, 3),
(32, 7, 4),
(33, 7, 5),
(34, 7, 6),
(35, 2, 1),
(36, 2, 2),
(37, 2, 3),
(38, 2, 4),
(39, 2, 5),
(41, 12, 2),
(42, 12, 3);

-- --------------------------------------------------------

--
-- Table structure for table `room_type`
--

CREATE TABLE `room_type` (
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_type`
--

INSERT INTO `room_type` (`room_type_id`, `room_type_name`) VALUES
(1, 'Single Room'),
(2, 'Double Room'),
(3, 'VIP Room'),
(5, 'i');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `service_id` int(11) NOT NULL,
  `service_title` varchar(200) NOT NULL,
  `service_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`service_id`, `service_title`, `service_text`) VALUES
(1, 'Our Menus', 'Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 Service 1 '),
(2, 'Events', 'Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 Service 2 '),
(3, 'Kids', 'Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 Service 3 '),
(5, 'Ambulance', 'Our ambulance are always ready for you. When you will need, you can call in this number +122 999 3322. We will reach at your room as early as possible. ');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `top_bar_email` varchar(100) NOT NULL,
  `top_bar_phone` varchar(100) NOT NULL,
  `top_bar_show` varchar(3) NOT NULL,
  `footer_address` text NOT NULL,
  `footer_phone` varchar(100) NOT NULL,
  `footer_email` varchar(100) NOT NULL,
  `footer_website` varchar(100) NOT NULL,
  `footer_copyright` text NOT NULL,
  `footer_how_many_post` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `top_bar_email`, `top_bar_phone`, `top_bar_show`, `footer_address`, `footer_phone`, `footer_email`, `footer_website`, `footer_copyright`, `footer_how_many_post`) VALUES
(1, 'info@gmail.com', '01912-121212', 'No', '795 Las Palmas\r\nSpain, CA 94107', '(123) 456-7890', 'mail@example.com', 'http://www.yourwebsite.com', 'Copyright 2020, All Rights Reserved.', 3);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_title` varchar(200) NOT NULL,
  `slider_subtitle` varchar(200) NOT NULL,
  `slider_button_text` varchar(100) NOT NULL,
  `slider_button_url` varchar(100) NOT NULL,
  `slider_photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_title`, `slider_subtitle`, `slider_button_text`, `slider_button_url`, `slider_photo`) VALUES
(1, '', '', '', '', 'slider_1.jpg'),
(2, 'The best hotel in the city', 'You are welcome to our hotel. ', 'Read More', 'http://www.google.com', 'slider_2.jpg'),
(4, '', '', '', '', 'slider_4.jpg'),
(5, 'fs', 'sub fs', 'btn', 'https://www.google.com', 'slider_5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_full_name` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_hash` varchar(200) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_full_name`, `user_email`, `user_password`, `user_hash`, `role_id`) VALUES
(1, 'Morshedul Arefin', 'developer@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '', 1),
(2, 'Mr. Admin', 'admin@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '', 2),
(3, 'Sabbir Ahmed', 'sabbir@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '', 3),
(7, 'Tanjim Hossain', 'tanjim@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `payment_detail`
--
ALTER TABLE `payment_detail`
  ADD PRIMARY KEY (`payment_detail_id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `photo_category`
--
ALTER TABLE `photo_category`
  ADD PRIMARY KEY (`photo_category_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `role_access`
--
ALTER TABLE `role_access`
  ADD PRIMARY KEY (`role_access_id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `room_feature`
--
ALTER TABLE `room_feature`
  ADD PRIMARY KEY (`room_feature_id`);

--
-- Indexes for table `room_photo`
--
ALTER TABLE `room_photo`
  ADD PRIMARY KEY (`room_photo_id`);

--
-- Indexes for table `room_room_feature`
--
ALTER TABLE `room_room_feature`
  ADD PRIMARY KEY (`room_room_feature_id`);

--
-- Indexes for table `room_type`
--
ALTER TABLE `room_type`
  ADD PRIMARY KEY (`room_type_id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `payment_detail`
--
ALTER TABLE `payment_detail`
  MODIFY `payment_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `photo_category`
--
ALTER TABLE `photo_category`
  MODIFY `photo_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `role_access`
--
ALTER TABLE `role_access`
  MODIFY `role_access_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `room_feature`
--
ALTER TABLE `room_feature`
  MODIFY `room_feature_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `room_photo`
--
ALTER TABLE `room_photo`
  MODIFY `room_photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `room_room_feature`
--
ALTER TABLE `room_room_feature`
  MODIFY `room_room_feature_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `room_type`
--
ALTER TABLE `room_type`
  MODIFY `room_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
