-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2021 at 07:12 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(20) NOT NULL,
  `msg` varchar(150) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'Junaid Saifi', 'saifi.junaid555@gmail.com', '8273596359', 'Hello I am a front end engineer.', '2021-05-10 13:02:15'),
(2, 'Bhai', 'bhai@gmail.com', '9999994545', 'Hello My name is Bhai and i want to know whether this messages comes in the database or not.', NULL),
(3, 'Bhai', 'bhai@gmail.com', '9999994545', 'Hello My name is Bhai and i want to know whether this messages comes in the database or not.', '2021-05-10 13:07:39'),
(4, 'paksham', 'Paksham.sharma@gmail.com', '7845123695', 'Hello My name is Paksham i and from Pune (Maharshtra) and  want to join this database to make it vulnerable.', '2021-05-10 13:08:56'),
(5, 'paksham', 'Paksham.sharma@gmail.com', '7845123695', 'Hello My name is Paksham i and from Pune (Maharshtra) and  want to join this database to make it vulnerable.', '2021-05-10 14:46:05'),
(6, 'VEDANT', 'Vedant@gmail.com', '7845123698', 'HelloMy name is Vedant and i am the big fan of the database.', '2021-05-10 14:47:21'),
(7, 'Junaid Saifi', 'saifi.junaid555@gmail.com', '08273596359', 'Hello My name is Junaid Saifi an i am the front end developer.', '2021-05-11 11:27:21'),
(8, 'Junaid Saifi', 'saifi555@gmail.com', '08273596359', 'Hello Junaid here.', '2021-05-11 11:28:50'),
(9, 'Junaid Saifi', 'saifi.junaid@gmail.com', '08273596359', 'Hello Junaid Here.', '2021-05-11 11:33:54'),
(10, 'Vedant', 'Vedant@gmail.com', '7845123652', 'Hello  i am vedant.', '2021-05-11 11:58:44'),
(11, 'Vedant', 'Vedant@gmail.com', '7845123652', 'Hello  i am vedant.', '2021-05-11 12:03:34'),
(12, 'Junaid Saifi', 'bhai@gmail.com', '08273596359', 'Hllo My name is Junaid Saifi', '2021-05-11 12:04:00'),
(13, 'Junaid Saifi', 'saifi.junaid@gmail.com', '08273596359', 'Hello JUnaid Saifi', '2021-05-11 12:11:57'),
(14, 'bhai', 'bhai@gmail.com', '4512365412', 'bhai ab to hoja send email id me.', '2021-05-11 12:14:36'),
(15, 'Junaid Saifi', 'lion@gmail.com', '08273596359', 'lion1Junaid.', '2021-05-11 12:29:53');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(100) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `tagline` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `tagline`, `content`, `img_file`, `date`) VALUES
(1, 'Why not Switch to a 15 Year old Mortgage if you owe less than.....', 'first-post', 'Quciken Loans', 'Payment does not include taxes and insurance. The actual payment amount will be greater. Some state and county maximum loan amount restrictions may apply. Rates shown valid on publication date as of May 13, 2021.The payment on a $200,000 15-year Fixed-Rate Loan at 2.50% (2.926% APR) is $1,333.58 for the cost of 1.875 point(s) due at closing and a loan-to-value (LTV) of 74.91%. One point is equal to one percent of your loan amount.', 'about-bg.jpg', '2021-05-18 13:06:25'),
(2, 'These cars are so leaded its hard to believe they are so cheap.', 'Second-slug', 'CMA Volvo Cars of charlottesville.', 'Blending innovation and performance, the 2021 Volvo XC60 offers drivers with four unique powertrain choices:\r\n\r\nT5 FWD/AWD (250-horsepower & 258 pound-feet of torque)\r\nT6 AWD (316-horsepower & 295 pound-feet of torque)\r\nRecharge T8 eAWD Plug-In Hybrid (400-horsepower & 472 pound-feet of torque)\r\nRecharge T8 eAWD Polestar Engineered (415-horsepower & 472 pound-feet of torque)\r\nThe Recharge Plug-In Hybrid option allows you to combine a powerful driving experience with fuel efficiency. Utilizing both powertrains expands your driving range to 520 miles on a single tank with 57 MPGe. Charging is made easy by plugging directly into your household outlet. Here is a video that shows how easy it works!', '', '2021-05-13 12:02:20'),
(3, 'Traeger Blaze and American Grills on Sale.', 'third-slug', 'American Grills is love', 'Our premium wood pellets are made from 100% natural, cooking quality hardwood. Traeger pure wood pellets grant the perfect burn for optimal wood fired flavor. Made in the USA and overseen from sawmill to shelf, we provide the most trusted fuel source available with endless flavor combinations.\r\n\r\n', '', '2021-05-13 12:09:16'),
(4, 'See How your Dogs Food Compare to Blue.', 'fourth-slug', 'Blue Buffalo', ' Purina Dog Chow, Purina ONE and Purina Pro Plan are registered trademarks of Société des Produits Nestlé S.A. Diamond is a registered trademark of Diamond Pet Foods, Inc. Kibbles \'n Bits is a registered trademark of Big Heart Pet, Inc. Ol\' Roy is a registered trademark of Walmart Stores, Inc. Rachael Ray Nutrish is a registered trademark of Ray Marks Co., LLC. Science Diet is a registered trademark of Hills Pet Nutrition, Inc.', '', '2021-05-13 12:09:16'),
(5, '25 Actors Hollywood Directors won\'t Touch.', 'fifth-slug', 'Upbeat', ' \r\nBig-Time Celebrities Who Don\'t Get Hired Anymore\r\n By Erin M 4 months ago\r\n\r\nBlacklisting happens in the entertainment industry when a universal decision is made to not hire a person anymore. The 1950s was a huge time for blacklisting during the red scare, but it still happens today for different reasons. From DUIs to being total diva\'s onset, these celebs are rarely hired anymore. ', '', '2021-05-13 12:12:45'),
(6, 'Race For Jabs in India\'s vaccination drive exposes digital drive.', 'sixth-slug', 'Top News From India', 'Race for jabs in India\'s vaccination drive exposes digital divide\r\nMay 13 2021\r\n\r\n\r\nIndia opened its vaccine drive to all adults this month, but for anyone aged between 18 and 44 getting a slot is very difficult\r\n\r\nNew Delhi (AFP) - It’s 2:00 am and Ananya Maskara’s face is lit up by her smartphone as she nervously scrolls through a list – looking for a green or yellow tab indicating that a Covid-19 vaccination slot is available in India’s capital New Delhi.', '', '2021-05-13 12:12:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
