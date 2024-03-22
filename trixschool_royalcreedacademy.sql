-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 22, 2024 at 07:11 AM
-- Server version: 10.6.17-MariaDB-cll-lve
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trixschool_royalcreedacademy`
--

-- --------------------------------------------------------

--
-- Table structure for table `affective_domain_score`
--

CREATE TABLE `affective_domain_score` (
  `id` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `classid` int(11) NOT NULL,
  `sectionid` int(11) NOT NULL,
  `session` varchar(225) NOT NULL,
  `term` varchar(225) NOT NULL,
  `domain1` int(11) NOT NULL,
  `domain2` int(11) NOT NULL,
  `domain3` int(11) NOT NULL,
  `domain4` int(11) NOT NULL,
  `domain5` int(11) NOT NULL,
  `domain6` int(11) NOT NULL,
  `domain7` int(11) NOT NULL,
  `domain8` int(11) NOT NULL,
  `domain9` int(11) NOT NULL,
  `domain10` int(11) NOT NULL,
  `domain11` int(11) NOT NULL,
  `domain12` int(11) NOT NULL,
  `domain13` int(11) NOT NULL,
  `domain14` int(11) NOT NULL,
  `domain15` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `affective_domain_score`
--

INSERT INTO `affective_domain_score` (`id`, `studentid`, `classid`, `sectionid`, `session`, `term`, `domain1`, `domain2`, `domain3`, `domain4`, `domain5`, `domain6`, `domain7`, `domain8`, `domain9`, `domain10`, `domain11`, `domain12`, `domain13`, `domain14`, `domain15`) VALUES
(1, 50, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 51, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 52, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 53, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 54, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 55, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 56, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 57, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 58, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 59, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 60, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 61, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 66, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 67, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 68, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 69, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 70, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 71, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 72, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 73, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 74, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 75, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 76, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 25, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 27, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 28, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 29, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 30, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 31, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 32, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 33, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 35, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 36, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 37, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 38, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 62, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 63, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 64, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 65, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 18, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, 19, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 20, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 21, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 22, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 23, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 77, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 13, 9, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, 14, 9, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 16, 9, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `affective_domain_settings`
--

CREATE TABLE `affective_domain_settings` (
  `id` int(11) NOT NULL,
  `ADTitle` varchar(225) NOT NULL,
  `NumberofAD` varchar(100) NOT NULL,
  `AD1Title` varchar(225) NOT NULL,
  `AD1Score` int(11) NOT NULL,
  `AD2Title` varchar(225) NOT NULL,
  `AD2Score` int(11) NOT NULL,
  `AD3Title` varchar(225) NOT NULL,
  `AD3Score` int(11) NOT NULL,
  `AD4Title` varchar(225) NOT NULL,
  `AD4Score` int(11) NOT NULL,
  `AD5Title` varchar(225) NOT NULL,
  `AD5Score` int(11) NOT NULL,
  `AD6Title` varchar(225) NOT NULL,
  `AD6Score` int(11) NOT NULL,
  `AD7Title` varchar(225) NOT NULL,
  `AD7Score` int(11) NOT NULL,
  `AD8Title` varchar(225) NOT NULL,
  `AD8Score` int(11) NOT NULL,
  `AD9Title` varchar(225) NOT NULL,
  `AD9Score` int(11) NOT NULL,
  `AD10Title` varchar(225) NOT NULL,
  `AD10Score` int(11) NOT NULL,
  `AD11Title` varchar(225) NOT NULL,
  `AD11Score` int(11) NOT NULL,
  `AD12Title` varchar(225) NOT NULL,
  `AD12Score` int(11) NOT NULL,
  `AD13Title` varchar(225) NOT NULL,
  `AD13Score` int(11) NOT NULL,
  `AD14Title` varchar(225) NOT NULL,
  `AD14Score` int(11) NOT NULL,
  `AD15Title` varchar(225) NOT NULL,
  `AD15Score` int(11) NOT NULL,
  `MidTermADToUse` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `affective_domain_settings`
--

INSERT INTO `affective_domain_settings` (`id`, `ADTitle`, `NumberofAD`, `AD1Title`, `AD1Score`, `AD2Title`, `AD2Score`, `AD3Title`, `AD3Score`, `AD4Title`, `AD4Score`, `AD5Title`, `AD5Score`, `AD6Title`, `AD6Score`, `AD7Title`, `AD7Score`, `AD8Title`, `AD8Score`, `AD9Title`, `AD9Score`, `AD10Title`, `AD10Score`, `AD11Title`, `AD11Score`, `AD12Title`, `AD12Score`, `AD13Title`, `AD13Score`, `AD14Title`, `AD14Score`, `AD15Title`, `AD15Score`, `MidTermADToUse`) VALUES
(2, 'Affective Domain Settings', '8', 'Punctuality', 5, 'Neatness ', 5, 'Relationship with mates ', 5, 'Class Participation', 5, 'Honesty', 5, 'Sport', 5, 'Obedience ', 5, 'Attentiveness', 5, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `alumni_events`
--

CREATE TABLE `alumni_events` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `event_for` varchar(100) NOT NULL,
  `session_id` int(11) NOT NULL,
  `class_id` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `note` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `is_active` int(11) NOT NULL,
  `event_notification_message` text NOT NULL,
  `show_onwebsite` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `alumni_students`
--

CREATE TABLE `alumni_students` (
  `id` int(11) NOT NULL,
  `current_email` varchar(255) NOT NULL,
  `current_phone` varchar(255) NOT NULL,
  `occupation` text NOT NULL,
  `address` text NOT NULL,
  `student_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assigncatoclass`
--

CREATE TABLE `assigncatoclass` (
  `id` int(225) NOT NULL,
  `ResultSettingID` int(225) NOT NULL,
  `ClassID` int(225) NOT NULL,
  `ResultType` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `assigncatoclass`
--

INSERT INTO `assigncatoclass` (`id`, `ResultSettingID`, `ClassID`, `ResultType`) VALUES
(1, 1, 5, 'alphabetic'),
(2, 1, 6, 'alphabetic'),
(3, 1, 7, 'alphabetic'),
(4, 1, 8, 'alphabetic'),
(5, 1, 9, 'alphabetic');

-- --------------------------------------------------------

--
-- Table structure for table `assigngradingtclass`
--

CREATE TABLE `assigngradingtclass` (
  `AssignGradingtClassID` int(225) NOT NULL,
  `GradingTitle` varchar(10000) NOT NULL,
  `ClassID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `assigngradingtclass`
--

INSERT INTO `assigngradingtclass` (`AssignGradingtClassID`, `GradingTitle`, `ClassID`) VALUES
(1, 'Grading Structure ', 5),
(2, 'Grading Structure ', 6),
(3, 'Grading Structure ', 7),
(4, 'Grading Structure ', 8),
(5, 'Grading Structure ', 9);

-- --------------------------------------------------------

--
-- Table structure for table `assignsaftoclass`
--

CREATE TABLE `assignsaftoclass` (
  `id` int(11) NOT NULL,
  `AffectiveDomainSettingsId` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `ResultType` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `assignsaftoclass`
--

INSERT INTO `assignsaftoclass` (`id`, `AffectiveDomainSettingsId`, `ClassID`, `ResultType`) VALUES
(26, 1, 17, 'alphabetic'),
(27, 1, 1, 'alphabetic'),
(57, 2, 5, '0'),
(58, 2, 6, '0'),
(59, 2, 7, '0'),
(60, 2, 8, '0'),
(61, 2, 9, '0'),
(62, 2, 3, '0'),
(63, 2, 4, '0'),
(64, 2, 2, '0'),
(65, 2, 1, '0');

-- --------------------------------------------------------

--
-- Table structure for table `assignspsycomotortoclass`
--

CREATE TABLE `assignspsycomotortoclass` (
  `id` int(11) NOT NULL,
  `PsycomotorSettingsId` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `ResultType` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `assignspsycomotortoclass`
--

INSERT INTO `assignspsycomotortoclass` (`id`, `PsycomotorSettingsId`, `ClassID`, `ResultType`) VALUES
(35, 2, 2, '0'),
(36, 2, 13, '0'),
(37, 2, 14, '0'),
(38, 2, 5, '0'),
(39, 2, 6, '0'),
(40, 2, 16, '0'),
(41, 2, 4, '0'),
(42, 2, 1, '0'),
(43, 2, 3, '0'),
(44, 2, 15, '0'),
(45, 2, 7, '0'),
(46, 2, 8, '0'),
(47, 2, 9, '0'),
(48, 2, 10, '0'),
(49, 2, 11, '0'),
(50, 2, 12, '0'),
(91, 1, 5, 'alphabetic'),
(92, 1, 6, 'alphabetic'),
(93, 1, 7, 'alphabetic'),
(94, 1, 8, 'alphabetic'),
(95, 1, 9, 'alphabetic'),
(96, 1, 3, 'alphabetic'),
(97, 1, 4, 'alphabetic'),
(98, 1, 2, 'alphabetic'),
(99, 1, 1, 'alphabetic');

-- --------------------------------------------------------

--
-- Table structure for table `attendence_type`
--

CREATE TABLE `attendence_type` (
  `id` int(11) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `key_value` varchar(50) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `attendence_type`
--

INSERT INTO `attendence_type` (`id`, `type`, `key_value`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Present', '<b class=\"text text-success\">P</b>', 'yes', '2016-06-23 18:11:37', '0000-00-00'),
(2, 'Late With Excuse', '<b class=\"text text-warning\">E</b>', 'no', '2018-05-29 08:19:48', '0000-00-00'),
(3, 'Late', '<b class=\"text text-warning\">L</b>', 'yes', '2016-06-23 18:12:28', '0000-00-00'),
(4, 'Absent', '<b class=\"text text-danger\">A</b>', 'yes', '2016-10-11 11:35:40', '0000-00-00'),
(5, 'Holiday', 'H', 'yes', '2016-10-11 11:35:01', '0000-00-00'),
(6, 'Half Day', '<b class=\"text text-warning\">F</b>', 'yes', '2016-06-23 18:12:28', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `book_title` varchar(100) NOT NULL,
  `book_no` varchar(50) NOT NULL,
  `isbn_no` varchar(100) NOT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `rack_no` varchar(100) NOT NULL,
  `publish` varchar(100) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `perunitcost` float(10,2) DEFAULT NULL,
  `postdate` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `available` varchar(10) DEFAULT 'yes',
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `book_issues`
--

CREATE TABLE `book_issues` (
  `id` int(11) UNSIGNED NOT NULL,
  `book_id` int(11) DEFAULT NULL,
  `duereturn_date` date DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `is_returned` int(11) DEFAULT 0,
  `member_id` int(11) DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `britishresult`
--

CREATE TABLE `britishresult` (
  `ID` int(225) NOT NULL,
  `StudentID` int(200) NOT NULL,
  `ClassID` int(100) NOT NULL,
  `SectionID` int(225) NOT NULL,
  `SubjectID` int(200) NOT NULL,
  `Session` varchar(100) NOT NULL,
  `Term` varchar(200) NOT NULL,
  `Remark` varchar(10000) NOT NULL,
  `AdditionalComments` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `captcha`
--

CREATE TABLE `captcha` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `captcha`
--

INSERT INTO `captcha` (`id`, `name`, `status`, `created_at`) VALUES
(1, 'userlogin', 0, '2021-01-19 08:10:29'),
(2, 'login', 0, '2021-01-19 08:10:31'),
(3, 'admission', 0, '2021-01-19 04:48:11'),
(4, 'complain', 0, '2021-01-19 04:48:13'),
(5, 'contact_us', 0, '2021-01-19 04:48:15');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `id` int(11) NOT NULL,
  `certificate_name` varchar(100) NOT NULL,
  `certificate_text` text NOT NULL,
  `left_header` varchar(100) NOT NULL,
  `center_header` varchar(100) NOT NULL,
  `right_header` varchar(100) NOT NULL,
  `left_footer` varchar(100) NOT NULL,
  `right_footer` varchar(100) NOT NULL,
  `center_footer` varchar(100) NOT NULL,
  `background_image` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `created_for` tinyint(1) NOT NULL COMMENT '1 = staff, 2 = students',
  `status` tinyint(1) NOT NULL,
  `header_height` int(11) NOT NULL,
  `content_height` int(11) NOT NULL,
  `footer_height` int(11) NOT NULL,
  `content_width` int(11) NOT NULL,
  `enable_student_image` tinyint(1) NOT NULL COMMENT '0=no,1=yes',
  `enable_image_height` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `certificates`
--

INSERT INTO `certificates` (`id`, `certificate_name`, `certificate_text`, `left_header`, `center_header`, `right_header`, `left_footer`, `right_footer`, `center_footer`, `background_image`, `created_at`, `updated_at`, `created_for`, `status`, `header_height`, `content_height`, `footer_height`, `content_width`, `enable_student_image`, `enable_image_height`) VALUES
(1, 'Da-viruz Systems', 'This is certify that <b>[name]</b> has born on [dob]  <br> and have following details [present_address] [guardian] [created_at] [admission_no] [roll_no] [class] [section] [gender] [admission_date] [category] [cast] [father_name] [mother_name] [religion] [email] [phone] .<br>We wish best of luck for future endeavors.', 'Reff. No.....1111111.........', 'To Whomever It May Concern', 'Date: _10__/_10__/__2019__', '.................................<br>admin', '.................................<br>principal', '.................................<br>admin', 'sampletc121.png', '2019-12-21 15:14:34', '0000-00-00', 2, 1, 360, 400, 480, 810, 1, 230);

-- --------------------------------------------------------

--
-- Table structure for table `chat_connections`
--

CREATE TABLE `chat_connections` (
  `id` int(11) NOT NULL,
  `chat_user_one` int(11) NOT NULL,
  `chat_user_two` int(11) NOT NULL,
  `ip` varchar(30) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chat_messages`
--

CREATE TABLE `chat_messages` (
  `id` int(11) NOT NULL,
  `message` text DEFAULT NULL,
  `chat_user_id` int(11) NOT NULL,
  `ip` varchar(30) NOT NULL,
  `time` int(11) NOT NULL,
  `is_first` int(1) DEFAULT 0,
  `is_read` int(1) NOT NULL DEFAULT 0,
  `chat_connection_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chat_users`
--

CREATE TABLE `chat_users` (
  `id` int(11) NOT NULL,
  `user_type` varchar(20) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `create_staff_id` int(11) DEFAULT NULL,
  `create_student_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(11) NOT NULL,
  `class` varchar(60) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `class`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Reception', 'no', '2023-03-23 07:43:17', NULL),
(2, 'Pre-Nusery', 'no', '2023-03-23 07:43:44', NULL),
(3, 'Nursery 1', 'no', '2023-03-23 07:44:02', NULL),
(4, 'Nursery 2', 'no', '2023-03-23 07:44:15', NULL),
(5, 'Grade 1', 'no', '2023-03-23 07:44:26', NULL),
(6, 'Grade 2', 'no', '2023-03-23 07:44:48', NULL),
(7, 'Grade 3', 'no', '2023-03-23 07:44:56', NULL),
(8, 'Grade 4', 'no', '2023-03-23 07:45:04', NULL),
(9, 'Grade 5', 'no', '2023-03-23 07:45:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `class_sections`
--

CREATE TABLE `class_sections` (
  `id` int(11) NOT NULL,
  `class_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `class_sections`
--

INSERT INTO `class_sections` (`id`, `class_id`, `section_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'no', '2023-03-23 07:43:17', NULL),
(2, 2, 1, 'no', '2023-03-23 07:43:44', NULL),
(3, 3, 1, 'no', '2023-03-23 07:44:02', NULL),
(4, 4, 1, 'no', '2023-03-23 07:44:15', NULL),
(5, 5, 1, 'no', '2023-03-23 07:44:26', NULL),
(6, 6, 1, 'no', '2023-03-23 07:44:48', NULL),
(7, 7, 1, 'no', '2023-03-23 07:44:56', NULL),
(8, 8, 1, 'no', '2023-03-23 07:45:04', NULL),
(9, 9, 1, 'no', '2023-03-23 07:45:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `class_teacher`
--

CREATE TABLE `class_teacher` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `class_teacher`
--

INSERT INTO `class_teacher` (`id`, `class_id`, `staff_id`, `section_id`, `session_id`) VALUES
(2, 6, 6, 1, 18),
(3, 7, 3, 1, 18),
(5, 9, 4, 1, 18),
(6, 8, 8, 1, 18),
(7, 8, 8, 1, 18),
(8, 5, 9, 1, 18),
(9, 5, 10, 1, 19),
(10, 6, 11, 1, 19),
(11, 8, 12, 1, 19),
(12, 7, 3, 1, 19),
(13, 9, 13, 1, 19),
(14, 5, 15, 1, 19);

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `id` int(11) NOT NULL,
  `complaint_type` varchar(255) NOT NULL,
  `source` varchar(15) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `email` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `description` text NOT NULL,
  `action_taken` varchar(200) NOT NULL,
  `assigned` varchar(50) NOT NULL,
  `note` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `complaint_type`
--

CREATE TABLE `complaint_type` (
  `id` int(11) NOT NULL,
  `complaint_type` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `is_public` varchar(10) DEFAULT 'No',
  `class_id` int(11) DEFAULT NULL,
  `cls_sec_id` int(10) NOT NULL,
  `file` varchar(250) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `content_for`
--

CREATE TABLE `content_for` (
  `id` int(11) NOT NULL,
  `role` varchar(50) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `belong_to` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `bs_column` int(10) DEFAULT NULL,
  `validation` int(11) DEFAULT 0,
  `field_values` text DEFAULT NULL,
  `show_table` varchar(100) DEFAULT NULL,
  `visible_on_table` int(11) NOT NULL,
  `weight` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` int(11) NOT NULL,
  `belong_table_id` int(11) DEFAULT NULL,
  `custom_field_id` int(11) DEFAULT NULL,
  `field_value` longtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `defaultcomment`
--

CREATE TABLE `defaultcomment` (
  `defaultcommentID` int(200) NOT NULL,
  `PrincipalOrDeanOrHeadTeacherUserID` int(200) NOT NULL,
  `CommentType` varchar(255) NOT NULL,
  `RangeStart` float NOT NULL,
  `RangeEnd` float NOT NULL,
  `DefaultComment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `defaultcomment`
--

INSERT INTO `defaultcomment` (`defaultcommentID`, `PrincipalOrDeanOrHeadTeacherUserID`, `CommentType`, `RangeStart`, `RangeEnd`, `DefaultComment`) VALUES
(1, 4, 'Teacher', 90, 100, 'An excellent result. Keep the ball rolling.'),
(3, 7, 'SchoolHead', 80, 89.99, 'A very good performance. Keep it up.'),
(4, 7, 'SchoolHead', 70, 79.99, 'A very good performance. Keep it up.'),
(5, 7, 'SchoolHead', 60, 69.99, 'A good performance. But there is a large room for improvement.'),
(6, 7, 'SchoolHead', 90, 100, 'An excellent performance. Bravo! Keep soaring high.'),
(7, 7, 'SchoolHead', 0, 59.99, 'put in more effort');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `department_name` varchar(200) NOT NULL,
  `is_active` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `department_name`, `is_active`) VALUES
(1, 'Administration', 'yes'),
(2, 'Academics', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `disable_reason`
--

CREATE TABLE `disable_reason` (
  `id` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dispatch_receive`
--

CREATE TABLE `dispatch_receive` (
  `id` int(11) NOT NULL,
  `reference_no` varchar(50) NOT NULL,
  `to_title` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `note` varchar(500) NOT NULL,
  `from_title` varchar(200) NOT NULL,
  `date` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_config`
--

CREATE TABLE `email_config` (
  `id` int(11) UNSIGNED NOT NULL,
  `email_type` varchar(100) DEFAULT NULL,
  `smtp_server` varchar(100) DEFAULT NULL,
  `smtp_port` varchar(100) DEFAULT NULL,
  `smtp_username` varchar(100) DEFAULT NULL,
  `smtp_password` varchar(100) DEFAULT NULL,
  `ssl_tls` varchar(100) DEFAULT NULL,
  `smtp_auth` varchar(10) NOT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `email_config`
--

INSERT INTO `email_config` (`id`, `email_type`, `smtp_server`, `smtp_port`, `smtp_username`, `smtp_password`, `ssl_tls`, `smtp_auth`, `is_active`, `created_at`) VALUES
(1, 'sendmail', '', '', 'info@royalcreedacademy.com.ng', 'superadmin', '', 'true', 'yes', '2023-03-23 07:41:06');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `reference` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `description` varchar(500) NOT NULL,
  `follow_up_date` date NOT NULL,
  `note` text NOT NULL,
  `source` varchar(50) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `assigned` varchar(100) NOT NULL,
  `class` int(11) NOT NULL,
  `no_of_child` varchar(11) DEFAULT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `enquiry_type`
--

CREATE TABLE `enquiry_type` (
  `id` int(11) NOT NULL,
  `enquiry_type` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `event_title` varchar(200) NOT NULL,
  `event_description` varchar(300) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `event_type` varchar(100) NOT NULL,
  `event_color` varchar(200) NOT NULL,
  `event_for` varchar(100) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `sesion_id` int(11) NOT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_groups`
--

CREATE TABLE `exam_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `exam_type` varchar(250) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` int(11) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_class_batch_exams`
--

CREATE TABLE `exam_group_class_batch_exams` (
  `id` int(11) NOT NULL,
  `exam` varchar(250) DEFAULT NULL,
  `session_id` int(10) NOT NULL,
  `date_from` date DEFAULT NULL,
  `date_to` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `exam_group_id` int(11) DEFAULT NULL,
  `use_exam_roll_no` int(1) NOT NULL DEFAULT 1,
  `is_publish` int(1) DEFAULT 0,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_class_batch_exam_students`
--

CREATE TABLE `exam_group_class_batch_exam_students` (
  `id` int(11) NOT NULL,
  `exam_group_class_batch_exam_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_session_id` int(11) NOT NULL,
  `roll_no` int(6) NOT NULL DEFAULT 0,
  `teacher_remark` text DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_class_batch_exam_subjects`
--

CREATE TABLE `exam_group_class_batch_exam_subjects` (
  `id` int(11) NOT NULL,
  `exam_group_class_batch_exams_id` int(11) DEFAULT NULL,
  `subject_id` int(10) NOT NULL,
  `date_from` date NOT NULL,
  `time_from` time NOT NULL,
  `duration` varchar(50) NOT NULL,
  `room_no` varchar(100) DEFAULT NULL,
  `max_marks` float(10,2) DEFAULT NULL,
  `min_marks` float(10,2) DEFAULT NULL,
  `credit_hours` float(10,2) DEFAULT 0.00,
  `date_to` datetime DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_exam_connections`
--

CREATE TABLE `exam_group_exam_connections` (
  `id` int(11) NOT NULL,
  `exam_group_id` int(11) DEFAULT NULL,
  `exam_group_class_batch_exams_id` int(11) DEFAULT NULL,
  `exam_weightage` float(10,2) DEFAULT 0.00,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_exam_results`
--

CREATE TABLE `exam_group_exam_results` (
  `id` int(11) NOT NULL,
  `exam_group_class_batch_exam_student_id` int(11) NOT NULL,
  `exam_group_class_batch_exam_subject_id` int(11) DEFAULT NULL,
  `attendence` varchar(10) DEFAULT NULL,
  `get_marks` float(10,2) DEFAULT 0.00,
  `note` text DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `exam_group_student_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_students`
--

CREATE TABLE `exam_group_students` (
  `id` int(11) NOT NULL,
  `exam_group_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `student_session_id` int(10) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_results`
--

CREATE TABLE `exam_results` (
  `id` int(11) NOT NULL,
  `attendence` varchar(10) NOT NULL,
  `exam_schedule_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `get_marks` float(10,2) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_schedules`
--

CREATE TABLE `exam_schedules` (
  `id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `exam_id` int(11) DEFAULT NULL,
  `teacher_subject_id` int(11) DEFAULT NULL,
  `date_of_exam` date DEFAULT NULL,
  `start_to` varchar(50) DEFAULT NULL,
  `end_from` varchar(50) DEFAULT NULL,
  `room_no` varchar(50) DEFAULT NULL,
  `full_marks` int(11) DEFAULT NULL,
  `passing_marks` int(11) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` int(11) NOT NULL,
  `exp_head_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `invoice_no` varchar(200) NOT NULL,
  `date` date DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `documents` varchar(255) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `is_deleted` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expense_head`
--

CREATE TABLE `expense_head` (
  `id` int(11) NOT NULL,
  `exp_category` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `is_deleted` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feecategory`
--

CREATE TABLE `feecategory` (
  `id` int(11) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feemasters`
--

CREATE TABLE `feemasters` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `feetype_id` int(11) NOT NULL,
  `class_id` int(11) DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feenext`
--

CREATE TABLE `feenext` (
  `id` int(11) NOT NULL,
  `is_system` int(10) DEFAULT 0,
  `name` varchar(225) NOT NULL,
  `amount` bigint(20) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `session` int(11) DEFAULT NULL,
  `term` int(10) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fees_discounts`
--

CREATE TABLE `fees_discounts` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `code` varchar(100) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fees_reminder`
--

CREATE TABLE `fees_reminder` (
  `id` int(11) NOT NULL,
  `reminder_type` varchar(10) DEFAULT NULL,
  `day` int(2) DEFAULT NULL,
  `is_active` int(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `fees_reminder`
--

INSERT INTO `fees_reminder` (`id`, `reminder_type`, `day`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'before', 2, 0, '2020-02-28 13:38:32', NULL),
(2, 'before', 5, 0, '2020-02-28 13:38:36', NULL),
(3, 'after', 2, 0, '2020-02-28 13:38:40', NULL),
(4, 'after', 5, 0, '2020-02-28 13:38:44', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `feetype`
--

CREATE TABLE `feetype` (
  `id` int(11) NOT NULL,
  `is_system` int(1) NOT NULL DEFAULT 0,
  `feecategory_id` int(11) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `code` varchar(100) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fee_groups`
--

CREATE TABLE `fee_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `is_system` int(1) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fee_groups_feetype`
--

CREATE TABLE `fee_groups_feetype` (
  `id` int(11) NOT NULL,
  `fee_session_group_id` int(11) DEFAULT NULL,
  `fee_groups_id` int(11) DEFAULT NULL,
  `feetype_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `fine_type` varchar(50) NOT NULL DEFAULT 'none',
  `due_date` date DEFAULT NULL,
  `fine_percentage` float(10,2) NOT NULL DEFAULT 0.00,
  `fine_amount` float(10,2) NOT NULL DEFAULT 0.00,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `term` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fee_receipt_no`
--

CREATE TABLE `fee_receipt_no` (
  `id` int(11) NOT NULL,
  `payment` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fee_session_groups`
--

CREATE TABLE `fee_session_groups` (
  `id` int(11) NOT NULL,
  `fee_groups_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filetypes`
--

CREATE TABLE `filetypes` (
  `id` int(11) NOT NULL,
  `file_extension` text DEFAULT NULL,
  `file_mime` text DEFAULT NULL,
  `file_size` int(11) NOT NULL,
  `image_extension` text DEFAULT NULL,
  `image_mime` text DEFAULT NULL,
  `image_size` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `filetypes`
--

INSERT INTO `filetypes` (`id`, `file_extension`, `file_mime`, `file_size`, `image_extension`, `image_mime`, `image_size`, `created_at`) VALUES
(1, 'pdf, zip, jpg, jpeg, png, txt, 7z, gif, csv, docx, mp3, mp4, accdb, odt, ods, ppt, pptx, xlsx, wmv, jfif, apk, ppt, bmp, jpe, mdb, rar, xls, svg', 'application/pdf, image/zip, image/jpg, image/png, image/jpeg, text/plain, application/x-zip-compressed, application/zip, image/gif, text/csv, application/vnd.openxmlformats-officedocument.wordprocessingml.document, audio/mpeg, application/msaccess, application/vnd.oasis.opendocument.text, application/vnd.oasis.opendocument.spreadsheet, application/vnd.ms-powerpoint, application/vnd.openxmlformats-officedocument.presentationml.presentation, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, video/x-ms-wmv, video/mp4, image/jpeg, application/vnd.android.package-archive, application/x-msdownload, application/vnd.ms-powerpoint, image/bmp, image/jpeg, application/msaccess, application/vnd.ms-excel, image/svg+xml', 100048576, 'jfif, png, jpe, jpeg, jpg, bmp, gif, svg', 'image/jpeg, image/png, image/jpeg, image/jpeg, image/bmp, image/gif, image/x-ms-bmp, image/svg+xml', 10048576, '2021-01-30 13:03:03');

-- --------------------------------------------------------

--
-- Table structure for table `follow_up`
--

CREATE TABLE `follow_up` (
  `id` int(11) NOT NULL,
  `enquiry_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `next_date` date NOT NULL,
  `response` text NOT NULL,
  `note` text NOT NULL,
  `followup_by` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_media_gallery`
--

CREATE TABLE `front_cms_media_gallery` (
  `id` int(11) NOT NULL,
  `image` varchar(300) DEFAULT NULL,
  `thumb_path` varchar(300) DEFAULT NULL,
  `dir_path` varchar(300) DEFAULT NULL,
  `img_name` varchar(300) DEFAULT NULL,
  `thumb_name` varchar(300) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `file_type` varchar(100) NOT NULL,
  `file_size` varchar(100) NOT NULL,
  `vid_url` text NOT NULL,
  `vid_title` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_menus`
--

CREATE TABLE `front_cms_menus` (
  `id` int(11) NOT NULL,
  `menu` varchar(100) DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `open_new_tab` int(10) NOT NULL DEFAULT 0,
  `ext_url` text NOT NULL,
  `ext_url_link` text NOT NULL,
  `publish` int(11) NOT NULL DEFAULT 0,
  `content_type` varchar(10) NOT NULL DEFAULT 'manual',
  `is_active` varchar(10) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `front_cms_menus`
--

INSERT INTO `front_cms_menus` (`id`, `menu`, `slug`, `description`, `open_new_tab`, `ext_url`, `ext_url_link`, `publish`, `content_type`, `is_active`, `created_at`) VALUES
(1, 'Main Menu', 'main-menu', 'Main menu', 0, '', '', 0, 'default', 'no', '2018-04-20 14:54:49'),
(2, 'Bottom Menu', 'bottom-menu', 'Bottom Menu', 0, '', '', 0, 'default', 'no', '2018-04-20 14:54:55');

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_menu_items`
--

CREATE TABLE `front_cms_menu_items` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu` varchar(100) DEFAULT NULL,
  `page_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `ext_url` text DEFAULT NULL,
  `open_new_tab` int(11) DEFAULT 0,
  `ext_url_link` text DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `publish` int(11) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `front_cms_menu_items`
--

INSERT INTO `front_cms_menu_items` (`id`, `menu_id`, `menu`, `page_id`, `parent_id`, `ext_url`, `open_new_tab`, `ext_url_link`, `slug`, `weight`, `publish`, `description`, `is_active`, `created_at`) VALUES
(1, 1, 'Home', 1, 0, NULL, NULL, NULL, 'home', 1, 0, NULL, 'no', '2019-12-02 22:11:50'),
(2, 1, 'Contact Us', 76, 0, NULL, NULL, NULL, 'contact-us', 4, 0, NULL, 'no', '2019-12-02 22:11:52'),
(3, 1, 'Complain', 2, 0, NULL, NULL, NULL, 'complain', 3, 0, NULL, 'no', '2019-12-02 22:11:52'),
(4, 1, 'Online Admission', 0, 0, '1', NULL, 'http://yourschoolurl.com/online_admission', 'admssion', 2, 0, NULL, 'no', '2019-12-21 15:33:00');

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_pages`
--

CREATE TABLE `front_cms_pages` (
  `id` int(11) NOT NULL,
  `page_type` varchar(10) NOT NULL DEFAULT 'manual',
  `is_homepage` int(1) DEFAULT 0,
  `title` varchar(250) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `meta_title` text DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keyword` text DEFAULT NULL,
  `feature_image` varchar(200) NOT NULL,
  `description` longtext DEFAULT NULL,
  `publish_date` date NOT NULL,
  `publish` int(10) DEFAULT 0,
  `sidebar` int(10) DEFAULT 0,
  `is_active` varchar(10) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `front_cms_pages`
--

INSERT INTO `front_cms_pages` (`id`, `page_type`, `is_homepage`, `title`, `url`, `type`, `slug`, `meta_title`, `meta_description`, `meta_keyword`, `feature_image`, `description`, `publish_date`, `publish`, `sidebar`, `is_active`, `created_at`) VALUES
(1, 'default', 1, 'Home', 'page/home', 'page', 'home', '', '', '', '', '<p>home page</p>', '0000-00-00', 1, NULL, 'no', '2019-12-02 15:23:47'),
(2, 'default', 0, 'Complain', 'page/complain', 'page', 'complain', 'Complain form', '                                                                                                                                                                                    complain form                                                                                                                                                                                                                                ', 'complain form', '', '<p>[form-builder:complain]</p>', '0000-00-00', 1, NULL, 'no', '2019-11-13 10:16:36'),
(3, 'default', 0, '404 page', 'page/404-page', 'page', '404-page', '', '                                ', '', '', '<html>\r\n<head>\r\n <title></title>\r\n</head>\r\n<body>\r\n<p>404 page found</p>\r\n</body>\r\n</html>', '0000-00-00', 0, NULL, 'no', '2018-05-18 14:46:04'),
(4, 'default', 0, 'Contact us', 'page/contact-us', 'page', 'contact-us', '', '', '', '', '<section class=\"contact\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<h2 class=\"col-md-12 col-sm-12\">Send In Your Query</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div class=\"col-md-12 col-sm-12\">[form-builder:contact_us]<!--./row--></div>\r\n<!--./col-md-12--></div>\r\n<!--./row--></div>\r\n<!--./container--></section>\r\n\r\n<div class=\"col-md-4 col-sm-4\">\r\n<div class=\"contact-item\"><img src=\"http://192.168.1.81/repos/smartschool/uploads/gallery/media/pin.svg\" />\r\n<h3>Our Location</h3>\r\n\r\n<p>350 Fifth Avenue, 34th floor New York NY 10118-3299 USA</p>\r\n</div>\r\n<!--./contact-item--></div>\r\n<!--./col-md-4-->\r\n\r\n<div class=\"col-md-4 col-sm-4\">\r\n<div class=\"contact-item\"><img src=\"http://192.168.1.81/repos/smartschool/uploads/gallery/media/phone.svg\" />\r\n<h3>CALL US</h3>\r\n\r\n<p>E-mail : info@abcschool.com</p>\r\n\r\n<p>Mobile : +91-9009987654</p>\r\n</div>\r\n<!--./contact-item--></div>\r\n<!--./col-md-4-->\r\n\r\n<div class=\"col-md-4 col-sm-4\">\r\n<div class=\"contact-item\"><img src=\"http://192.168.1.81/repos/smartschool/uploads/gallery/media/clock.svg\" />\r\n<h3>Working Hours</h3>\r\n\r\n<p>Mon-Fri : 9 am to 5 pm</p>\r\n\r\n<p>Sat : 9 am to 3 pm</p>\r\n</div>\r\n<!--./contact-item--></div>\r\n<!--./col-md-4-->\r\n\r\n<div class=\"col-md-12 col-sm-12\">\r\n<div class=\"mapWrapper fullwidth\"><iframe frameborder=\"0\" height=\"500\" marginheight=\"0\" marginwidth=\"0\" scrolling=\"no\" src=\"http://maps.google.com/maps?f=q&source=s_q&hl=EN&q=time+square&aq=&sll=40.716558,-73.931122&sspn=0.40438,1.056747&ie=UTF8&rq=1&ev=p&split=1&radius=33.22&hq=time+square&hnear=&ll=37.061753,-95.677185&spn=0.438347,0.769043&z=9&output=embed\" width=\"100%\"></iframe></div>\r\n</div>', '0000-00-00', 0, NULL, 'no', '2019-05-04 15:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_page_contents`
--

CREATE TABLE `front_cms_page_contents` (
  `id` int(11) NOT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_type` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_programs`
--

CREATE TABLE `front_cms_programs` (
  `id` int(11) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `url` text DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `event_start` date DEFAULT NULL,
  `event_end` date DEFAULT NULL,
  `event_venue` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `meta_title` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `feature_image` text NOT NULL,
  `publish_date` date NOT NULL,
  `publish` varchar(10) DEFAULT '0',
  `sidebar` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_program_photos`
--

CREATE TABLE `front_cms_program_photos` (
  `id` int(11) NOT NULL,
  `program_id` int(11) DEFAULT NULL,
  `media_gallery_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_settings`
--

CREATE TABLE `front_cms_settings` (
  `id` int(11) NOT NULL,
  `theme` varchar(50) DEFAULT NULL,
  `is_active_rtl` int(10) DEFAULT 0,
  `is_active_front_cms` int(11) DEFAULT 0,
  `is_active_sidebar` int(1) DEFAULT 0,
  `logo` varchar(200) DEFAULT NULL,
  `contact_us_email` varchar(100) DEFAULT NULL,
  `complain_form_email` varchar(100) DEFAULT NULL,
  `sidebar_options` text NOT NULL,
  `whatsapp_url` varchar(255) NOT NULL,
  `fb_url` varchar(200) NOT NULL,
  `twitter_url` varchar(200) NOT NULL,
  `youtube_url` varchar(200) NOT NULL,
  `google_plus` varchar(200) NOT NULL,
  `instagram_url` varchar(200) NOT NULL,
  `pinterest_url` varchar(200) NOT NULL,
  `linkedin_url` varchar(200) NOT NULL,
  `google_analytics` text DEFAULT NULL,
  `footer_text` varchar(500) DEFAULT NULL,
  `cookie_consent` varchar(255) NOT NULL,
  `fav_icon` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `front_cms_settings`
--

INSERT INTO `front_cms_settings` (`id`, `theme`, `is_active_rtl`, `is_active_front_cms`, `is_active_sidebar`, `logo`, `contact_us_email`, `complain_form_email`, `sidebar_options`, `whatsapp_url`, `fb_url`, `twitter_url`, `youtube_url`, `google_plus`, `instagram_url`, `pinterest_url`, `linkedin_url`, `google_analytics`, `footer_text`, `cookie_consent`, `fav_icon`, `created_at`) VALUES
(1, 'material_pink', NULL, NULL, NULL, NULL, '', '', '[\"news\",\"complain\"]', '', '', '', '', '', '', '', '', '', '', '', '', '2020-02-28 13:48:32');

-- --------------------------------------------------------

--
-- Table structure for table `general_calls`
--

CREATE TABLE `general_calls` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(12) NOT NULL,
  `date` date NOT NULL,
  `description` varchar(500) NOT NULL,
  `follow_up_date` date NOT NULL,
  `call_dureation` varchar(50) NOT NULL,
  `note` text NOT NULL,
  `call_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(11) NOT NULL,
  `exam_type` varchar(250) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `point` float(10,1) DEFAULT NULL,
  `mark_from` float(10,2) DEFAULT NULL,
  `mark_upto` float(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gradingstructure`
--

CREATE TABLE `gradingstructure` (
  `GradingStructureID` int(200) NOT NULL,
  `GradingTitle` varchar(10000) NOT NULL,
  `Grade` varchar(225) NOT NULL,
  `Remark` varchar(200) NOT NULL,
  `RangeStart` float NOT NULL,
  `RangeEnd` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gradingstructure`
--

INSERT INTO `gradingstructure` (`GradingStructureID`, `GradingTitle`, `Grade`, `Remark`, `RangeStart`, `RangeEnd`) VALUES
(37, 'Grading Structure ', 'A', 'Excellent ', 90, 100),
(38, 'Grading Structure ', 'B+', 'Excellent ', 80, 89.99),
(39, 'Grading Structure ', 'B ', 'Very Good', 70, 79.99),
(40, 'Grading Structure ', 'C  ', 'Very Good', 60, 69.99),
(41, 'Grading Structure ', 'D', 'Very Good ', 50, 59.99),
(42, 'Grading Structure ', 'E', 'Pass', 0, 49.99);

-- --------------------------------------------------------

--
-- Table structure for table `homework`
--

CREATE TABLE `homework` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `session_id` int(10) NOT NULL,
  `homework_date` date NOT NULL,
  `submit_date` date NOT NULL,
  `staff_id` int(11) NOT NULL,
  `subject_group_subject_id` int(11) DEFAULT NULL,
  `subject_id` int(11) NOT NULL,
  `description` text DEFAULT NULL,
  `create_date` date NOT NULL,
  `evaluation_date` date NOT NULL,
  `document` varchar(200) NOT NULL,
  `created_by` int(11) NOT NULL,
  `evaluated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `homework_evaluation`
--

CREATE TABLE `homework_evaluation` (
  `id` int(11) NOT NULL,
  `homework_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hostel`
--

CREATE TABLE `hostel` (
  `id` int(11) NOT NULL,
  `hostel_name` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `intake` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hostel_rooms`
--

CREATE TABLE `hostel_rooms` (
  `id` int(11) NOT NULL,
  `hostel_id` int(11) DEFAULT NULL,
  `room_type_id` int(11) DEFAULT NULL,
  `room_no` varchar(200) DEFAULT NULL,
  `no_of_bed` int(11) DEFAULT NULL,
  `cost_per_bed` float(10,2) DEFAULT 0.00,
  `title` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `id_card`
--

CREATE TABLE `id_card` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `school_name` varchar(100) NOT NULL,
  `school_address` varchar(500) NOT NULL,
  `background` varchar(100) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `sign_image` varchar(100) NOT NULL,
  `enable_vertical_card` int(11) NOT NULL DEFAULT 0,
  `header_color` varchar(100) NOT NULL,
  `enable_admission_no` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_student_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_class` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_fathers_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_mothers_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_address` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_phone` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_dob` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_blood_group` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `status` tinyint(1) NOT NULL COMMENT '0=disable,1=enable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `id_card`
--

INSERT INTO `id_card` (`id`, `title`, `school_name`, `school_address`, `background`, `logo`, `sign_image`, `enable_vertical_card`, `header_color`, `enable_admission_no`, `enable_student_name`, `enable_class`, `enable_fathers_name`, `enable_mothers_name`, `enable_address`, `enable_phone`, `enable_dob`, `enable_blood_group`, `status`) VALUES
(1, 'Sample Student Identity Card Horizontal', 'Mount Carmel School', '110 Kings Street, CA  Phone: 456542 Email: mount@gmail.com', 'samplebackground12.png', 'samplelogo12.png', 'samplesign12.png', 0, '#595959', 1, 1, 1, 1, 0, 1, 1, 1, 1, 1),
(2, 'Sample Student Identity Card Vertical', 'Mount Carmel School', '110 Kings Street, CA  Phone: 456542 Email: mount@gmail.com', 'samplebackground12.png', 'samplelogo12.png', 'samplesign12.png', 1, '#595959', 1, 1, 1, 1, 0, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

CREATE TABLE `income` (
  `id` int(11) NOT NULL,
  `inc_head_id` varchar(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `invoice_no` varchar(200) NOT NULL,
  `date` date DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `is_deleted` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `documents` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `income_head`
--

CREATE TABLE `income_head` (
  `id` int(255) NOT NULL,
  `income_category` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `is_active` varchar(255) NOT NULL DEFAULT 'yes',
  `is_deleted` varchar(255) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `item_category_id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `unit` varchar(100) NOT NULL,
  `item_photo` varchar(225) DEFAULT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `item_store_id` int(11) DEFAULT NULL,
  `item_supplier_id` int(11) DEFAULT NULL,
  `quantity` int(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE `item_category` (
  `id` int(255) NOT NULL,
  `item_category` varchar(255) NOT NULL,
  `is_active` varchar(255) NOT NULL DEFAULT 'yes',
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_issue`
--

CREATE TABLE `item_issue` (
  `id` int(11) NOT NULL,
  `issue_type` varchar(15) DEFAULT NULL,
  `issue_to` varchar(100) DEFAULT NULL,
  `issue_by` varchar(100) DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `item_category_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `quantity` int(10) NOT NULL,
  `note` text NOT NULL,
  `is_returned` int(2) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_active` varchar(10) DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_stock`
--

CREATE TABLE `item_stock` (
  `id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `symbol` varchar(10) NOT NULL DEFAULT '+',
  `store_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `purchase_price` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `attachment` varchar(250) DEFAULT NULL,
  `description` text NOT NULL,
  `is_active` varchar(10) DEFAULT 'yes',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_store`
--

CREATE TABLE `item_store` (
  `id` int(255) NOT NULL,
  `item_store` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_supplier`
--

CREATE TABLE `item_supplier` (
  `id` int(255) NOT NULL,
  `item_supplier` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact_person_name` varchar(255) NOT NULL,
  `contact_person_phone` varchar(255) NOT NULL,
  `contact_person_email` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(11) NOT NULL,
  `language` varchar(50) DEFAULT NULL,
  `short_code` varchar(255) NOT NULL,
  `country_code` varchar(255) NOT NULL,
  `is_deleted` varchar(10) NOT NULL DEFAULT 'yes',
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `language`, `short_code`, `country_code`, `is_deleted`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Azerbaijan', 'az', 'az', 'no', 'no', '2019-11-20 11:23:12', '0000-00-00'),
(2, 'Albanian', 'sq', 'al', 'no', 'no', '2019-11-20 11:42:42', '0000-00-00'),
(3, 'Amharic', 'am', 'am', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(4, 'English', 'en', 'us', 'no', 'no', '2019-11-20 11:38:50', '0000-00-00'),
(5, 'Arabic', 'ar', 'sa', 'no', 'no', '2019-11-20 11:47:28', '0000-00-00'),
(7, 'Afrikaans', 'af', 'af', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(8, 'Basque', 'eu', 'es', 'no', 'no', '2019-11-20 11:54:10', '0000-00-00'),
(11, 'Bengali', 'bn', 'in', 'no', 'no', '2019-11-20 11:41:53', '0000-00-00'),
(13, 'Bosnian', 'bs', 'bs', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(14, 'Welsh', 'cy', 'cy', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(15, 'Hungarian', 'hu', 'hu', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(16, 'Vietnamese', 'vi', 'vi', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(17, 'Haitian', 'ht', 'ht', 'no', 'no', '2021-01-23 07:09:32', '0000-00-00'),
(18, 'Galician', 'gl', 'gl', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(19, 'Dutch', 'nl', 'nl', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(21, 'Greek', 'el', 'gr', 'no', 'no', '2019-11-20 12:12:08', '0000-00-00'),
(22, 'Georgian', 'ka', 'ge', 'no', 'no', '2019-11-20 12:11:40', '0000-00-00'),
(23, 'Gujarati', 'gu', 'in', 'no', 'no', '2019-11-20 11:39:16', '0000-00-00'),
(24, 'Danish', 'da', 'dk', 'no', 'no', '2019-11-20 12:03:25', '0000-00-00'),
(25, 'Hebrew', 'he', 'il', 'no', 'no', '2019-11-20 12:13:50', '0000-00-00'),
(26, 'Yiddish', 'yi', 'il', 'no', 'no', '2019-11-20 12:25:33', '0000-00-00'),
(27, 'Indonesian', 'id', 'id', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(28, 'Irish', 'ga', 'ga', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(29, 'Italian', 'it', 'it', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(30, 'Icelandic', 'is', 'is', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(31, 'Spanish', 'es', 'es', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(33, 'Kannada', 'kn', 'kn', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(34, 'Catalan', 'ca', 'ca', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(36, 'Chinese', 'zh', 'cn', 'no', 'no', '2019-11-20 12:01:48', '0000-00-00'),
(37, 'Korean', 'ko', 'kr', 'no', 'no', '2019-11-20 12:19:09', '0000-00-00'),
(38, 'Xhosa', 'xh', 'ls', 'no', 'no', '2019-11-20 12:24:39', '0000-00-00'),
(39, 'Latin', 'la', 'it', 'no', 'no', '2021-01-23 07:09:32', '0000-00-00'),
(40, 'Latvian', 'lv', 'lv', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(41, 'Lithuanian', 'lt', 'lt', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(43, 'Malagasy', 'mg', 'mg', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(44, 'Malay', 'ms', 'ms', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(45, 'Malayalam', 'ml', 'ml', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(46, 'Maltese', 'mt', 'mt', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(47, 'Macedonian', 'mk', 'mk', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(48, 'Maori', 'mi', 'nz', 'no', 'no', '2019-11-20 12:20:27', '0000-00-00'),
(49, 'Marathi', 'mr', 'in', 'no', 'no', '2019-11-20 11:39:51', '0000-00-00'),
(51, 'Mongolian', 'mn', 'mn', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(52, 'German', 'de', 'de', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(53, 'Nepali', 'ne', 'ne', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(54, 'Norwegian', 'no', 'no', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(55, 'Punjabi', 'pa', 'in', 'no', 'no', '2019-11-20 11:40:16', '0000-00-00'),
(57, 'Persian', 'fa', 'ir', 'no', 'no', '2019-11-20 12:21:17', '0000-00-00'),
(59, 'Portuguese', 'pt', 'pt', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(60, 'Romanian', 'ro', 'ro', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(61, 'Russian', 'ru', 'ru', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(62, 'Cebuano', 'ceb', 'ph', 'no', 'no', '2019-11-20 11:59:12', '0000-00-00'),
(64, 'Sinhala', 'si', 'lk ', 'no', 'no', '2021-01-23 07:09:32', '0000-00-00'),
(65, 'Slovakian', 'sk', 'sk', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(66, 'Slovenian', 'sl', 'sl', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(67, 'Swahili', 'sw', 'ke', 'no', 'no', '2019-11-20 12:21:57', '0000-00-00'),
(68, 'Sundanese', 'su', 'sd', 'no', 'no', '2019-12-03 11:06:57', '0000-00-00'),
(70, 'Thai', 'th', 'th', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(71, 'Tagalog', 'tl', 'tl', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(72, 'Tamil', 'ta', 'in', 'no', 'no', '2019-11-20 11:40:53', '0000-00-00'),
(74, 'Telugu', 'te', 'in', 'no', 'no', '2019-11-20 11:41:15', '0000-00-00'),
(75, 'Turkish', 'tr', 'tr', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(77, 'Uzbek', 'uz', 'uz', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(79, 'Urdu', 'ur', 'pk', 'no', 'no', '2019-11-20 12:23:57', '0000-00-00'),
(80, 'Finnish', 'fi', 'fi', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(81, 'French', 'fr', 'fr', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(82, 'Hindi', 'hi', 'in', 'no', 'no', '2019-11-20 11:36:34', '0000-00-00'),
(84, 'Czech', 'cs', 'cz', 'no', 'no', '2019-11-20 12:02:36', '0000-00-00'),
(85, 'Swedish', 'sv', 'sv', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(86, 'Scottish', 'gd', 'gd', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(87, 'Estonian', 'et', 'et', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(88, 'Esperanto', 'eo', 'br', 'no', 'no', '2019-11-21 04:49:18', '0000-00-00'),
(89, 'Javanese', 'jv', 'id', 'no', 'no', '2019-11-20 12:18:29', '0000-00-00'),
(90, 'Japanese', 'ja', 'jp', 'no', 'no', '2019-11-20 12:14:39', '0000-00-00'),
(91, 'Polish', 'pl', 'pl', 'no', 'no', '2020-06-15 03:25:27', '0000-00-00'),
(92, 'Kurdish', 'ku', 'iq', 'no', 'no', '2020-12-21 00:15:31', '0000-00-00'),
(93, 'Lao', 'lo', 'la', 'no', 'no', '2020-12-21 00:15:36', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `leave_types`
--

CREATE TABLE `leave_types` (
  `id` int(11) NOT NULL,
  `type` varchar(200) NOT NULL,
  `is_active` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lesson`
--

CREATE TABLE `lesson` (
  `id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `subject_group_subject_id` int(11) NOT NULL,
  `subject_group_class_sections_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `libarary_members`
--

CREATE TABLE `libarary_members` (
  `id` int(11) UNSIGNED NOT NULL,
  `library_card_no` varchar(50) DEFAULT NULL,
  `member_type` varchar(50) DEFAULT NULL,
  `member_id` int(11) DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `message` text DEFAULT NULL,
  `record_id` text DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `platform` varchar(50) DEFAULT NULL,
  `agent` varchar(50) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `message`, `record_id`, `user_id`, `action`, `ip_address`, `platform`, `agent`, `time`, `created_at`) VALUES
(1, 'Record updated On permission group id 2', '2', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:13:39', NULL),
(2, 'Record updated On permission group id 3', '3', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:13:44', NULL),
(3, 'Record updated On permission group id 4', '4', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:13:48', NULL),
(4, 'Record updated On permission group id 6', '6', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:13:59', NULL),
(5, 'Record updated On permission group id 9', '9', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:14:06', NULL),
(6, 'Record updated On permission group id 10', '10', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:14:10', NULL),
(7, 'Record updated On permission group id 11', '11', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:14:15', NULL),
(8, 'Record updated On permission group id 12', '12', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:14:21', NULL),
(9, 'Record updated On permission group id 19', '19', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:14:39', NULL),
(10, 'Record updated On permission group id 23', '23', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:14:48', NULL),
(11, 'Record updated On permission group id 26', '26', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:14:55', NULL),
(12, 'Record updated On permission group id 27', '27', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:15:00', NULL),
(13, 'Record updated On permission group id 28', '28', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:15:08', NULL),
(14, 'Record updated On permission group id 29', '29', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:15:18', NULL),
(15, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.252', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 03:20:44', NULL),
(16, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.12', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:22:00', NULL),
(17, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.59', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:27:21', NULL),
(18, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.87', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:27:29', NULL),
(19, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.59', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:34:29', NULL),
(20, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.59', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:34:51', NULL),
(21, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.186', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:35:24', NULL),
(22, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.63', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:51:44', NULL),
(23, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.59', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:57:07', NULL),
(24, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.186', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 04:59:26', NULL),
(25, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.63', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 05:00:18', NULL),
(26, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 05:03:22', NULL),
(27, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.4.213', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 05:03:27', NULL),
(28, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.59', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-22 05:04:37', NULL),
(29, 'Record updated On  email config id 1', '1', 1, 'Update', '197.210.76.163', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:41:06', NULL),
(30, 'New Record inserted On sections id 1', '1', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:42:47', NULL),
(31, 'New Record inserted On subject groups id 1', '1', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:43:17', NULL),
(32, 'New Record inserted On subject groups id 2', '2', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:43:44', NULL),
(33, 'New Record inserted On subject groups id 3', '3', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:44:02', NULL),
(34, 'New Record inserted On subject groups id 4', '4', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:44:15', NULL),
(35, 'New Record inserted On subject groups id 5', '5', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:44:26', NULL),
(36, 'New Record inserted On subject groups id 6', '6', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:44:48', NULL),
(37, 'New Record inserted On subject groups id 7', '7', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:44:56', NULL),
(38, 'New Record inserted On subject groups id 8', '8', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:45:04', NULL),
(39, 'New Record inserted On subject groups id 9', '9', 1, 'Insert', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:45:13', NULL),
(40, 'New Record inserted On students id 1', '1', 1, 'Insert', '197.210.52.219', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:56:03', NULL),
(41, 'New Record inserted On  student session id 1', '1', 1, 'Insert', '197.210.52.219', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:56:03', NULL),
(42, 'New Record inserted On users id 1', '1', 1, 'Insert', '197.210.52.219', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:56:03', NULL),
(43, 'New Record inserted On users id 2', '2', 1, 'Insert', '197.210.52.219', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:56:03', NULL),
(44, 'Record updated On students id 1', '1', 1, 'Update', '197.210.52.219', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:56:03', NULL),
(45, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.52.219', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 12:58:41', NULL),
(46, 'New Record inserted On department id 1', '1', 1, 'Insert', '197.210.77.40', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:00:01', NULL),
(47, 'New Record inserted On department id 2', '2', 1, 'Insert', '197.210.77.40', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:00:20', NULL),
(48, 'Record updated On department id 2', '2', 1, 'Update', '197.210.77.40', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:00:45', NULL),
(49, 'New Record inserted On  staff designation id 1', '1', 1, 'Insert', '197.210.77.40', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:01:01', NULL),
(50, 'New Record inserted On  staff designation id 2', '2', 1, 'Insert', '197.210.77.40', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:01:12', NULL),
(51, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:04:47', NULL),
(52, 'Record updated On staff id 2', '2', 1, 'Update', '197.210.77.226', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:04:47', NULL),
(53, 'Record updated On staff id 2', '2', 2, 'Update', '197.210.52.219', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:14:55', NULL),
(54, 'Record updated On staff id 2', '2', 2, 'Update', '197.210.52.219', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-23 13:14:55', NULL),
(55, 'Record updated On staff id 3', '3', 2, 'Update', '197.210.53.123', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:22:25', NULL),
(56, 'Record updated On staff id 4', '4', 2, 'Update', '197.210.77.174', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:25:26', NULL),
(57, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.53.131', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:27:39', NULL),
(58, 'Record updated On staff id 6', '6', 2, 'Update', '197.210.53.123', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:29:53', NULL),
(59, 'New Record inserted On students id 2', '2', 2, 'Insert', '197.210.53.123', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:33:55', NULL),
(60, 'New Record inserted On  student session id 2', '2', 2, 'Insert', '197.210.53.123', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:33:55', NULL),
(61, 'New Record inserted On users id 3', '3', 2, 'Insert', '197.210.53.123', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:33:55', NULL),
(62, 'New Record inserted On users id 4', '4', 2, 'Insert', '197.210.53.123', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:33:55', NULL),
(63, 'Record updated On students id 2', '2', 2, 'Update', '197.210.53.123', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:33:55', NULL),
(64, 'New Record inserted On students id 3', '3', 2, 'Insert', '197.210.77.174', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:36:50', NULL),
(65, 'New Record inserted On  student session id 3', '3', 2, 'Insert', '197.210.77.174', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:36:50', NULL),
(66, 'New Record inserted On users id 5', '5', 2, 'Insert', '197.210.77.174', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:36:50', NULL),
(67, 'New Record inserted On users id 6', '6', 2, 'Insert', '197.210.77.174', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:36:50', NULL),
(68, 'Record updated On students id 3', '3', 2, 'Update', '197.210.77.174', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:36:50', NULL),
(69, 'New Record inserted On students id 4', '4', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:38:58', NULL),
(70, 'New Record inserted On  student session id 4', '4', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:38:58', NULL),
(71, 'New Record inserted On users id 7', '7', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:38:58', NULL),
(72, 'New Record inserted On users id 8', '8', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:38:58', NULL),
(73, 'Record updated On students id 4', '4', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:38:58', NULL),
(74, 'New Record inserted On students id 5', '5', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:45:25', NULL),
(75, 'New Record inserted On  student session id 5', '5', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:45:25', NULL),
(76, 'New Record inserted On users id 9', '9', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:45:25', NULL),
(77, 'New Record inserted On users id 10', '10', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:45:25', NULL),
(78, 'Record updated On students id 5', '5', 2, 'Update', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:45:25', NULL),
(79, 'New Record inserted On students id 6', '6', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:48:25', NULL),
(80, 'New Record inserted On  student session id 6', '6', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:48:25', NULL),
(81, 'New Record inserted On users id 11', '11', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:48:25', NULL),
(82, 'New Record inserted On users id 12', '12', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:48:25', NULL),
(83, 'Record updated On students id 6', '6', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:48:25', NULL),
(84, 'New Record inserted On students id 7', '7', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:50:19', NULL),
(85, 'New Record inserted On  student session id 7', '7', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:50:19', NULL),
(86, 'New Record inserted On users id 13', '13', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:50:19', NULL),
(87, 'New Record inserted On users id 14', '14', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:50:19', NULL),
(88, 'Record updated On students id 7', '7', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:50:19', NULL),
(89, 'New Record inserted On students id 8', '8', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:52:28', NULL),
(90, 'New Record inserted On  student session id 8', '8', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:52:28', NULL),
(91, 'New Record inserted On users id 15', '15', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:52:28', NULL),
(92, 'New Record inserted On users id 16', '16', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:52:28', NULL),
(93, 'Record updated On students id 8', '8', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:52:28', NULL),
(94, 'New Record inserted On students id 9', '9', 2, 'Insert', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:54:35', NULL),
(95, 'New Record inserted On  student session id 9', '9', 2, 'Insert', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:54:35', NULL),
(96, 'New Record inserted On users id 17', '17', 2, 'Insert', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:54:35', NULL),
(97, 'New Record inserted On users id 18', '18', 2, 'Insert', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:54:35', NULL),
(98, 'Record updated On students id 9', '9', 2, 'Update', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:54:35', NULL),
(99, 'New Record inserted On students id 10', '10', 2, 'Insert', '197.210.52.59', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:55:44', NULL),
(100, 'New Record inserted On  student session id 10', '10', 2, 'Insert', '197.210.52.59', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:55:44', NULL),
(101, 'New Record inserted On users id 19', '19', 2, 'Insert', '197.210.52.59', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:55:44', NULL),
(102, 'New Record inserted On users id 20', '20', 2, 'Insert', '197.210.52.59', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:55:44', NULL),
(103, 'Record updated On students id 10', '10', 2, 'Update', '197.210.52.59', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:55:44', NULL),
(104, 'New Record inserted On students id 11', '11', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:58:50', NULL),
(105, 'New Record inserted On  student session id 11', '11', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:58:50', NULL),
(106, 'New Record inserted On users id 21', '21', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:58:50', NULL),
(107, 'New Record inserted On users id 22', '22', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:58:50', NULL),
(108, 'Record updated On students id 11', '11', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 13:58:50', NULL),
(109, 'New Record inserted On students id 12', '12', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:01:05', NULL),
(110, 'New Record inserted On  student session id 12', '12', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:01:05', NULL),
(111, 'New Record inserted On users id 23', '23', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:01:05', NULL),
(112, 'New Record inserted On users id 24', '24', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:01:05', NULL),
(113, 'Record updated On students id 12', '12', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:01:05', NULL),
(114, 'New Record inserted On students id 13', '13', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:03:05', NULL),
(115, 'New Record inserted On  student session id 13', '13', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:03:05', NULL),
(116, 'New Record inserted On users id 25', '25', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:03:05', NULL),
(117, 'New Record inserted On users id 26', '26', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:03:05', NULL),
(118, 'Record updated On students id 13', '13', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:03:05', NULL),
(119, 'New Record inserted On students id 14', '14', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:04:36', NULL),
(120, 'New Record inserted On  student session id 14', '14', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:04:36', NULL),
(121, 'New Record inserted On users id 27', '27', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:04:36', NULL),
(122, 'New Record inserted On users id 28', '28', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:04:36', NULL),
(123, 'Record updated On students id 14', '14', 2, 'Update', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:04:36', NULL),
(124, 'New Record inserted On students id 15', '15', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:06:28', NULL),
(125, 'New Record inserted On  student session id 15', '15', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:06:28', NULL),
(126, 'New Record inserted On users id 29', '29', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:06:28', NULL),
(127, 'New Record inserted On users id 30', '30', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:06:28', NULL),
(128, 'Record updated On students id 15', '15', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:06:28', NULL),
(129, 'New Record inserted On students id 16', '16', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:07:48', NULL),
(130, 'New Record inserted On  student session id 16', '16', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:07:48', NULL),
(131, 'New Record inserted On users id 31', '31', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:07:48', NULL),
(132, 'New Record inserted On users id 32', '32', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:07:48', NULL),
(133, 'Record updated On students id 16', '16', 2, 'Update', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:07:48', NULL),
(134, 'New Record inserted On students id 17', '17', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:10:13', NULL),
(135, 'New Record inserted On  student session id 17', '17', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:10:13', NULL),
(136, 'New Record inserted On users id 33', '33', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:10:13', NULL),
(137, 'New Record inserted On users id 34', '34', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:10:13', NULL),
(138, 'Record updated On students id 17', '17', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:10:13', NULL),
(139, 'New Record inserted On students id 18', '18', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:11:22', NULL),
(140, 'New Record inserted On  student session id 18', '18', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:11:22', NULL),
(141, 'New Record inserted On users id 35', '35', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:11:22', NULL),
(142, 'New Record inserted On users id 36', '36', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:11:22', NULL),
(143, 'Record updated On students id 18', '18', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:11:22', NULL),
(144, 'New Record inserted On students id 19', '19', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:12:42', NULL),
(145, 'New Record inserted On  student session id 19', '19', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:12:42', NULL),
(146, 'New Record inserted On users id 37', '37', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:12:42', NULL),
(147, 'New Record inserted On users id 38', '38', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:12:42', NULL),
(148, 'Record updated On students id 19', '19', 2, 'Update', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:12:42', NULL),
(149, 'New Record inserted On students id 20', '20', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:14:52', NULL),
(150, 'New Record inserted On  student session id 20', '20', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:14:52', NULL),
(151, 'New Record inserted On users id 39', '39', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:14:52', NULL),
(152, 'New Record inserted On users id 40', '40', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:14:52', NULL),
(153, 'Record updated On students id 20', '20', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:14:52', NULL),
(154, 'New Record inserted On students id 21', '21', 2, 'Insert', '197.210.76.165', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:16:24', NULL),
(155, 'New Record inserted On  student session id 21', '21', 2, 'Insert', '197.210.76.165', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:16:24', NULL),
(156, 'New Record inserted On users id 41', '41', 2, 'Insert', '197.210.76.165', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:16:24', NULL),
(157, 'New Record inserted On users id 42', '42', 2, 'Insert', '197.210.76.165', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:16:24', NULL),
(158, 'Record updated On students id 21', '21', 2, 'Update', '197.210.76.165', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:16:24', NULL),
(159, 'New Record inserted On students id 22', '22', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:17:55', NULL),
(160, 'New Record inserted On  student session id 22', '22', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:17:55', NULL),
(161, 'New Record inserted On users id 43', '43', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:17:55', NULL),
(162, 'New Record inserted On users id 44', '44', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:17:55', NULL),
(163, 'Record updated On students id 22', '22', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:17:55', NULL),
(164, 'New Record inserted On students id 23', '23', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:20:37', NULL),
(165, 'New Record inserted On  student session id 23', '23', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:20:37', NULL),
(166, 'New Record inserted On users id 45', '45', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:20:37', NULL),
(167, 'New Record inserted On users id 46', '46', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:20:37', NULL),
(168, 'Record updated On students id 23', '23', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:20:37', NULL),
(169, 'New Record inserted On students id 24', '24', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:22:03', NULL),
(170, 'New Record inserted On  student session id 24', '24', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:22:03', NULL),
(171, 'New Record inserted On users id 47', '47', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:22:03', NULL),
(172, 'New Record inserted On users id 48', '48', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:22:03', NULL),
(173, 'Record updated On students id 24', '24', 2, 'Update', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:22:03', NULL),
(174, 'New Record inserted On students id 25', '25', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:24:00', NULL),
(175, 'New Record inserted On  student session id 25', '25', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:24:00', NULL),
(176, 'New Record inserted On users id 49', '49', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:24:00', NULL),
(177, 'New Record inserted On users id 50', '50', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:24:00', NULL),
(178, 'Record updated On students id 25', '25', 2, 'Update', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:24:00', NULL),
(179, 'New Record inserted On students id 26', '26', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:25:49', NULL),
(180, 'New Record inserted On  student session id 26', '26', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:25:49', NULL),
(181, 'New Record inserted On users id 51', '51', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:25:49', NULL),
(182, 'New Record inserted On users id 52', '52', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:25:49', NULL),
(183, 'Record updated On students id 26', '26', 2, 'Update', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:25:49', NULL),
(184, 'New Record inserted On students id 27', '27', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:27:32', NULL),
(185, 'New Record inserted On  student session id 27', '27', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:27:32', NULL),
(186, 'New Record inserted On users id 53', '53', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:27:32', NULL),
(187, 'New Record inserted On users id 54', '54', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:27:32', NULL),
(188, 'Record updated On students id 27', '27', 2, 'Update', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:27:32', NULL),
(189, 'New Record inserted On students id 28', '28', 2, 'Insert', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:28:50', NULL),
(190, 'New Record inserted On  student session id 28', '28', 2, 'Insert', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:28:50', NULL),
(191, 'New Record inserted On users id 55', '55', 2, 'Insert', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:28:50', NULL),
(192, 'New Record inserted On users id 56', '56', 2, 'Insert', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:28:50', NULL),
(193, 'Record updated On students id 28', '28', 2, 'Update', '197.210.52.215', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:28:50', NULL),
(194, 'New Record inserted On students id 29', '29', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:30:35', NULL),
(195, 'New Record inserted On  student session id 29', '29', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:30:35', NULL),
(196, 'New Record inserted On users id 57', '57', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:30:35', NULL),
(197, 'New Record inserted On users id 58', '58', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:30:35', NULL),
(198, 'Record updated On students id 29', '29', 2, 'Update', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:30:35', NULL),
(199, 'New Record inserted On students id 30', '30', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:32:07', NULL),
(200, 'New Record inserted On  student session id 30', '30', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:32:07', NULL),
(201, 'New Record inserted On users id 59', '59', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:32:07', NULL),
(202, 'New Record inserted On users id 60', '60', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:32:07', NULL),
(203, 'Record updated On students id 30', '30', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:32:07', NULL),
(204, 'New Record inserted On students id 31', '31', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:33:31', NULL),
(205, 'New Record inserted On  student session id 31', '31', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:33:31', NULL),
(206, 'New Record inserted On users id 61', '61', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:33:31', NULL),
(207, 'New Record inserted On users id 62', '62', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:33:31', NULL),
(208, 'Record updated On students id 31', '31', 2, 'Update', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:33:31', NULL),
(209, 'New Record inserted On students id 32', '32', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:34:56', NULL),
(210, 'New Record inserted On  student session id 32', '32', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:34:56', NULL),
(211, 'New Record inserted On users id 63', '63', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:34:56', NULL),
(212, 'New Record inserted On users id 64', '64', 2, 'Insert', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:34:56', NULL),
(213, 'Record updated On students id 32', '32', 2, 'Update', '197.210.52.151', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:34:56', NULL),
(214, 'New Record inserted On students id 33', '33', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:36:34', NULL),
(215, 'New Record inserted On  student session id 33', '33', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:36:34', NULL),
(216, 'New Record inserted On users id 65', '65', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:36:34', NULL),
(217, 'New Record inserted On users id 66', '66', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:36:34', NULL),
(218, 'Record updated On students id 33', '33', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:36:34', NULL),
(219, 'New Record inserted On students id 34', '34', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:39:11', NULL),
(220, 'New Record inserted On  student session id 34', '34', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:39:11', NULL),
(221, 'New Record inserted On users id 67', '67', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:39:11', NULL),
(222, 'New Record inserted On users id 68', '68', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:39:11', NULL),
(223, 'Record updated On students id 34', '34', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:39:11', NULL),
(224, 'New Record inserted On students id 35', '35', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:40:34', NULL),
(225, 'New Record inserted On  student session id 35', '35', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:40:34', NULL),
(226, 'New Record inserted On users id 69', '69', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:40:34', NULL),
(227, 'New Record inserted On users id 70', '70', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:40:34', NULL),
(228, 'Record updated On students id 35', '35', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:40:34', NULL),
(229, 'New Record inserted On students id 36', '36', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:42:01', NULL),
(230, 'New Record inserted On  student session id 36', '36', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:42:01', NULL),
(231, 'New Record inserted On users id 71', '71', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:42:01', NULL),
(232, 'New Record inserted On users id 72', '72', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:42:01', NULL),
(233, 'Record updated On students id 36', '36', 2, 'Update', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:42:01', NULL),
(234, 'New Record inserted On students id 37', '37', 2, 'Insert', '197.210.52.227', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:43:41', NULL),
(235, 'New Record inserted On  student session id 37', '37', 2, 'Insert', '197.210.52.227', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:43:41', NULL),
(236, 'New Record inserted On users id 73', '73', 2, 'Insert', '197.210.52.227', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:43:41', NULL),
(237, 'New Record inserted On users id 74', '74', 2, 'Insert', '197.210.52.227', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:43:41', NULL),
(238, 'Record updated On students id 37', '37', 2, 'Update', '197.210.52.227', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:43:41', NULL),
(239, 'New Record inserted On students id 38', '38', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:45:14', NULL),
(240, 'New Record inserted On  student session id 38', '38', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:45:14', NULL),
(241, 'New Record inserted On users id 75', '75', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:45:14', NULL),
(242, 'New Record inserted On users id 76', '76', 2, 'Insert', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:45:14', NULL),
(243, 'Record updated On students id 38', '38', 2, 'Update', '197.210.76.67', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:45:14', NULL),
(244, 'New Record inserted On students id 39', '39', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:47:52', NULL),
(245, 'New Record inserted On  student session id 39', '39', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:47:52', NULL),
(246, 'New Record inserted On users id 77', '77', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:47:52', NULL),
(247, 'New Record inserted On users id 78', '78', 2, 'Insert', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:47:52', NULL),
(248, 'Record updated On students id 39', '39', 2, 'Update', '197.210.52.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:47:52', NULL),
(249, 'New Record inserted On students id 40', '40', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:49:09', NULL),
(250, 'New Record inserted On  student session id 40', '40', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:49:09', NULL),
(251, 'New Record inserted On users id 79', '79', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:49:09', NULL),
(252, 'New Record inserted On users id 80', '80', 2, 'Insert', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:49:09', NULL),
(253, 'Record updated On students id 40', '40', 2, 'Update', '197.210.52.217', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 14:49:09', NULL),
(254, 'New Record inserted On students id 41', '41', 2, 'Insert', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:03:02', NULL),
(255, 'New Record inserted On  student session id 41', '41', 2, 'Insert', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:03:02', NULL),
(256, 'New Record inserted On users id 81', '81', 2, 'Insert', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:03:02', NULL),
(257, 'New Record inserted On users id 82', '82', 2, 'Insert', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:03:02', NULL),
(258, 'Record updated On students id 41', '41', 2, 'Update', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:03:02', NULL),
(259, 'New Record inserted On students id 42', '42', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:04:59', NULL),
(260, 'New Record inserted On  student session id 42', '42', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:04:59', NULL),
(261, 'New Record inserted On users id 83', '83', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:04:59', NULL),
(262, 'New Record inserted On users id 84', '84', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:04:59', NULL),
(263, 'Record updated On students id 42', '42', 2, 'Update', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:04:59', NULL),
(264, 'New Record inserted On students id 43', '43', 2, 'Insert', '197.210.52.241', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:06:33', NULL),
(265, 'New Record inserted On  student session id 43', '43', 2, 'Insert', '197.210.52.241', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:06:33', NULL),
(266, 'New Record inserted On users id 85', '85', 2, 'Insert', '197.210.52.241', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:06:33', NULL),
(267, 'New Record inserted On users id 86', '86', 2, 'Insert', '197.210.52.241', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:06:33', NULL),
(268, 'Record updated On students id 43', '43', 2, 'Update', '197.210.52.241', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:06:33', NULL),
(269, 'New Record inserted On students id 44', '44', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:10:45', NULL),
(270, 'New Record inserted On  student session id 44', '44', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:10:45', NULL),
(271, 'New Record inserted On users id 87', '87', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:10:45', NULL),
(272, 'New Record inserted On users id 88', '88', 2, 'Insert', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:10:45', NULL),
(273, 'Record updated On students id 44', '44', 2, 'Update', '197.210.76.63', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:10:45', NULL),
(274, 'New Record inserted On students id 45', '45', 2, 'Insert', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:17:31', NULL),
(275, 'New Record inserted On  student session id 45', '45', 2, 'Insert', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:17:31', NULL),
(276, 'New Record inserted On users id 89', '89', 2, 'Insert', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:17:31', NULL),
(277, 'New Record inserted On users id 90', '90', 2, 'Insert', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:17:31', NULL),
(278, 'Record updated On students id 45', '45', 2, 'Update', '197.210.76.18', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:17:31', NULL),
(279, 'New Record inserted On students id 46', '46', 2, 'Insert', '197.210.52.152', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:18:55', NULL),
(280, 'New Record inserted On  student session id 46', '46', 2, 'Insert', '197.210.52.152', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:18:55', NULL),
(281, 'New Record inserted On users id 91', '91', 2, 'Insert', '197.210.52.152', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:18:55', NULL),
(282, 'New Record inserted On users id 92', '92', 2, 'Insert', '197.210.52.152', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:18:55', NULL),
(283, 'Record updated On students id 46', '46', 2, 'Update', '197.210.52.152', 'Android', 'Chrome 87.0.4280.141', '2023-03-23 18:18:55', NULL),
(284, 'Record updated On permission group id 17', '17', 1, 'Update', '102.91.5.231', 'Android', 'Chrome 108.0.0.0', '2023-03-24 12:38:13', NULL),
(285, 'New Record inserted On subjects id 1', '1', 2, 'Insert', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:49:15', NULL),
(286, 'New Record inserted On subjects id 2', '2', 2, 'Insert', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:49:46', NULL),
(287, 'Record updated On subjects id 2', '2', 2, 'Update', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:50:03', NULL),
(288, 'Record updated On subjects id 2', '2', 2, 'Update', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:50:22', NULL),
(289, 'New Record inserted On subjects id 3', '3', 2, 'Insert', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:50:43', NULL),
(290, 'New Record inserted On subjects id 4', '4', 2, 'Insert', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:51:14', NULL),
(291, 'New Record inserted On subjects id 5', '5', 2, 'Insert', '102.91.5.3', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:51:48', NULL),
(292, 'New Record inserted On subjects id 6', '6', 2, 'Insert', '102.91.5.3', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:52:19', NULL),
(293, 'New Record inserted On subjects id 7', '7', 2, 'Insert', '102.91.5.3', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:52:46', NULL),
(294, 'New Record inserted On subjects id 8', '8', 2, 'Insert', '102.91.5.3', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:53:09', NULL),
(295, 'New Record inserted On subjects id 9', '9', 2, 'Insert', '102.91.5.3', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:53:28', NULL),
(296, 'New Record inserted On subjects id 10', '10', 2, 'Insert', '197.210.71.79', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:55:10', NULL),
(297, 'New Record inserted On subjects id 11', '11', 2, 'Insert', '197.210.71.79', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:55:36', NULL),
(298, 'New Record inserted On subjects id 12', '12', 2, 'Insert', '197.210.71.79', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:56:02', NULL),
(299, 'New Record inserted On subjects id 13', '13', 2, 'Insert', '197.210.71.79', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:56:24', NULL),
(300, 'New Record inserted On subjects id 14', '14', 2, 'Insert', '197.210.71.79', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:56:44', NULL),
(301, 'New Record inserted On subjects id 15', '15', 2, 'Insert', '197.210.71.79', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:57:03', NULL),
(302, 'New Record inserted On subjects id 16', '16', 2, 'Insert', '102.91.5.49', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:57:27', NULL),
(303, 'New Record inserted On subjects id 17', '17', 2, 'Insert', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:57:43', NULL),
(304, 'New Record inserted On subjects id 18', '18', 2, 'Insert', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 14:58:18', NULL),
(305, 'New Record inserted On subject groups id 1', '1', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:00:33', NULL),
(306, 'New Record inserted On subject groups id 2', '2', 2, 'Insert', '102.91.5.49', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:01:37', NULL),
(307, 'New Record inserted On class teacher id 1', '1', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:03:08', NULL),
(308, 'New Record inserted On class teacher id 2', '2', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:03:21', NULL),
(309, 'New Record inserted On class teacher id 3', '3', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:03:35', NULL),
(310, 'New Record inserted On class teacher id 4', '4', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:03:49', NULL),
(311, 'New Record inserted On class teacher id 5', '5', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:04:00', NULL),
(312, 'New Record inserted On  subject timetable id 1', '1', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(313, 'New Record inserted On  subject timetable id 0', '0', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(314, 'New Record inserted On  subject timetable id -1', '-1', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(315, 'New Record inserted On  subject timetable id -2', '-2', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(316, 'New Record inserted On  subject timetable id -3', '-3', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(317, 'New Record inserted On  subject timetable id -4', '-4', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(318, 'New Record inserted On  subject timetable id -5', '-5', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(319, 'New Record inserted On  subject timetable id -6', '-6', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(320, 'New Record inserted On  subject timetable id -7', '-7', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(321, 'New Record inserted On  subject timetable id -8', '-8', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(322, 'New Record inserted On  subject timetable id -9', '-9', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(323, 'New Record inserted On  subject timetable id -10', '-10', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(324, 'New Record inserted On  subject timetable id -11', '-11', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(325, 'New Record inserted On  subject timetable id -12', '-12', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(326, 'New Record inserted On  subject timetable id -13', '-13', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(327, 'New Record inserted On  subject timetable id -14', '-14', 2, 'Insert', '102.91.5.143', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:14:09', NULL),
(328, 'Record updated On staff id 3', '3', 2, 'Update', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:59:22', NULL),
(329, 'Record updated On staff id 3', '3', 2, 'Update', '197.210.71.135', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-24 15:59:22', NULL),
(330, 'New Record inserted On subject groups id 3', '3', 2, 'Insert', '197.210.71.212', 'Android', 'Chrome 87.0.4280.141', '2023-03-26 03:27:06', NULL),
(331, 'New Record inserted On subject groups id 4', '4', 2, 'Insert', '197.210.71.212', 'Android', 'Chrome 87.0.4280.141', '2023-03-26 03:28:10', NULL),
(332, 'New Record inserted On subject groups id 5', '5', 2, 'Insert', '197.210.71.212', 'Android', 'Chrome 87.0.4280.141', '2023-03-26 03:28:51', NULL),
(333, 'Record updated On staff id 3', '3', 1, 'Update', '102.91.5.11', 'Android', 'Chrome 111.0.0.0', '2023-03-27 11:59:06', NULL),
(334, 'Record updated On staff id 3', '3', 1, 'Update', '102.91.5.11', 'Android', 'Chrome 111.0.0.0', '2023-03-27 11:59:06', NULL),
(335, 'Record updated On staff id 3', '3', 1, 'Update', '102.91.5.11', 'Android', 'Chrome 111.0.0.0', '2023-03-27 11:59:24', NULL),
(336, 'Record updated On staff id 3', '3', 1, 'Update', '102.91.5.11', 'Android', 'Chrome 111.0.0.0', '2023-03-27 11:59:24', NULL),
(337, 'New Record inserted On  subject timetable id 17', '17', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(338, 'New Record inserted On  subject timetable id 16', '16', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(339, 'New Record inserted On  subject timetable id 15', '15', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(340, 'New Record inserted On  subject timetable id 14', '14', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(341, 'New Record inserted On  subject timetable id 13', '13', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(342, 'New Record inserted On  subject timetable id 12', '12', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(343, 'New Record inserted On  subject timetable id 11', '11', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL);
INSERT INTO `logs` (`id`, `message`, `record_id`, `user_id`, `action`, `ip_address`, `platform`, `agent`, `time`, `created_at`) VALUES
(344, 'New Record inserted On  subject timetable id 10', '10', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(345, 'New Record inserted On  subject timetable id 9', '9', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(346, 'New Record inserted On  subject timetable id 8', '8', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(347, 'New Record inserted On  subject timetable id 7', '7', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(348, 'New Record inserted On  subject timetable id 6', '6', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(349, 'New Record inserted On  subject timetable id 5', '5', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(350, 'New Record inserted On  subject timetable id 4', '4', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(351, 'New Record inserted On  subject timetable id 3', '3', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(352, 'New Record inserted On  subject timetable id 2', '2', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(353, 'New Record inserted On  subject timetable id 1', '1', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(354, 'New Record inserted On  subject timetable id 0', '0', 2, 'Insert', '197.210.70.86', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:14:40', NULL),
(355, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.70.143', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:40:28', NULL),
(356, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.70.143', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:40:28', NULL),
(357, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.70.2', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:52:10', NULL),
(358, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.70.2', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 13:52:10', NULL),
(359, 'New Record inserted On  subject timetable id 35', '35', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(360, 'New Record inserted On  subject timetable id 34', '34', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(361, 'New Record inserted On  subject timetable id 33', '33', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(362, 'New Record inserted On  subject timetable id 32', '32', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(363, 'New Record inserted On  subject timetable id 31', '31', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(364, 'New Record inserted On  subject timetable id 30', '30', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(365, 'New Record inserted On  subject timetable id 29', '29', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(366, 'New Record inserted On  subject timetable id 28', '28', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(367, 'New Record inserted On  subject timetable id 27', '27', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(368, 'New Record inserted On  subject timetable id 26', '26', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(369, 'New Record inserted On  subject timetable id 25', '25', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(370, 'New Record inserted On  subject timetable id 24', '24', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(371, 'New Record inserted On  subject timetable id 23', '23', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(372, 'New Record inserted On  subject timetable id 22', '22', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(373, 'New Record inserted On  subject timetable id 21', '21', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(374, 'New Record inserted On  subject timetable id 20', '20', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(375, 'New Record inserted On  subject timetable id 19', '19', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(376, 'New Record inserted On  subject timetable id 18', '18', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(377, 'New Record inserted On  subject timetable id 53', '53', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(378, 'New Record inserted On  subject timetable id 52', '52', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(379, 'New Record inserted On  subject timetable id 51', '51', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(380, 'New Record inserted On  subject timetable id 50', '50', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(381, 'New Record inserted On  subject timetable id 49', '49', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(382, 'New Record inserted On  subject timetable id 48', '48', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(383, 'New Record inserted On  subject timetable id 47', '47', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(384, 'New Record inserted On  subject timetable id 46', '46', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(385, 'New Record inserted On  subject timetable id 45', '45', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(386, 'New Record inserted On  subject timetable id 44', '44', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(387, 'New Record inserted On  subject timetable id 43', '43', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(388, 'New Record inserted On  subject timetable id 42', '42', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(389, 'New Record inserted On  subject timetable id 41', '41', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(390, 'New Record inserted On  subject timetable id 40', '40', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(391, 'New Record inserted On  subject timetable id 39', '39', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(392, 'New Record inserted On  subject timetable id 38', '38', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(393, 'New Record inserted On  subject timetable id 37', '37', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(394, 'New Record inserted On  subject timetable id 36', '36', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:04:26', NULL),
(395, 'New Record inserted On  subject timetable id 71', '71', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(396, 'New Record inserted On  subject timetable id 70', '70', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(397, 'New Record inserted On  subject timetable id 69', '69', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(398, 'New Record inserted On  subject timetable id 68', '68', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(399, 'New Record inserted On  subject timetable id 67', '67', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(400, 'New Record inserted On  subject timetable id 66', '66', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(401, 'New Record inserted On  subject timetable id 65', '65', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(402, 'New Record inserted On  subject timetable id 64', '64', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(403, 'New Record inserted On  subject timetable id 63', '63', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(404, 'New Record inserted On  subject timetable id 62', '62', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(405, 'New Record inserted On  subject timetable id 61', '61', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(406, 'New Record inserted On  subject timetable id 60', '60', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(407, 'New Record inserted On  subject timetable id 59', '59', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(408, 'New Record inserted On  subject timetable id 58', '58', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(409, 'New Record inserted On  subject timetable id 57', '57', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(410, 'New Record inserted On  subject timetable id 56', '56', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(411, 'New Record inserted On  subject timetable id 55', '55', 2, 'Insert', '102.91.4.90', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:13:34', NULL),
(412, 'New Record inserted On  subject timetable id 88', '88', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(413, 'New Record inserted On  subject timetable id 87', '87', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(414, 'New Record inserted On  subject timetable id 86', '86', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(415, 'New Record inserted On  subject timetable id 85', '85', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(416, 'New Record inserted On  subject timetable id 84', '84', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(417, 'New Record inserted On  subject timetable id 83', '83', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(418, 'New Record inserted On  subject timetable id 82', '82', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(419, 'New Record inserted On  subject timetable id 81', '81', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(420, 'New Record inserted On  subject timetable id 80', '80', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(421, 'New Record inserted On  subject timetable id 79', '79', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(422, 'New Record inserted On  subject timetable id 78', '78', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(423, 'New Record inserted On  subject timetable id 77', '77', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(424, 'New Record inserted On  subject timetable id 76', '76', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(425, 'New Record inserted On  subject timetable id 75', '75', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(426, 'New Record inserted On  subject timetable id 74', '74', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(427, 'New Record inserted On  subject timetable id 73', '73', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(428, 'New Record inserted On  subject timetable id 72', '72', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(429, 'New Record inserted On  subject timetable id 71', '71', 2, 'Insert', '197.210.71.54', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:21:07', NULL),
(430, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.71.146', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:28:54', NULL),
(431, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.71.146', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:28:54', NULL),
(432, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.71.146', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:33:10', NULL),
(433, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.71.146', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:33:10', NULL),
(434, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.71.146', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:36:16', NULL),
(435, 'Record updated On staff id 5', '5', 2, 'Update', '197.210.71.146', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:36:16', NULL),
(436, 'Record updated On staff id 5', '5', 0, 'Update', '102.91.5.81', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 14:40:48', NULL),
(437, 'Record updated On staff id 5', '5', 0, 'Update', '102.23.96.9', 'Android', 'Opera 64.0.2254.62635', '2023-03-27 14:45:26', NULL),
(438, 'Record updated On students id 28', '28', 2, 'Update', '197.210.70.236', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:46:27', NULL),
(439, 'Record updated On  student session id 28', '28', 2, 'Update', '197.210.70.236', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:46:27', NULL),
(440, 'Record updated On students id 27', '27', 2, 'Update', '197.210.70.236', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:49:15', NULL),
(441, 'Record updated On  student session id 27', '27', 2, 'Update', '197.210.70.236', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:49:15', NULL),
(442, 'Record updated On students id 29', '29', 2, 'Update', '197.210.70.236', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:50:04', NULL),
(443, 'Record updated On  student session id 29', '29', 2, 'Update', '197.210.70.236', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:50:04', NULL),
(444, 'New Record inserted On students id 47', '47', 2, 'Insert', '197.210.70.108', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:54:04', NULL),
(445, 'New Record inserted On  student session id 47', '47', 2, 'Insert', '197.210.70.108', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:54:04', NULL),
(446, 'New Record inserted On users id 93', '93', 2, 'Insert', '197.210.70.108', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:54:04', NULL),
(447, 'New Record inserted On users id 94', '94', 2, 'Insert', '197.210.70.108', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:54:04', NULL),
(448, 'Record updated On students id 47', '47', 2, 'Update', '197.210.70.108', 'Android', 'Chrome 87.0.4280.141', '2023-03-27 16:54:04', NULL),
(449, 'Record updated On staff id 6', '6', 0, 'Update', '102.91.29.30', 'Android', 'Chrome 103.0.0.0', '2023-03-28 12:35:39', NULL),
(450, 'Record updated On staff id 6', '6', 0, 'Update', '102.91.29.33', 'Android', 'Chrome 103.0.0.0', '2023-03-28 12:38:08', NULL),
(451, 'Record updated On staff id 6', '6', 0, 'Update', '102.91.30.44', 'Android', 'Chrome 103.0.0.0', '2023-03-28 13:09:28', NULL),
(452, 'Record updated On students id 10', '10', 2, 'Update', '102.89.22.178', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 17:33:57', NULL),
(453, 'Record updated On  student session id 10', '10', 2, 'Update', '102.89.22.178', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 17:33:57', NULL),
(454, 'Record updated On students id 19', '19', 2, 'Update', '102.89.23.172', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 17:44:53', NULL),
(455, 'Record updated On  student session id 19', '19', 2, 'Update', '102.89.23.172', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 17:44:53', NULL),
(456, 'New Record inserted On students id 48', '48', 2, 'Insert', '197.210.52.12', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 18:34:48', NULL),
(457, 'New Record inserted On  student session id 48', '48', 2, 'Insert', '197.210.52.12', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 18:34:48', NULL),
(458, 'New Record inserted On users id 95', '95', 2, 'Insert', '197.210.52.12', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 18:34:48', NULL),
(459, 'New Record inserted On users id 96', '96', 2, 'Insert', '197.210.52.12', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 18:34:48', NULL),
(460, 'Record updated On students id 48', '48', 2, 'Update', '197.210.52.12', 'Android', 'Chrome 87.0.4280.141', '2023-03-28 18:34:48', NULL),
(461, 'Record updated On staff id 7', '7', 1, 'Update', '197.210.70.147', 'Android', 'Chrome 111.0.0.0', '2023-03-30 01:34:32', NULL),
(462, 'New Record inserted On  subject timetable id 106', '106', 2, 'Insert', '197.210.52.7', 'Android', 'Chrome 87.0.4280.141', '2023-03-30 15:49:20', NULL),
(463, 'Record updated On students id 3', '3', 2, 'Update', '197.210.52.7', 'Android', 'Chrome 87.0.4280.141', '2023-03-30 16:14:41', NULL),
(464, 'Record updated On  student session id 3', '3', 2, 'Update', '197.210.52.7', 'Android', 'Chrome 87.0.4280.141', '2023-03-30 16:14:41', NULL),
(465, 'Record updated On students id 9', '9', 2, 'Update', '197.210.76.47', 'Android', 'Chrome 87.0.4280.141', '2023-03-30 16:16:15', NULL),
(466, 'Record updated On  student session id 9', '9', 2, 'Update', '197.210.76.47', 'Android', 'Chrome 87.0.4280.141', '2023-03-30 16:16:15', NULL),
(467, 'Record updated On subjects id 5', '5', 1, 'Update', '197.210.53.154', 'Android', 'Chrome 112.0.0.0', '2023-04-25 20:29:19', NULL),
(468, 'Record updated On subjects id 6', '6', 1, 'Update', '197.210.53.154', 'Android', 'Chrome 112.0.0.0', '2023-04-25 20:29:42', NULL),
(469, 'Record updated On subjects id 10', '10', 1, 'Update', '197.210.76.205', 'Android', 'Chrome 112.0.0.0', '2023-04-25 20:30:16', NULL),
(470, 'Record updated On subjects id 4', '4', 1, 'Update', '197.210.76.195', 'Android', 'Chrome 112.0.0.0', '2023-04-25 20:31:01', NULL),
(471, 'Record updated On subjects id 5', '5', 1, 'Update', '197.210.76.205', 'Android', 'Chrome 112.0.0.0', '2023-04-25 20:35:15', NULL),
(472, 'Record updated On subjects id 6', '6', 1, 'Update', '197.210.53.154', 'Android', 'Chrome 112.0.0.0', '2023-04-25 20:35:41', NULL),
(473, 'Record updated On subjects id 10', '10', 1, 'Update', '197.210.52.151', 'Android', 'Chrome 112.0.0.0', '2023-04-25 20:36:07', NULL),
(474, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.76.42', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 03:39:58', NULL),
(475, 'Record updated On permission group id 2', '2', 1, 'Update', '197.210.76.42', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 03:40:34', NULL),
(476, 'Record updated On permission group id 2', '2', 1, 'Update', '197.210.76.42', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 03:41:47', NULL),
(477, 'Record updated On permission group id 2', '2', 1, 'Update', '197.210.52.180', 'Android', 'Chrome 112.0.0.0', '2023-05-03 11:43:50', NULL),
(478, 'Record updated On staff id 2', '2', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 114.0.0.0', '2023-07-06 16:33:08', NULL),
(479, 'Record updated On staff id 2', '2', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 114.0.0.0', '2023-07-06 16:33:08', NULL),
(480, 'New Record inserted On  staff designation id 3', '3', 2, 'Insert', '197.210.53.222', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 18:30:34', NULL),
(481, 'Record updated On  staff designation id 1', '1', 2, 'Update', '197.210.77.214', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 18:31:08', NULL),
(482, 'New Record inserted On  staff designation id 4', '4', 2, 'Insert', '197.210.53.222', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 18:31:47', NULL),
(483, 'Record deleted On staff designation id 1', '1', 2, 'Delete', '197.210.70.140', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 19:54:54', NULL),
(484, 'Record deleted On staff designation id 4', '4', 2, 'Delete', '197.210.70.140', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 19:55:06', NULL),
(485, 'Record deleted On staff designation id 3', '3', 2, 'Delete', '197.210.70.140', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 19:55:21', NULL),
(486, 'Record updated On staff id 8', '8', 2, 'Update', '197.210.71.103', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 20:33:36', NULL),
(487, 'Record updated On staff id 9', '9', 2, 'Update', '197.210.70.140', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 20:37:08', NULL),
(488, 'New Record inserted On class teacher id 6', '6', 2, 'Insert', '197.210.71.24', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 20:50:24', NULL),
(489, 'New Record inserted On class teacher id 7', '7', 2, 'Insert', '197.210.71.24', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 20:50:27', NULL),
(490, 'New Record inserted On class teacher id 8', '8', 2, 'Insert', '197.210.71.24', 'Android', 'Chrome 83.0.4103.96', '2023-07-06 20:51:40', NULL),
(491, 'New Record inserted On students id 49', '49', 2, 'Insert', '197.210.71.56', 'Android', 'Chrome 83.0.4103.96', '2023-07-12 14:18:23', NULL),
(492, 'New Record inserted On  student session id 49', '49', 2, 'Insert', '197.210.71.56', 'Android', 'Chrome 83.0.4103.96', '2023-07-12 14:18:23', NULL),
(493, 'New Record inserted On users id 97', '97', 2, 'Insert', '197.210.71.56', 'Android', 'Chrome 83.0.4103.96', '2023-07-12 14:18:23', NULL),
(494, 'New Record inserted On users id 98', '98', 2, 'Insert', '197.210.71.56', 'Android', 'Chrome 83.0.4103.96', '2023-07-12 14:18:23', NULL),
(495, 'Record updated On students id 49', '49', 2, 'Update', '197.210.71.56', 'Android', 'Chrome 83.0.4103.96', '2023-07-12 14:18:23', NULL),
(496, 'Record updated On staff id 9', '9', 2, 'Update', '102.89.34.186', 'Android', 'Chrome 83.0.4103.96', '2023-07-21 16:44:01', NULL),
(497, 'Record updated On staff id 9', '9', 2, 'Update', '102.89.34.186', 'Android', 'Chrome 83.0.4103.96', '2023-07-21 16:44:01', NULL),
(498, 'New Record inserted On  student session id 50', '50', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(499, 'New Record inserted On  student session id 51', '51', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(500, 'New Record inserted On  student session id 52', '52', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(501, 'New Record inserted On  student session id 53', '53', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(502, 'New Record inserted On  student session id 54', '54', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(503, 'New Record inserted On  student session id 55', '55', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(504, 'New Record inserted On  student session id 56', '56', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(505, 'New Record inserted On  student session id 57', '57', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(506, 'New Record inserted On  student session id 58', '58', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(507, 'New Record inserted On  student session id 59', '59', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(508, 'New Record inserted On  student session id 60', '60', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(509, 'New Record inserted On  student session id 61', '61', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(510, 'New Record inserted On  student session id 62', '62', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:00:39', NULL),
(511, 'New Record inserted On  student session id 63', '63', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(512, 'New Record inserted On  student session id 64', '64', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(513, 'New Record inserted On  student session id 65', '65', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(514, 'New Record inserted On  student session id 66', '66', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(515, 'New Record inserted On  student session id 67', '67', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(516, 'New Record inserted On  student session id 68', '68', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(517, 'New Record inserted On  student session id 69', '69', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(518, 'New Record inserted On  student session id 70', '70', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(519, 'New Record inserted On  student session id 71', '71', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:05', NULL),
(520, 'New Record inserted On  student session id 72', '72', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:54', NULL),
(521, 'New Record inserted On  student session id 73', '73', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:54', NULL),
(522, 'New Record inserted On  student session id 74', '74', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:55', NULL),
(523, 'New Record inserted On  student session id 75', '75', 2, 'Insert', '102.89.44.206', 'Android', 'Chrome 83.0.4103.96', '2023-07-24 14:02:55', NULL),
(524, 'New Record inserted On  next fee id 12', '12', 1, 'Insert', '197.210.77.86', 'Android', 'Chrome 114.0.0.0', '2023-07-25 00:30:26', NULL),
(525, 'Record deleted On  fee type id 12', '12', 1, 'Delete', '197.210.77.86', 'Android', 'Chrome 114.0.0.0', '2023-07-25 00:31:51', NULL),
(526, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.207', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-29 11:43:02', NULL),
(527, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.207', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-29 11:43:12', NULL),
(528, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.207', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-29 11:43:24', NULL),
(529, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.207', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-29 11:43:35', NULL),
(530, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.207', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-29 11:43:50', NULL),
(531, 'Record updated On  student session id 13', '13', 2, 'Update', '197.210.8.145', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:35:48', NULL),
(532, 'Record updated On  student session id 14', '14', 2, 'Update', '197.210.8.145', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:35:48', NULL),
(533, 'Record updated On  student session id 16', '16', 2, 'Update', '197.210.8.145', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:35:48', NULL),
(534, 'Record updated On  student session id 18', '18', 2, 'Update', '102.88.63.158', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:53:53', NULL),
(535, 'Record updated On  student session id 19', '19', 2, 'Update', '102.88.63.158', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:53:53', NULL),
(536, 'Record updated On  student session id 20', '20', 2, 'Update', '102.88.63.158', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:53:53', NULL),
(537, 'Record updated On  student session id 21', '21', 2, 'Update', '102.88.63.158', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:53:53', NULL),
(538, 'Record updated On  student session id 22', '22', 2, 'Update', '102.88.63.158', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:53:53', NULL),
(539, 'Record updated On  student session id 23', '23', 2, 'Update', '102.88.63.158', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:53:53', NULL),
(540, 'Record updated On  student session id 25', '25', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(541, 'Record updated On  student session id 27', '27', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(542, 'Record updated On  student session id 28', '28', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(543, 'Record updated On  student session id 29', '29', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(544, 'Record updated On  student session id 30', '30', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(545, 'Record updated On  student session id 31', '31', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(546, 'Record updated On  student session id 32', '32', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(547, 'Record updated On  student session id 33', '33', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(548, 'Record updated On  student session id 35', '35', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(549, 'Record updated On  student session id 36', '36', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(550, 'Record updated On  student session id 37', '37', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(551, 'Record updated On  student session id 38', '38', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 15:55:11', NULL),
(552, 'Record updated On  student session id 1', '1', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 16:05:27', NULL),
(553, 'Record updated On  student session id 2', '2', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 16:05:27', NULL),
(554, 'Record updated On  student session id 3', '3', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 16:05:27', NULL),
(555, 'Record updated On  student session id 6', '6', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 16:05:27', NULL),
(556, 'Record updated On  student session id 7', '7', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 16:05:27', NULL),
(557, 'Record updated On  student session id 8', '8', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 16:05:27', NULL),
(558, 'Record updated On  student session id 10', '10', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 16:05:27', NULL),
(559, 'Record updated On  student session id 11', '11', 2, 'Update', '102.88.35.137', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 16:05:27', NULL),
(560, 'Record updated On settings id 1', '1', 2, 'Update', '197.210.53.63', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 22:43:02', NULL),
(561, 'Record updated On staff id 10', '10', 2, 'Update', '197.210.52.174', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 22:59:01', NULL),
(562, 'Record updated On staff id 11', '11', 2, 'Update', '197.210.52.174', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 23:05:57', NULL),
(563, 'Record updated On staff id 12', '12', 2, 'Update', '197.210.76.6', 'Android', 'Chrome 83.0.4103.96', '2023-10-18 23:10:02', NULL),
(564, 'Record updated On students id 25', '25', 2, 'Update', '102.88.37.32', 'Android', 'Chrome 83.0.4103.96', '2023-10-20 05:35:15', NULL),
(565, 'Record updated On  student session id 50', '50', 2, 'Update', '102.88.37.32', 'Android', 'Chrome 83.0.4103.96', '2023-10-20 05:35:15', NULL),
(566, 'New Record inserted On class teacher id 9', '9', 2, 'Insert', '197.210.226.241', 'Android', 'Chrome 83.0.4103.96', '2023-11-01 03:35:45', NULL),
(567, 'New Record inserted On class teacher id 10', '10', 2, 'Insert', '197.210.226.241', 'Android', 'Chrome 83.0.4103.96', '2023-11-01 03:36:03', NULL),
(568, 'New Record inserted On class teacher id 11', '11', 2, 'Insert', '197.210.226.241', 'Android', 'Chrome 83.0.4103.96', '2023-11-01 03:36:40', NULL),
(569, 'New Record inserted On class teacher id 12', '12', 2, 'Insert', '197.210.227.230', 'Android', 'Chrome 83.0.4103.96', '2023-11-01 03:37:16', NULL),
(570, 'Record updated On staff id 13', '13', 2, 'Update', '102.88.63.157', 'Android', 'Chrome 83.0.4103.96', '2023-11-03 14:14:54', NULL),
(571, 'Record updated On settings id 1', '1', 2, 'Update', '102.88.35.117', 'Android', 'Chrome 83.0.4103.96', '2023-11-03 14:52:46', NULL),
(572, 'Record updated On settings id 1', '1', 2, 'Update', '102.89.23.197', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 12:25:52', NULL),
(573, 'New Record inserted On students id 50', '50', 2, 'Insert', '102.89.23.197', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 12:35:16', NULL),
(574, 'New Record inserted On  student session id 76', '76', 2, 'Insert', '102.89.23.197', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 12:35:16', NULL),
(575, 'New Record inserted On users id 99', '99', 2, 'Insert', '102.89.23.197', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 12:35:16', NULL),
(576, 'New Record inserted On users id 100', '100', 2, 'Insert', '102.89.23.197', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 12:35:16', NULL),
(577, 'Record updated On students id 50', '50', 2, 'Update', '102.89.23.197', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 12:35:16', NULL),
(578, 'New Record inserted On students id 51', '51', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:00:06', NULL),
(579, 'New Record inserted On  student session id 77', '77', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:00:06', NULL),
(580, 'New Record inserted On users id 101', '101', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:00:06', NULL),
(581, 'New Record inserted On users id 102', '102', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:00:06', NULL),
(582, 'Record updated On students id 51', '51', 2, 'Update', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:00:06', NULL),
(583, 'New Record inserted On students id 52', '52', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:02:23', NULL),
(584, 'New Record inserted On  student session id 78', '78', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:02:23', NULL),
(585, 'New Record inserted On users id 103', '103', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:02:23', NULL),
(586, 'New Record inserted On users id 104', '104', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:02:23', NULL),
(587, 'Record updated On students id 52', '52', 2, 'Update', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:02:23', NULL),
(588, 'New Record inserted On students id 53', '53', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:04:21', NULL),
(589, 'New Record inserted On  student session id 79', '79', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:04:21', NULL),
(590, 'New Record inserted On users id 105', '105', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:04:21', NULL),
(591, 'New Record inserted On users id 106', '106', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:04:21', NULL),
(592, 'Record updated On students id 53', '53', 2, 'Update', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:04:21', NULL),
(593, 'New Record inserted On students id 54', '54', 2, 'Insert', '102.89.23.74', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:06:28', NULL),
(594, 'New Record inserted On  student session id 80', '80', 2, 'Insert', '102.89.23.74', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:06:28', NULL),
(595, 'New Record inserted On users id 107', '107', 2, 'Insert', '102.89.23.74', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:06:28', NULL),
(596, 'New Record inserted On users id 108', '108', 2, 'Insert', '102.89.23.74', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:06:28', NULL),
(597, 'Record updated On students id 54', '54', 2, 'Update', '102.89.23.74', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:06:28', NULL),
(598, 'New Record inserted On students id 55', '55', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:09:04', NULL),
(599, 'New Record inserted On  student session id 81', '81', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:09:04', NULL),
(600, 'New Record inserted On users id 109', '109', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:09:04', NULL),
(601, 'New Record inserted On users id 110', '110', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:09:04', NULL),
(602, 'Record updated On students id 55', '55', 2, 'Update', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:09:04', NULL),
(603, 'New Record inserted On students id 56', '56', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:19:09', NULL),
(604, 'New Record inserted On  student session id 82', '82', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:19:09', NULL),
(605, 'New Record inserted On users id 111', '111', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:19:09', NULL),
(606, 'New Record inserted On users id 112', '112', 2, 'Insert', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:19:09', NULL),
(607, 'Record updated On students id 56', '56', 2, 'Update', '102.89.22.136', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:19:09', NULL),
(608, 'New Record inserted On students id 57', '57', 2, 'Insert', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:21:07', NULL),
(609, 'New Record inserted On  student session id 83', '83', 2, 'Insert', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:21:07', NULL),
(610, 'New Record inserted On users id 113', '113', 2, 'Insert', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:21:07', NULL),
(611, 'New Record inserted On users id 114', '114', 2, 'Insert', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:21:07', NULL),
(612, 'Record updated On students id 57', '57', 2, 'Update', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:21:07', NULL),
(613, 'New Record inserted On students id 58', '58', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:26:04', NULL),
(614, 'New Record inserted On  student session id 84', '84', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:26:04', NULL),
(615, 'New Record inserted On users id 115', '115', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:26:04', NULL),
(616, 'New Record inserted On users id 116', '116', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:26:04', NULL),
(617, 'Record updated On students id 58', '58', 2, 'Update', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:26:04', NULL),
(618, 'New Record inserted On students id 59', '59', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:28:47', NULL),
(619, 'New Record inserted On  student session id 85', '85', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:28:47', NULL),
(620, 'New Record inserted On users id 117', '117', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:28:47', NULL),
(621, 'New Record inserted On users id 118', '118', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:28:47', NULL),
(622, 'Record updated On students id 59', '59', 2, 'Update', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:28:47', NULL),
(623, 'New Record inserted On students id 60', '60', 2, 'Insert', '102.89.22.22', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:38:40', NULL),
(624, 'New Record inserted On  student session id 86', '86', 2, 'Insert', '102.89.22.22', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:38:40', NULL),
(625, 'New Record inserted On users id 119', '119', 2, 'Insert', '102.89.22.22', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:38:40', NULL),
(626, 'New Record inserted On users id 120', '120', 2, 'Insert', '102.89.22.22', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:38:40', NULL),
(627, 'Record updated On students id 60', '60', 2, 'Update', '102.89.22.22', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:38:40', NULL),
(628, 'New Record inserted On students id 61', '61', 2, 'Insert', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:42:38', NULL),
(629, 'New Record inserted On  student session id 87', '87', 2, 'Insert', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:42:38', NULL),
(630, 'New Record inserted On users id 121', '121', 2, 'Insert', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:42:38', NULL),
(631, 'New Record inserted On users id 122', '122', 2, 'Insert', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:42:38', NULL),
(632, 'Record updated On students id 61', '61', 2, 'Update', '102.89.22.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:42:38', NULL),
(633, 'New Record inserted On class teacher id 13', '13', 2, 'Insert', '102.89.23.161', 'Android', 'Chrome 83.0.4103.96', '2023-11-13 13:53:34', NULL),
(647, 'Record updated On subjects id 4', '4', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 12:50:58', NULL),
(648, 'Record updated On subjects id 5', '5', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 12:52:04', NULL),
(649, 'Record updated On subjects id 5', '5', 2, 'Update', '102.91.4.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 12:52:43', NULL),
(650, 'Record updated On subjects id 6', '6', 2, 'Update', '102.91.4.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 12:53:44', NULL),
(651, 'Record updated On subjects id 7', '7', 2, 'Update', '102.91.4.205', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 12:55:07', NULL),
(652, 'Record updated On subjects id 8', '8', 2, 'Update', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 12:57:41', NULL),
(653, 'Record updated On subjects id 9', '9', 2, 'Update', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 12:58:59', NULL),
(654, 'Record updated On subjects id 10', '10', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:00:35', NULL),
(655, 'Record updated On subjects id 11', '11', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:01:54', NULL),
(656, 'Record updated On subjects id 12', '12', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:02:55', NULL),
(657, 'Record updated On subjects id 12', '12', 2, 'Update', '102.91.4.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:03:34', NULL),
(658, 'Record updated On subjects id 13', '13', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:04:25', NULL),
(659, 'Record updated On subjects id 14', '14', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:05:39', NULL),
(660, 'Record updated On subjects id 15', '15', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:06:35', NULL),
(661, 'Record updated On subjects id 16', '16', 2, 'Update', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:07:31', NULL),
(662, 'Record updated On subjects id 17', '17', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:08:29', NULL),
(663, 'Record updated On subjects id 18', '18', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:09:44', NULL),
(664, 'New Record inserted On subjects id 19', '19', 2, 'Insert', '102.91.4.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:10:26', NULL),
(665, 'Record updated On subjects id 16', '16', 2, 'Update', '102.91.4.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:11:09', NULL),
(666, 'New Record inserted On subject groups id 6', '6', 2, 'Insert', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:15:34', NULL),
(667, 'New Record inserted On subject groups id 7', '7', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:16:54', NULL),
(668, 'New Record inserted On subject groups id 8', '8', 2, 'Insert', '102.91.5.128', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:21:58', NULL),
(669, 'New Record inserted On subject groups id 9', '9', 2, 'Insert', '102.91.4.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:24:16', NULL),
(670, 'New Record inserted On subject groups id 10', '10', 2, 'Insert', '102.91.4.168', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:25:03', NULL),
(671, 'New Record inserted On students id 62', '62', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:58:34', NULL),
(672, 'New Record inserted On  student session id 88', '88', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:58:34', NULL),
(673, 'New Record inserted On users id 123', '123', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:58:34', NULL),
(674, 'New Record inserted On users id 124', '124', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:58:34', NULL),
(675, 'Record updated On students id 62', '62', 2, 'Update', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 13:58:34', NULL),
(676, 'New Record inserted On students id 63', '63', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:01:11', NULL),
(677, 'New Record inserted On  student session id 89', '89', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:01:11', NULL),
(678, 'New Record inserted On users id 125', '125', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:01:11', NULL),
(679, 'New Record inserted On users id 126', '126', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:01:11', NULL),
(680, 'Record updated On students id 63', '63', 2, 'Update', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:01:11', NULL),
(681, 'New Record inserted On students id 64', '64', 2, 'Insert', '102.91.4.205', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:04:14', NULL),
(682, 'New Record inserted On  student session id 90', '90', 2, 'Insert', '102.91.4.205', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:04:14', NULL),
(683, 'New Record inserted On users id 127', '127', 2, 'Insert', '102.91.4.205', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:04:14', NULL),
(684, 'New Record inserted On users id 128', '128', 2, 'Insert', '102.91.4.205', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:04:14', NULL),
(685, 'Record updated On students id 64', '64', 2, 'Update', '102.91.4.205', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:04:14', NULL),
(686, 'New Record inserted On students id 65', '65', 2, 'Insert', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:06:33', NULL),
(687, 'New Record inserted On  student session id 91', '91', 2, 'Insert', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:06:33', NULL),
(688, 'New Record inserted On users id 129', '129', 2, 'Insert', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:06:33', NULL),
(689, 'New Record inserted On users id 130', '130', 2, 'Insert', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:06:33', NULL),
(690, 'Record updated On students id 65', '65', 2, 'Update', '197.210.70.5', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 14:06:33', NULL),
(691, 'New Record inserted On students id 66', '66', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:09:19', NULL),
(692, 'New Record inserted On  student session id 92', '92', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:09:19', NULL),
(693, 'New Record inserted On users id 131', '131', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:09:19', NULL),
(694, 'New Record inserted On users id 132', '132', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:09:19', NULL),
(695, 'Record updated On students id 66', '66', 2, 'Update', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:09:19', NULL);
INSERT INTO `logs` (`id`, `message`, `record_id`, `user_id`, `action`, `ip_address`, `platform`, `agent`, `time`, `created_at`) VALUES
(696, 'New Record inserted On students id 67', '67', 2, 'Insert', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:18:27', NULL),
(697, 'New Record inserted On  student session id 93', '93', 2, 'Insert', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:18:27', NULL),
(698, 'New Record inserted On users id 133', '133', 2, 'Insert', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:18:27', NULL),
(699, 'New Record inserted On users id 134', '134', 2, 'Insert', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:18:27', NULL),
(700, 'Record updated On students id 67', '67', 2, 'Update', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:18:27', NULL),
(701, 'New Record inserted On students id 68', '68', 2, 'Insert', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:34:56', NULL),
(702, 'New Record inserted On  student session id 94', '94', 2, 'Insert', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:34:56', NULL),
(703, 'New Record inserted On users id 135', '135', 2, 'Insert', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:34:56', NULL),
(704, 'New Record inserted On users id 136', '136', 2, 'Insert', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:34:56', NULL),
(705, 'Record updated On students id 68', '68', 2, 'Update', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:34:56', NULL),
(706, 'New Record inserted On students id 69', '69', 2, 'Insert', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:38:45', NULL),
(707, 'New Record inserted On  student session id 95', '95', 2, 'Insert', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:38:45', NULL),
(708, 'New Record inserted On users id 137', '137', 2, 'Insert', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:38:45', NULL),
(709, 'New Record inserted On users id 138', '138', 2, 'Insert', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:38:45', NULL),
(710, 'Record updated On students id 69', '69', 2, 'Update', '197.210.70.46', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:38:45', NULL),
(711, 'New Record inserted On students id 70', '70', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:40:40', NULL),
(712, 'New Record inserted On  student session id 96', '96', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:40:40', NULL),
(713, 'New Record inserted On users id 139', '139', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:40:40', NULL),
(714, 'New Record inserted On users id 140', '140', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:40:40', NULL),
(715, 'Record updated On students id 70', '70', 2, 'Update', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:40:40', NULL),
(716, 'New Record inserted On students id 71', '71', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:56:51', NULL),
(717, 'New Record inserted On  student session id 97', '97', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:56:51', NULL),
(718, 'New Record inserted On users id 141', '141', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:56:51', NULL),
(719, 'New Record inserted On users id 142', '142', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:56:51', NULL),
(720, 'Record updated On students id 71', '71', 2, 'Update', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 15:56:51', NULL),
(721, 'New Record inserted On students id 72', '72', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:03:18', NULL),
(722, 'New Record inserted On  student session id 98', '98', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:03:18', NULL),
(723, 'New Record inserted On users id 143', '143', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:03:18', NULL),
(724, 'New Record inserted On users id 144', '144', 2, 'Insert', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:03:18', NULL),
(725, 'Record updated On students id 72', '72', 2, 'Update', '197.210.70.81', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:03:18', NULL),
(726, 'New Record inserted On students id 73', '73', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:11:55', NULL),
(727, 'New Record inserted On  student session id 99', '99', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:11:55', NULL),
(728, 'New Record inserted On users id 145', '145', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:11:55', NULL),
(729, 'New Record inserted On users id 146', '146', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:11:55', NULL),
(730, 'Record updated On students id 73', '73', 2, 'Update', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:11:55', NULL),
(731, 'New Record inserted On students id 74', '74', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:17:01', NULL),
(732, 'New Record inserted On  student session id 100', '100', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:17:01', NULL),
(733, 'New Record inserted On users id 147', '147', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:17:01', NULL),
(734, 'New Record inserted On users id 148', '148', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:17:01', NULL),
(735, 'Record updated On students id 74', '74', 2, 'Update', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:17:01', NULL),
(736, 'New Record inserted On students id 75', '75', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:20:33', NULL),
(737, 'New Record inserted On  student session id 101', '101', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:20:33', NULL),
(738, 'New Record inserted On users id 149', '149', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:20:33', NULL),
(739, 'New Record inserted On users id 150', '150', 2, 'Insert', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:20:33', NULL),
(740, 'Record updated On students id 75', '75', 2, 'Update', '102.91.4.92', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:20:33', NULL),
(741, 'New Record inserted On students id 76', '76', 2, 'Insert', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:22:19', NULL),
(742, 'New Record inserted On  student session id 102', '102', 2, 'Insert', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:22:19', NULL),
(743, 'New Record inserted On users id 151', '151', 2, 'Insert', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:22:19', NULL),
(744, 'New Record inserted On users id 152', '152', 2, 'Insert', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:22:19', NULL),
(745, 'Record updated On students id 76', '76', 2, 'Update', '102.91.5.73', 'Android', 'Chrome 83.0.4103.96', '2023-11-14 16:22:19', NULL),
(746, 'New Record inserted On  staff designation id 5', '5', 2, 'Insert', '102.88.62.72', 'Android', 'Chrome 83.0.4103.96', '2023-11-20 18:53:31', NULL),
(747, 'Record updated On permission group id 2', '2', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:58:51', NULL),
(748, 'Record updated On permission group id 3', '3', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:58:57', NULL),
(749, 'Record updated On permission group id 4', '4', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:59:04', NULL),
(750, 'Record updated On permission group id 9', '9', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:59:15', NULL),
(751, 'Record updated On permission group id 10', '10', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:59:21', NULL),
(752, 'Record updated On permission group id 11', '11', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:59:26', NULL),
(753, 'Record updated On permission group id 12', '12', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:59:32', NULL),
(754, 'Record updated On permission group id 17', '17', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:59:40', NULL),
(755, 'Record updated On permission group id 20', '20', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:59:52', NULL),
(756, 'Record updated On permission group id 23', '23', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 03:59:59', NULL),
(757, 'Record updated On permission group id 26', '26', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 04:00:05', NULL),
(758, 'Record updated On permission group id 27', '27', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 04:00:11', NULL),
(759, 'Record updated On permission group id 28', '28', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 04:00:18', NULL),
(760, 'Record updated On permission group id 29', '29', 1, 'Update', '197.210.52.121', 'Android', 'Chrome 119.0.0.0', '2023-11-29 04:00:24', NULL),
(761, 'New Record inserted On  subject timetable id 22', '22', 2, 'Insert', '102.88.36.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:08:45', NULL),
(762, 'New Record inserted On  subject timetable id 23', '23', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(763, 'New Record inserted On  subject timetable id 22', '22', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(764, 'New Record inserted On  subject timetable id 21', '21', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(765, 'New Record inserted On  subject timetable id 20', '20', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(766, 'New Record inserted On  subject timetable id 19', '19', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(767, 'New Record inserted On  subject timetable id 18', '18', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(768, 'New Record inserted On  subject timetable id 17', '17', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(769, 'New Record inserted On  subject timetable id 16', '16', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(770, 'New Record inserted On  subject timetable id 15', '15', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(771, 'New Record inserted On  subject timetable id 14', '14', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(772, 'New Record inserted On  subject timetable id 13', '13', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(773, 'New Record inserted On  subject timetable id 12', '12', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(774, 'New Record inserted On  subject timetable id 11', '11', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(775, 'New Record inserted On  subject timetable id 10', '10', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(776, 'New Record inserted On  subject timetable id 9', '9', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(777, 'New Record inserted On  subject timetable id 8', '8', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(778, 'New Record inserted On  subject timetable id 7', '7', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(779, 'New Record inserted On  subject timetable id 6', '6', 2, 'Insert', '102.88.33.118', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 11:23:25', NULL),
(780, 'New Record inserted On  subject timetable id 41', '41', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(781, 'New Record inserted On  subject timetable id 40', '40', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(782, 'New Record inserted On  subject timetable id 39', '39', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(783, 'New Record inserted On  subject timetable id 38', '38', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(784, 'New Record inserted On  subject timetable id 37', '37', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(785, 'New Record inserted On  subject timetable id 36', '36', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(786, 'New Record inserted On  subject timetable id 35', '35', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(787, 'New Record inserted On  subject timetable id 34', '34', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(788, 'New Record inserted On  subject timetable id 33', '33', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(789, 'New Record inserted On  subject timetable id 32', '32', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(790, 'New Record inserted On  subject timetable id 31', '31', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(791, 'New Record inserted On  subject timetable id 30', '30', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(792, 'New Record inserted On  subject timetable id 29', '29', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(793, 'New Record inserted On  subject timetable id 28', '28', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(794, 'New Record inserted On  subject timetable id 27', '27', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(795, 'New Record inserted On  subject timetable id 26', '26', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(796, 'New Record inserted On  subject timetable id 25', '25', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(797, 'New Record inserted On  subject timetable id 24', '24', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(798, 'New Record inserted On  subject timetable id 23', '23', 2, 'Insert', '102.88.37.97', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:30:05', NULL),
(799, 'New Record inserted On  subject timetable id 60', '60', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(800, 'New Record inserted On  subject timetable id 59', '59', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(801, 'New Record inserted On  subject timetable id 58', '58', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(802, 'New Record inserted On  subject timetable id 57', '57', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(803, 'New Record inserted On  subject timetable id 56', '56', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(804, 'New Record inserted On  subject timetable id 55', '55', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(805, 'New Record inserted On  subject timetable id 54', '54', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(806, 'New Record inserted On  subject timetable id 53', '53', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(807, 'New Record inserted On  subject timetable id 52', '52', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(808, 'New Record inserted On  subject timetable id 51', '51', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(809, 'New Record inserted On  subject timetable id 50', '50', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(810, 'New Record inserted On  subject timetable id 49', '49', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(811, 'New Record inserted On  subject timetable id 48', '48', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(812, 'New Record inserted On  subject timetable id 47', '47', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(813, 'New Record inserted On  subject timetable id 46', '46', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(814, 'New Record inserted On  subject timetable id 45', '45', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(815, 'New Record inserted On  subject timetable id 44', '44', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(816, 'New Record inserted On  subject timetable id 43', '43', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(817, 'New Record inserted On  subject timetable id 42', '42', 2, 'Insert', '102.88.37.78', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 15:52:17', NULL),
(818, 'New Record inserted On  subject timetable id 79', '79', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(819, 'New Record inserted On  subject timetable id 78', '78', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(820, 'New Record inserted On  subject timetable id 77', '77', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(821, 'New Record inserted On  subject timetable id 76', '76', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(822, 'New Record inserted On  subject timetable id 75', '75', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(823, 'New Record inserted On  subject timetable id 74', '74', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(824, 'New Record inserted On  subject timetable id 73', '73', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(825, 'New Record inserted On  subject timetable id 72', '72', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(826, 'New Record inserted On  subject timetable id 71', '71', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(827, 'New Record inserted On  subject timetable id 70', '70', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(828, 'New Record inserted On  subject timetable id 69', '69', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(829, 'New Record inserted On  subject timetable id 68', '68', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(830, 'New Record inserted On  subject timetable id 67', '67', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(831, 'New Record inserted On  subject timetable id 66', '66', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(832, 'New Record inserted On  subject timetable id 65', '65', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(833, 'New Record inserted On  subject timetable id 64', '64', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(834, 'New Record inserted On  subject timetable id 63', '63', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(835, 'New Record inserted On  subject timetable id 62', '62', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(836, 'New Record inserted On  subject timetable id 61', '61', 2, 'Insert', '102.88.37.219', 'Android', 'Chrome 83.0.4103.96', '2023-11-29 16:38:01', NULL),
(837, 'New Record inserted On students id 77', '77', 2, 'Insert', '102.88.33.152', 'Android', 'Chrome 83.0.4103.96', '2023-12-04 13:31:21', NULL),
(838, 'New Record inserted On  student session id 103', '103', 2, 'Insert', '102.88.33.152', 'Android', 'Chrome 83.0.4103.96', '2023-12-04 13:31:21', NULL),
(839, 'New Record inserted On users id 153', '153', 2, 'Insert', '102.88.33.152', 'Android', 'Chrome 83.0.4103.96', '2023-12-04 13:31:21', NULL),
(840, 'New Record inserted On users id 154', '154', 2, 'Insert', '102.88.33.152', 'Android', 'Chrome 83.0.4103.96', '2023-12-04 13:31:21', NULL),
(841, 'Record updated On students id 77', '77', 2, 'Update', '102.88.33.152', 'Android', 'Chrome 83.0.4103.96', '2023-12-04 13:31:21', NULL),
(842, 'Record updated On students id 71', '71', 2, 'Update', '102.89.32.111', 'Android', 'Chrome 83.0.4103.96', '2023-12-05 23:33:22', NULL),
(843, 'Record updated On  student session id 97', '97', 2, 'Update', '102.89.32.111', 'Android', 'Chrome 83.0.4103.96', '2023-12-05 23:33:22', NULL),
(844, 'New Record inserted On  subject timetable id 98', '98', 2, 'Insert', '197.210.29.18', 'Android', 'Chrome 83.0.4103.96', '2023-12-06 15:11:10', NULL),
(845, 'Record deleted On  Affective Domain id 1', '1', 1, 'Delete', '197.210.77.196', 'Windows 10', 'Chrome 119.0.0.0', '2023-12-09 13:18:36', NULL),
(846, 'Record deleted On  Psycomomtor id 4', '4', 1, 'Delete', '197.210.77.196', 'Windows 10', 'Chrome 119.0.0.0', '2023-12-09 13:18:55', NULL),
(847, 'Record deleted On  Psycomomtor id 1', '1', 1, 'Delete', '197.210.77.196', 'Windows 10', 'Chrome 119.0.0.0', '2023-12-09 13:19:40', NULL),
(848, 'Record deleted On  Psycomomtor id 3', '3', 1, 'Delete', '197.210.77.196', 'Windows 10', 'Chrome 119.0.0.0', '2023-12-09 13:19:51', NULL),
(849, 'Record updated On staff id 14', '14', 1, 'Update', '197.210.53.15', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:25:39', NULL),
(850, 'Record updated On  disable Staff id 5', '5', 1, 'Update', '197.210.52.124', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:27:58', NULL),
(851, 'Record updated On  disable Staff id 4', '4', 1, 'Update', '197.210.77.127', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:28:43', NULL),
(852, 'Record updated On  disable Staff id 4', '4', 1, 'Update', '197.210.77.127', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:28:44', NULL),
(853, 'Record updated On  disable Staff id 4', '4', 1, 'Update', '197.210.77.127', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:28:45', NULL),
(854, 'Record updated On  disable Staff id 8', '8', 1, 'Update', '197.210.77.127', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:29:28', NULL),
(855, 'Record updated On  disable Staff id 8', '8', 1, 'Update', '197.210.77.127', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:29:30', NULL),
(856, 'Record updated On  disable Staff id 9', '9', 1, 'Update', '197.210.53.65', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:30:18', NULL),
(857, 'Record updated On  disable Staff id 10', '10', 1, 'Update', '197.210.53.65', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:30:43', NULL),
(858, 'Record updated On  disable Staff id 13', '13', 1, 'Update', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:32:34', NULL),
(859, 'Record updated On staff id 15', '15', 14, 'Update', '197.210.53.65', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:48:00', NULL),
(860, 'New Record inserted On class teacher id 14', '14', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 20:50:00', NULL),
(861, 'New Record inserted On  subject timetable id 99', '99', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(862, 'New Record inserted On  subject timetable id 98', '98', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(863, 'New Record inserted On  subject timetable id 97', '97', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(864, 'New Record inserted On  subject timetable id 96', '96', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(865, 'New Record inserted On  subject timetable id 95', '95', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(866, 'New Record inserted On  subject timetable id 94', '94', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(867, 'New Record inserted On  subject timetable id 93', '93', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(868, 'New Record inserted On  subject timetable id 92', '92', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(869, 'New Record inserted On  subject timetable id 91', '91', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(870, 'New Record inserted On  subject timetable id 90', '90', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(871, 'New Record inserted On  subject timetable id 89', '89', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(872, 'New Record inserted On  subject timetable id 88', '88', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(873, 'New Record inserted On  subject timetable id 87', '87', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(874, 'New Record inserted On  subject timetable id 86', '86', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(875, 'New Record inserted On  subject timetable id 85', '85', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(876, 'New Record inserted On  subject timetable id 84', '84', 14, 'Insert', '197.210.52.20', 'Windows 10', 'Chrome 122.0.0.0', '2024-03-19 21:02:20', NULL),
(877, 'Record updated On staff id 11', '11', 0, 'Update', '102.91.52.87', 'Android', 'Chrome 122.0.0.0', '2024-03-22 13:26:38', NULL),
(878, 'Record updated On staff id 11', '11', 0, 'Update', '102.91.55.241', 'Android', 'Chrome 122.0.0.0', '2024-03-22 13:27:07', NULL),
(879, 'Record updated On staff id 11', '11', 0, 'Update', '102.91.55.128', 'Android', 'Chrome 122.0.0.0', '2024-03-22 14:48:49', NULL),
(880, 'Record updated On staff id 11', '11', 0, 'Update', '102.91.55.128', 'Android', 'Chrome 122.0.0.0', '2024-03-22 14:49:27', NULL),
(881, 'Record updated On staff id 11', '11', 0, 'Update', '102.91.52.93', 'Android', 'Chrome 122.0.0.0', '2024-03-22 14:50:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `template_id` varchar(100) NOT NULL,
  `message` text DEFAULT NULL,
  `send_mail` varchar(10) DEFAULT '0',
  `send_sms` varchar(10) DEFAULT '0',
  `is_group` varchar(10) DEFAULT '0',
  `is_individual` varchar(10) DEFAULT '0',
  `is_class` int(10) NOT NULL DEFAULT 0,
  `group_list` text DEFAULT NULL,
  `user_list` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `multi_class_students`
--

CREATE TABLE `multi_class_students` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notification_roles`
--

CREATE TABLE `notification_roles` (
  `id` int(11) NOT NULL,
  `send_notification_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notification_setting`
--

CREATE TABLE `notification_setting` (
  `id` int(11) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `is_mail` varchar(10) DEFAULT '0',
  `is_sms` varchar(10) DEFAULT '0',
  `is_notification` int(11) NOT NULL DEFAULT 0,
  `display_notification` int(11) NOT NULL DEFAULT 0,
  `display_sms` int(11) NOT NULL DEFAULT 1,
  `subject` varchar(255) NOT NULL,
  `template_id` varchar(100) NOT NULL,
  `template` longtext NOT NULL,
  `variables` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `notification_setting`
--

INSERT INTO `notification_setting` (`id`, `type`, `is_mail`, `is_sms`, `is_notification`, `display_notification`, `display_sms`, `subject`, `template_id`, `template`, `variables`, `created_at`) VALUES
(1, 'student_admission', '1', '0', 0, 0, 1, 'Student Admission', '', 'Dear {{student_name}} your admission is confirm in Class: {{class}} Section:  {{section}} for Session: {{current_session_name}} for more \r\ndetail\r\n contact\r\n System\r\n Admin\r\n {{class}} {{section}} {{admission_no}} {{roll_no}} {{admission_date}} {{mobileno}} {{email}} {{dob}} {{guardian_name}} {{guardian_relation}} {{guardian_phone}} {{father_name}} {{father_phone}} {{blood_group}} {{mother_name}} {{gender}} {{guardian_email}}', '{{student_name}} {{class}}  {{section}}  {{admission_no}}  {{roll_no}}  {{admission_date}}   {{mobileno}}  {{email}}  {{dob}}  {{guardian_name}}  {{guardian_relation}}  {{guardian_phone}}  {{father_name}}  {{father_phone}}  {{blood_group}}  {{mother_name}}  {{gender}} {{guardian_email}} {{current_session_name}} ', '2021-06-02 08:43:30'),
(2, 'exam_result', '1', '0', 0, 1, 1, 'Exam Result', '', 'Dear {{student_name}} - {{exam_roll_no}}, your {{exam}} result has been published.', '{{student_name}} {{exam_roll_no}} {{exam}}', '2021-06-02 08:43:42'),
(3, 'fee_submission', '1', '0', 0, 1, 1, 'Fee Submission', '', 'Dear parents, we have received Fees Amount {{fee_amount}} for  {{student_name}}  by Your School Name \r\n{{class}} {{section}} {{fine_type}} {{fine_percentage}} {{fine_amount}} {{fee_group_name}} {{type}} {{code}} {{email}} {{contact_no}} {{invoice_id}} {{sub_invoice_id}} {{due_date}} {{amount}} {{fee_amount}}', '{{student_name}} {{class}} {{section}} {{fine_type}} {{fine_percentage}} {{fine_amount}} {{fee_group_name}} {{type}} {{code}} {{email}} {{contact_no}} {{invoice_id}} {{sub_invoice_id}} {{due_date}} {{amount}} {{fee_amount}}', '2021-06-02 08:44:01'),
(4, 'absent_attendence', '1', '0', 0, 1, 1, 'Absent Attendence', '', 'Absent Notice :{{student_name}}  was absent on date {{date}} in period {{subject_name}} {{subject_code}} {{subject_type}} from Your School Name', '{{student_name}} {{mobileno}} {{email}} {{father_name}} {{father_phone}} {{father_occupation}} {{mother_name}} {{mother_phone}} {{guardian_name}} {{guardian_phone}} {{guardian_occupation}} {{guardian_email}} {{date}} {{current_session_name}}             {{time_from}} {{time_to}} {{subject_name}} {{subject_code}} {{subject_type}}  ', '2021-06-02 08:44:14'),
(5, 'login_credential', '1', '0', 0, 0, 1, 'Login Credential', '', 'Hello {{display_name}} your login details for Url: {{url}} Username: {{username}}  Password: {{password}}', '{{url}} {{display_name}} {{username}} {{password}}', '2021-06-02 08:44:29'),
(6, 'homework', '1', '0', 0, 1, 1, 'Homework', '', 'New Homework has been created for \r\n{{student_name}} at\r\n\r\n\r\n\r\n{{homework_date}} for the class {{class}} {{section}} {{subject}}. kindly submit your\r\n\r\n\r\n homework before {{submit_date}} .Thank you', '{{homework_date}} {{submit_date}} {{class}} {{section}} {{subject}} {{student_name}}', '2021-06-02 08:44:39'),
(7, 'fees_reminder', '1', '0', 0, 1, 1, 'Fees Reminder', '', 'Dear parents, please pay fee amount Rs.{{due_amount}} of {{fee_type}} before {{due_date}} for {{student_name}}  from smart school (ignore if you already paid)', '{{fee_type}}{{fee_code}}{{due_date}}{{student_name}}{{school_name}}{{fee_amount}}{{due_amount}}{{deposit_amount}} ', '2021-06-02 08:44:54'),
(8, 'forgot_password', '1', '0', 0, 0, 0, 'Forgot Password', '', 'Dear  {{name}} , \r\n    Recently a request was submitted to reset password for your account. If you didn\'t make the request, just ignore this email. Otherwise you can reset your password using this link <a href=\'{{resetPassLink}}\'>Click here to reset your password</a>,\r\nif you\'re having trouble clicking the password reset button, copy and paste the URL below into your web browser. your username {{username}}\r\n{{resetPassLink}}\r\n Regards,\r\n {{school_name}}', '{{school_name}}{{name}}{{username}}{{resetPassLink}} ', '2021-06-02 08:45:08'),
(9, 'online_examination_publish_exam', '1', '0', 0, 1, 1, 'Online Examination Publish Exam', '', 'A new exam {{exam_title}} has been created for  duration: {{time_duration}} min, which will be available from:  {{exam_from}} to  {{exam_to}}.', '{{exam_title}} {{exam_from}} {{exam_to}} {{time_duration}} {{attempt}} {{passing_percentage}}', '2021-06-02 08:45:36'),
(10, 'online_examination_publish_result', '1', '0', 0, 1, 1, 'Online Examination Publish Result', '', 'Exam {{exam_title}} result has been declared which was conducted between  {{exam_from}} to   {{exam_to}}, for more details, please check your student portal.', '{{exam_title}} {{exam_from}} {{exam_to}} {{time_duration}} {{attempt}} {{passing_percentage}}', '2021-06-02 08:45:58'),
(11, 'online_admission_form_submission', '1', '0', 0, 1, 1, 'Online Admission Form Submission', '', 'Dear {{firstname}}  {{lastname}} your online admission form is Submitted successfully  on date {{date}}. Your Reference number is {{reference_no}}. Please remember your reference number for further process.', ' {{firstname}} {{lastname}} {{date}} {{reference_no}}', '2021-06-02 08:46:21'),
(12, 'online_admission_fees_submission', '0', '0', 0, 1, 1, 'Online Admission Fees Submission', '', 'Dear {{firstname}}  {{lastname}} your online admission form is Submitted successfully and the payment of {{paid_amount}} has recieved successfully on date {{date}}. Your Reference number is {{reference_no}}. Please remember your reference number for further process.', ' {{firstname}} {{lastname}} {{date}} {{paid_amount}} {{reference_no}}', '2021-06-02 08:46:46');

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam`
--

CREATE TABLE `onlineexam` (
  `id` int(11) NOT NULL,
  `exam` text DEFAULT NULL,
  `attempt` int(11) NOT NULL,
  `exam_from` datetime DEFAULT NULL,
  `exam_to` datetime DEFAULT NULL,
  `is_quiz` int(11) NOT NULL DEFAULT 0,
  `auto_publish_date` datetime DEFAULT NULL,
  `time_from` time DEFAULT NULL,
  `time_to` time DEFAULT NULL,
  `duration` time NOT NULL,
  `passing_percentage` float NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `publish_result` int(11) NOT NULL DEFAULT 0,
  `is_active` varchar(1) DEFAULT '0',
  `is_marks_display` int(11) NOT NULL DEFAULT 0,
  `is_neg_marking` int(11) NOT NULL DEFAULT 0,
  `is_random_question` int(11) NOT NULL DEFAULT 0,
  `is_rank_generated` int(1) NOT NULL DEFAULT 0,
  `publish_exam_notification` int(1) NOT NULL,
  `publish_result_notification` int(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam_attempts`
--

CREATE TABLE `onlineexam_attempts` (
  `id` int(11) NOT NULL,
  `onlineexam_student_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam_questions`
--

CREATE TABLE `onlineexam_questions` (
  `id` int(11) NOT NULL,
  `question_id` int(11) DEFAULT NULL,
  `onlineexam_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `marks` float(10,2) NOT NULL DEFAULT 0.00,
  `neg_marks` float(10,2) DEFAULT 0.00,
  `is_active` varchar(1) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam_students`
--

CREATE TABLE `onlineexam_students` (
  `id` int(11) NOT NULL,
  `onlineexam_id` int(11) DEFAULT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `is_attempted` int(1) NOT NULL DEFAULT 0,
  `rank` int(1) DEFAULT 0,
  `quiz_attempted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam_student_results`
--

CREATE TABLE `onlineexam_student_results` (
  `id` int(11) NOT NULL,
  `onlineexam_student_id` int(11) NOT NULL,
  `onlineexam_question_id` int(11) NOT NULL,
  `select_option` longtext DEFAULT NULL,
  `marks` float(10,2) NOT NULL DEFAULT 0.00,
  `remark` text DEFAULT NULL,
  `attachment_name` text DEFAULT NULL,
  `attachment_upload_name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `online_admissions`
--

CREATE TABLE `online_admissions` (
  `id` int(11) NOT NULL,
  `admission_no` varchar(100) DEFAULT NULL,
  `roll_no` varchar(100) DEFAULT NULL,
  `reference_no` varchar(50) NOT NULL,
  `admission_date` date DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `rte` varchar(20) NOT NULL DEFAULT 'No',
  `image` varchar(100) DEFAULT NULL,
  `mobileno` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `pincode` varchar(100) DEFAULT NULL,
  `religion` varchar(100) DEFAULT NULL,
  `cast` varchar(50) NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `current_address` text DEFAULT NULL,
  `permanent_address` text DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `route_id` int(11) NOT NULL,
  `school_house_id` int(11) DEFAULT NULL,
  `blood_group` varchar(200) NOT NULL,
  `vehroute_id` int(11) NOT NULL,
  `hostel_room_id` int(11) NOT NULL,
  `adhar_no` varchar(100) DEFAULT NULL,
  `samagra_id` varchar(100) DEFAULT NULL,
  `bank_account_no` varchar(100) DEFAULT NULL,
  `bank_name` varchar(100) DEFAULT NULL,
  `ifsc_code` varchar(100) DEFAULT NULL,
  `guardian_is` varchar(100) NOT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `father_phone` varchar(100) DEFAULT NULL,
  `father_occupation` varchar(100) DEFAULT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `mother_phone` varchar(100) DEFAULT NULL,
  `mother_occupation` varchar(100) DEFAULT NULL,
  `guardian_name` varchar(100) DEFAULT NULL,
  `guardian_relation` varchar(100) DEFAULT NULL,
  `guardian_phone` varchar(100) DEFAULT NULL,
  `guardian_occupation` varchar(150) NOT NULL,
  `guardian_address` text DEFAULT NULL,
  `guardian_email` varchar(100) NOT NULL,
  `father_pic` varchar(200) NOT NULL,
  `mother_pic` varchar(200) NOT NULL,
  `guardian_pic` varchar(200) NOT NULL,
  `is_enroll` int(255) DEFAULT 0,
  `previous_school` text DEFAULT NULL,
  `height` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `note` varchar(200) NOT NULL,
  `form_status` int(11) NOT NULL,
  `paid_status` int(11) NOT NULL,
  `measurement_date` date DEFAULT NULL,
  `app_key` text DEFAULT NULL,
  `document` text DEFAULT NULL,
  `disable_at` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `online_admission_fields`
--

CREATE TABLE `online_admission_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `online_admission_fields`
--

INSERT INTO `online_admission_fields` (`id`, `name`, `status`, `created_at`) VALUES
(1, 'middlename', 0, '2021-05-28 10:29:23'),
(2, 'lastname', 1, '2021-06-02 04:49:19'),
(3, 'category', 0, '2021-06-02 04:48:35'),
(4, 'religion', 0, '2021-06-02 04:48:35'),
(5, 'cast', 0, '2021-06-02 04:48:35'),
(6, 'mobile_no', 1, '2021-06-02 04:50:24'),
(7, 'admission_date', 0, '2021-06-02 04:48:35'),
(8, 'student_photo', 0, '2021-06-02 04:48:35'),
(9, 'is_student_house', 0, '2021-05-29 13:22:53'),
(10, 'is_blood_group', 0, '2021-06-02 04:48:35'),
(11, 'student_height', 0, '2021-06-02 04:48:35'),
(12, 'student_weight', 0, '2021-06-02 04:48:35'),
(13, 'father_name', 0, '2021-06-02 04:48:35'),
(14, 'father_phone', 0, '2021-06-02 04:48:35'),
(15, 'father_occupation', 0, '2021-06-02 04:48:35'),
(16, 'father_pic', 0, '2021-06-02 04:48:35'),
(17, 'mother_name', 0, '2021-06-02 04:48:35'),
(18, 'mother_phone', 0, '2021-06-02 04:48:35'),
(19, 'mother_occupation', 0, '2021-06-02 04:48:35'),
(20, 'mother_pic', 0, '2021-06-02 04:48:35'),
(21, 'guardian_name', 1, '2021-06-02 04:50:54'),
(22, 'guardian_phone', 1, '2021-06-02 04:50:54'),
(23, 'if_guardian_is', 1, '2021-06-02 04:50:54'),
(24, 'guardian_relation', 1, '2021-06-02 04:50:54'),
(25, 'guardian_email', 1, '2021-06-02 04:51:35'),
(26, 'guardian_occupation', 1, '2021-06-02 04:51:26'),
(27, 'guardian_address', 1, '2021-06-02 04:51:31'),
(28, 'bank_account_no', 0, '2021-06-02 04:48:35'),
(29, 'bank_name', 0, '2021-06-02 04:48:35'),
(30, 'ifsc_code', 0, '2021-06-02 04:48:35'),
(31, 'national_identification_no', 0, '2021-06-02 04:48:35'),
(32, 'local_identification_no', 0, '2021-06-02 04:48:35'),
(33, 'rte', 0, '2021-06-02 04:48:35'),
(34, 'previous_school_details', 0, '2021-06-02 04:48:35'),
(35, 'guardian_photo', 1, '2021-06-02 04:51:29'),
(36, 'student_note', 0, '2021-06-02 04:55:08'),
(37, 'measurement_date', 0, '2021-06-02 04:48:35'),
(38, 'student_email', 1, '2021-06-02 04:49:38'),
(39, 'current_address', 0, '2021-06-02 04:48:35'),
(40, 'permanent_address', 0, '2021-06-02 04:48:35');

-- --------------------------------------------------------

--
-- Table structure for table `online_admission_payment`
--

CREATE TABLE `online_admission_payment` (
  `id` int(11) NOT NULL,
  `admission_id` int(11) NOT NULL,
  `paid_amount` float(10,2) NOT NULL,
  `payment_mode` varchar(50) NOT NULL,
  `payment_type` varchar(100) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `note` varchar(100) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_settings`
--

CREATE TABLE `payment_settings` (
  `id` int(11) NOT NULL,
  `payment_type` varchar(200) NOT NULL,
  `api_username` varchar(200) DEFAULT NULL,
  `api_secret_key` varchar(200) NOT NULL,
  `salt` varchar(200) NOT NULL,
  `api_publishable_key` varchar(200) NOT NULL,
  `api_password` varchar(200) DEFAULT NULL,
  `api_signature` varchar(200) DEFAULT NULL,
  `api_email` varchar(200) DEFAULT NULL,
  `paypal_demo` varchar(100) NOT NULL,
  `account_no` varchar(200) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `gateway_mode` int(11) NOT NULL COMMENT '0 Testing, 1 live',
  `paytm_website` varchar(255) NOT NULL,
  `paytm_industrytype` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payslip_allowance`
--

CREATE TABLE `payslip_allowance` (
  `id` int(11) NOT NULL,
  `payslip_id` int(11) NOT NULL,
  `allowance_type` varchar(200) NOT NULL,
  `amount` float NOT NULL,
  `staff_id` int(11) NOT NULL,
  `cal_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_category`
--

CREATE TABLE `permission_category` (
  `id` int(11) NOT NULL,
  `perm_group_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `short_code` varchar(100) DEFAULT NULL,
  `enable_view` int(11) DEFAULT 0,
  `enable_add` int(11) DEFAULT 0,
  `enable_edit` int(11) DEFAULT 0,
  `enable_delete` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `permission_category`
--

INSERT INTO `permission_category` (`id`, `perm_group_id`, `name`, `short_code`, `enable_view`, `enable_add`, `enable_edit`, `enable_delete`, `created_at`) VALUES
(1, 1, 'Student', 'student', 1, 1, 1, 1, '2019-10-24 05:42:03'),
(2, 1, 'Import Student', 'import_student', 1, 0, 0, 0, '2018-06-22 10:17:19'),
(3, 1, 'Student Categories', 'student_categories', 1, 1, 1, 1, '2018-06-22 10:17:36'),
(4, 1, 'Student Houses', 'student_houses', 1, 1, 1, 1, '2018-06-22 10:17:53'),
(5, 2, 'Collect Fees', 'collect_fees', 1, 1, 0, 1, '2018-06-22 10:21:03'),
(6, 2, 'Fees Carry Forward', 'fees_carry_forward', 1, 0, 0, 0, '2018-06-27 00:18:15'),
(7, 2, 'Fees Master', 'fees_master', 1, 1, 1, 1, '2018-06-27 00:18:57'),
(8, 2, 'Fees Group', 'fees_group', 1, 1, 1, 1, '2018-06-22 10:21:46'),
(9, 3, 'Income', 'income', 1, 1, 1, 1, '2018-06-22 10:23:21'),
(10, 3, 'Income Head', 'income_head', 1, 1, 1, 1, '2018-06-22 10:22:44'),
(11, 3, 'Search Income', 'search_income', 1, 0, 0, 0, '2018-06-22 10:23:00'),
(12, 4, 'Expense', 'expense', 1, 1, 1, 1, '2018-06-22 10:24:06'),
(13, 4, 'Expense Head', 'expense_head', 1, 1, 1, 1, '2018-06-22 10:23:47'),
(14, 4, 'Search Expense', 'search_expense', 1, 0, 0, 0, '2018-06-22 10:24:13'),
(15, 5, 'Student / Period Attendance', 'student_attendance', 1, 1, 1, 0, '2019-11-29 01:19:05'),
(20, 6, 'Marks Grade', 'marks_grade', 1, 1, 1, 1, '2018-06-22 10:25:25'),
(21, 7, 'Class Timetable', 'class_timetable', 1, 0, 1, 0, '2019-11-24 03:05:17'),
(23, 7, 'Subject', 'subject', 1, 1, 1, 1, '2018-06-22 10:32:17'),
(24, 7, 'Class', 'class', 1, 1, 1, 1, '2018-06-22 10:32:35'),
(25, 7, 'Section', 'section', 1, 1, 1, 1, '2018-06-22 10:31:10'),
(26, 7, 'Promote Student', 'promote_student', 1, 0, 0, 0, '2018-06-22 10:32:47'),
(27, 8, 'Upload Content', 'upload_content', 1, 1, 0, 1, '2018-06-22 10:33:19'),
(28, 9, 'Books List', 'books', 1, 1, 1, 1, '2019-11-24 00:37:12'),
(29, 9, 'Issue Return', 'issue_return', 1, 0, 0, 0, '2019-11-24 00:37:18'),
(30, 9, 'Add Staff Member', 'add_staff_member', 1, 0, 0, 0, '2018-07-02 11:37:00'),
(31, 10, 'Issue Item', 'issue_item', 1, 1, 1, 1, '2019-11-29 06:39:27'),
(32, 10, 'Add Item Stock', 'item_stock', 1, 1, 1, 1, '2019-11-24 00:39:17'),
(33, 10, 'Add Item', 'item', 1, 1, 1, 1, '2019-11-24 00:39:39'),
(34, 10, 'Item Store', 'store', 1, 1, 1, 1, '2019-11-24 00:40:41'),
(35, 10, 'Item Supplier', 'supplier', 1, 1, 1, 1, '2019-11-24 00:40:49'),
(37, 11, 'Routes', 'routes', 1, 1, 1, 1, '2018-06-22 10:39:17'),
(38, 11, 'Vehicle', 'vehicle', 1, 1, 1, 1, '2018-06-22 10:39:36'),
(39, 11, 'Assign Vehicle', 'assign_vehicle', 1, 1, 1, 1, '2018-06-27 04:39:20'),
(40, 12, 'Hostel', 'hostel', 1, 1, 1, 1, '2018-06-22 10:40:49'),
(41, 12, 'Room Type', 'room_type', 1, 1, 1, 1, '2018-06-22 10:40:27'),
(42, 12, 'Hostel Rooms', 'hostel_rooms', 1, 1, 1, 1, '2018-06-25 06:23:03'),
(43, 13, 'Notice Board', 'notice_board', 1, 1, 1, 1, '2018-06-22 10:41:17'),
(44, 13, 'Email', 'email', 1, 0, 0, 0, '2019-11-26 05:20:37'),
(46, 13, 'Email / SMS Log', 'email_sms_log', 1, 0, 0, 0, '2018-06-22 10:41:23'),
(53, 15, 'Languages', 'languages', 0, 1, 0, 1, '2021-01-23 07:09:32'),
(54, 15, 'General Setting', 'general_setting', 1, 0, 1, 0, '2018-07-05 09:08:35'),
(55, 15, 'Session Setting', 'session_setting', 1, 1, 1, 1, '2018-06-22 10:44:15'),
(56, 15, 'Notification Setting', 'notification_setting', 1, 0, 1, 0, '2018-07-05 09:08:41'),
(57, 15, 'SMS Setting', 'sms_setting', 1, 0, 1, 0, '2018-07-05 09:08:47'),
(58, 15, 'Email Setting', 'email_setting', 1, 0, 1, 0, '2018-07-05 09:08:51'),
(59, 15, 'Front CMS Setting', 'front_cms_setting', 1, 0, 1, 0, '2018-07-05 09:08:55'),
(60, 15, 'Payment Methods', 'payment_methods', 1, 0, 1, 0, '2018-07-05 09:08:59'),
(61, 16, 'Menus', 'menus', 1, 1, 0, 1, '2018-07-09 03:50:06'),
(62, 16, 'Media Manager', 'media_manager', 1, 1, 0, 1, '2018-07-09 03:50:26'),
(63, 16, 'Banner Images', 'banner_images', 1, 1, 0, 1, '2018-06-22 10:46:02'),
(64, 16, 'Pages', 'pages', 1, 1, 1, 1, '2018-06-22 10:46:21'),
(65, 16, 'Gallery', 'gallery', 1, 1, 1, 1, '2018-06-22 10:47:02'),
(66, 16, 'Event', 'event', 1, 1, 1, 1, '2018-06-22 10:47:20'),
(67, 16, 'News', 'notice', 1, 1, 1, 1, '2018-07-03 08:39:34'),
(68, 2, 'Fees Group Assign', 'fees_group_assign', 1, 0, 0, 0, '2018-06-22 10:20:42'),
(69, 2, 'Fees Type', 'fees_type', 1, 1, 1, 1, '2018-06-22 10:19:34'),
(70, 2, 'Fees Discount', 'fees_discount', 1, 1, 1, 1, '2018-06-22 10:20:10'),
(71, 2, 'Fees Discount Assign', 'fees_discount_assign', 1, 0, 0, 0, '2018-06-22 10:20:17'),
(73, 2, 'Search Fees Payment', 'search_fees_payment', 1, 0, 0, 0, '2018-06-22 10:20:27'),
(74, 2, 'Search Due Fees', 'search_due_fees', 1, 0, 0, 0, '2018-06-22 10:20:35'),
(77, 7, 'Assign Class Teacher', 'assign_class_teacher', 1, 1, 1, 1, '2018-06-22 10:30:52'),
(78, 17, 'Admission Enquiry', 'admission_enquiry', 1, 1, 1, 1, '2018-06-22 10:51:24'),
(79, 17, 'Follow Up Admission Enquiry', 'follow_up_admission_enquiry', 1, 1, 0, 1, '2018-06-22 10:51:39'),
(80, 17, 'Visitor Book', 'visitor_book', 1, 1, 1, 1, '2018-06-22 10:48:58'),
(81, 17, 'Phone Call Log', 'phone_call_log', 1, 1, 1, 1, '2018-06-22 10:50:57'),
(82, 17, 'Postal Dispatch', 'postal_dispatch', 1, 1, 1, 1, '2018-06-22 10:50:21'),
(83, 17, 'Postal Receive', 'postal_receive', 1, 1, 1, 1, '2018-06-22 10:50:04'),
(84, 17, 'Complain', 'complaint', 1, 1, 1, 1, '2018-07-03 08:40:55'),
(85, 17, 'Setup Font Office', 'setup_font_office', 1, 1, 1, 1, '2018-06-22 10:49:24'),
(86, 18, 'Staff', 'staff', 1, 1, 1, 1, '2018-06-22 10:53:31'),
(87, 18, 'Disable Staff', 'disable_staff', 1, 0, 0, 0, '2018-06-22 10:53:12'),
(88, 18, 'Staff Attendance', 'staff_attendance', 1, 1, 1, 0, '2018-06-22 10:53:10'),
(90, 18, 'Staff Payroll', 'staff_payroll', 1, 1, 0, 1, '2018-06-22 10:52:51'),
(93, 19, 'Homework', 'homework', 1, 1, 1, 1, '2018-06-22 10:53:50'),
(94, 19, 'Homework Evaluation', 'homework_evaluation', 1, 1, 0, 0, '2018-06-27 03:07:21'),
(96, 20, 'Student Certificate', 'student_certificate', 1, 1, 1, 1, '2018-07-06 10:41:07'),
(97, 20, 'Generate Certificate', 'generate_certificate', 1, 0, 0, 0, '2018-07-06 10:37:16'),
(98, 20, 'Student ID Card', 'student_id_card', 1, 1, 1, 1, '2018-07-06 10:41:28'),
(99, 20, 'Generate ID Card', 'generate_id_card', 1, 0, 0, 0, '2018-07-06 10:41:49'),
(102, 21, 'Calendar To Do List', 'calendar_to_do_list', 1, 1, 1, 1, '2018-06-22 10:54:41'),
(104, 10, 'Item Category', 'item_category', 1, 1, 1, 1, '2018-06-22 10:34:33'),
(106, 22, 'Quick Session Change', 'quick_session_change', 1, 0, 0, 0, '2018-06-22 10:54:45'),
(107, 1, 'Disable Student', 'disable_student', 1, 0, 0, 0, '2018-06-25 06:21:34'),
(108, 18, ' Approve Leave Request', 'approve_leave_request', 1, 0, 1, 1, '2020-10-05 08:56:27'),
(109, 18, 'Apply Leave', 'apply_leave', 1, 1, 0, 0, '2019-11-28 23:47:46'),
(110, 18, 'Leave Types ', 'leave_types', 1, 1, 1, 1, '2018-07-02 10:17:56'),
(111, 18, 'Department', 'department', 1, 1, 1, 1, '2018-06-26 03:57:07'),
(112, 18, 'Designation', 'designation', 1, 1, 1, 1, '2018-06-26 03:57:07'),
(113, 22, 'Fees Collection And Expense Monthly Chart', 'fees_collection_and_expense_monthly_chart', 1, 0, 0, 0, '2018-07-03 07:08:15'),
(114, 22, 'Fees Collection And Expense Yearly Chart', 'fees_collection_and_expense_yearly_chart', 1, 0, 0, 0, '2018-07-03 07:08:15'),
(115, 22, 'Monthly Fees Collection Widget', 'Monthly fees_collection_widget', 1, 0, 0, 0, '2018-07-03 07:13:35'),
(116, 22, 'Monthly Expense Widget', 'monthly_expense_widget', 1, 0, 0, 0, '2018-07-03 07:13:35'),
(117, 22, 'Student Count Widget', 'student_count_widget', 1, 0, 0, 0, '2018-07-03 07:13:35'),
(118, 22, 'Staff Role Count Widget', 'staff_role_count_widget', 1, 0, 0, 0, '2018-07-03 07:13:35'),
(122, 5, 'Attendance By Date', 'attendance_by_date', 1, 0, 0, 0, '2018-07-03 08:42:29'),
(123, 9, 'Add Student', 'add_student', 1, 0, 0, 0, '2018-07-03 08:42:29'),
(126, 15, 'User Status', 'user_status', 1, 0, 0, 0, '2018-07-03 08:42:29'),
(127, 18, 'Can See Other Users Profile', 'can_see_other_users_profile', 1, 0, 0, 0, '2018-07-03 08:42:29'),
(128, 1, 'Student Timeline', 'student_timeline', 0, 1, 0, 1, '2018-07-05 08:08:52'),
(129, 18, 'Staff Timeline', 'staff_timeline', 0, 1, 0, 1, '2018-07-05 08:08:52'),
(130, 15, 'Backup', 'backup', 1, 1, 0, 1, '2018-07-09 04:17:17'),
(131, 15, 'Restore', 'restore', 1, 0, 0, 0, '2018-07-09 04:17:17'),
(134, 1, 'Disable Reason', 'disable_reason', 1, 1, 1, 1, '2019-11-27 06:39:21'),
(135, 2, 'Fees Reminder', 'fees_reminder', 1, 0, 1, 0, '2019-10-25 00:39:49'),
(136, 5, 'Approve Leave', 'approve_leave', 1, 0, 0, 0, '2019-10-25 00:46:44'),
(137, 6, 'Exam Group', 'exam_group', 1, 1, 1, 1, '2019-10-25 01:02:34'),
(141, 6, 'Design Admit Card', 'design_admit_card', 1, 1, 1, 1, '2019-10-25 01:06:59'),
(142, 6, 'Print Admit Card', 'print_admit_card', 1, 0, 0, 0, '2019-11-23 23:57:51'),
(143, 6, 'Design Marksheet', 'design_marksheet', 1, 1, 1, 1, '2019-10-25 01:10:25'),
(144, 6, 'Print Marksheet', 'print_marksheet', 1, 0, 0, 0, '2019-10-25 01:11:02'),
(145, 7, 'Teachers Timetable', 'teachers_time_table', 1, 0, 0, 0, '2019-11-30 02:52:21'),
(146, 14, 'Student Report', 'student_report', 1, 0, 0, 0, '2019-10-25 01:27:00'),
(147, 14, 'Guardian Report', 'guardian_report', 1, 0, 0, 0, '2019-10-25 01:30:27'),
(148, 14, 'Student History', 'student_history', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(149, 14, 'Student Login Credential Report', 'student_login_credential_report', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(150, 14, 'Class Subject Report', 'class_subject_report', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(151, 14, 'Admission Report', 'admission_report', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(152, 14, 'Sibling Report', 'sibling_report', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(153, 14, 'Homework Evaluation Report', 'homehork_evaluation_report', 1, 0, 0, 0, '2019-11-24 01:04:24'),
(154, 14, 'Student Profile', 'student_profile', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(155, 14, 'Fees Statement', 'fees_statement', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(156, 14, 'Balance Fees Report', 'balance_fees_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(157, 14, 'Fees Collection Report', 'fees_collection_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(158, 14, 'Online Fees Collection Report', 'online_fees_collection_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(159, 14, 'Income Report', 'income_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(160, 14, 'Expense Report', 'expense_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(161, 14, 'PayRoll Report', 'payroll_report', 1, 0, 0, 0, '2019-10-31 00:23:22'),
(162, 14, 'Income Group Report', 'income_group_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(163, 14, 'Expense Group Report', 'expense_group_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(164, 14, 'Attendance Report', 'attendance_report', 1, 0, 0, 0, '2019-10-25 02:08:06'),
(165, 14, 'Staff Attendance Report', 'staff_attendance_report', 1, 0, 0, 0, '2019-10-25 02:08:06'),
(174, 14, 'Transport Report', 'transport_report', 1, 0, 0, 0, '2019-10-25 02:13:56'),
(175, 14, 'Hostel Report', 'hostel_report', 1, 0, 0, 0, '2019-11-27 06:51:53'),
(176, 14, 'Audit Trail Report', 'audit_trail_report', 1, 0, 0, 0, '2019-10-25 02:16:39'),
(177, 14, 'User Log', 'user_log', 1, 0, 0, 0, '2019-10-25 02:19:27'),
(178, 14, 'Book Issue Report', 'book_issue_report', 1, 0, 0, 0, '2019-10-25 02:29:04'),
(179, 14, 'Book Due Report', 'book_due_report', 1, 0, 0, 0, '2019-10-25 02:29:04'),
(180, 14, 'Book Inventory Report', 'book_inventory_report', 1, 0, 0, 0, '2019-10-25 02:29:04'),
(181, 14, 'Stock Report', 'stock_report', 1, 0, 0, 0, '2019-10-25 02:31:28'),
(182, 14, 'Add Item Report', 'add_item_report', 1, 0, 0, 0, '2019-10-25 02:31:28'),
(183, 14, 'Issue Item Report', 'issue_item_report', 1, 0, 0, 0, '2019-11-29 03:48:06'),
(185, 23, 'Online Examination', 'online_examination', 1, 1, 1, 1, '2019-11-23 23:54:50'),
(186, 23, 'Question Bank', 'question_bank', 1, 1, 1, 1, '2019-11-23 23:55:18'),
(187, 6, 'Exam Result', 'exam_result', 1, 0, 0, 0, '2019-11-23 23:58:50'),
(188, 7, 'Subject Group', 'subject_group', 1, 1, 1, 1, '2019-11-24 00:34:32'),
(189, 18, 'Teachers Rating', 'teachers_rating', 1, 0, 1, 1, '2019-11-24 03:12:54'),
(190, 22, 'Fees Awaiting Payment Widegts', 'fees_awaiting_payment_widegts', 1, 0, 0, 0, '2019-11-24 00:52:51'),
(191, 22, 'Conveted Leads Widegts', 'conveted_leads_widegts', 1, 0, 0, 0, '2019-11-24 00:58:24'),
(192, 22, 'Fees Overview Widegts', 'fees_overview_widegts', 1, 0, 0, 0, '2019-11-24 00:57:41'),
(193, 22, 'Enquiry Overview Widegts', 'enquiry_overview_widegts', 1, 0, 0, 0, '2019-12-02 05:06:09'),
(194, 22, 'Library Overview Widegts', 'book_overview_widegts', 1, 0, 0, 0, '2019-12-01 01:13:04'),
(195, 22, 'Student Today Attendance Widegts', 'today_attendance_widegts', 1, 0, 0, 0, '2019-12-03 04:57:45'),
(196, 6, 'Marks Import', 'marks_import', 1, 0, 0, 0, '2019-11-24 01:02:11'),
(197, 14, 'Student Attendance Type Report', 'student_attendance_type_report', 1, 0, 0, 0, '2019-11-24 01:06:32'),
(198, 14, 'Exam Marks Report', 'exam_marks_report', 1, 0, 0, 0, '2019-11-24 01:11:15'),
(200, 14, 'Online Exam Wise Report', 'online_exam_wise_report', 1, 0, 0, 0, '2019-11-24 01:18:14'),
(201, 14, 'Online Exams Report', 'online_exams_report', 1, 0, 0, 0, '2019-11-29 02:48:05'),
(202, 14, 'Online Exams Attempt Report', 'online_exams_attempt_report', 1, 0, 0, 0, '2019-11-29 02:46:24'),
(203, 14, 'Online Exams Rank Report', 'online_exams_rank_report', 1, 0, 0, 0, '2019-11-24 01:22:25'),
(204, 14, 'Staff Report', 'staff_report', 1, 0, 0, 0, '2019-11-24 01:25:27'),
(205, 6, 'Exam', 'exam', 1, 1, 1, 1, '2019-11-24 04:55:48'),
(207, 6, 'Exam Publish', 'exam_publish', 1, 0, 0, 0, '2019-11-24 05:15:04'),
(208, 6, 'Link Exam', 'link_exam', 1, 0, 1, 0, '2019-11-24 05:15:04'),
(210, 6, 'Assign / View student', 'exam_assign_view_student', 1, 0, 1, 0, '2019-11-24 05:15:04'),
(211, 6, 'Exam Subject', 'exam_subject', 1, 0, 1, 0, '2019-11-24 05:15:04'),
(212, 6, 'Exam Marks', 'exam_marks', 1, 0, 1, 0, '2019-11-24 05:15:04'),
(213, 15, 'Language Switcher', 'language_switcher', 1, 0, 0, 0, '2019-11-24 05:17:11'),
(214, 23, 'Add Questions in Exam ', 'add_questions_in_exam', 1, 0, 1, 0, '2019-11-28 01:38:57'),
(215, 15, 'Custom Fields', 'custom_fields', 1, 0, 0, 0, '2019-11-29 04:08:35'),
(216, 15, 'System Fields', 'system_fields', 1, 0, 0, 0, '2019-11-25 00:15:01'),
(217, 13, 'SMS', 'sms', 1, 0, 0, 0, '2018-06-22 10:40:54'),
(219, 14, 'Student / Period Attendance Report', 'student_period_attendance_report', 1, 0, 0, 0, '2019-11-29 02:19:31'),
(220, 14, 'Biometric Attendance Log', 'biometric_attendance_log', 1, 0, 0, 0, '2019-11-27 05:59:16'),
(221, 14, 'Book Issue Return Report', 'book_issue_return_report', 1, 0, 0, 0, '2019-11-27 06:30:23'),
(222, 23, 'Assign / View Student', 'online_assign_view_student', 1, 0, 1, 0, '2019-11-28 04:20:22'),
(223, 14, 'Rank Report', 'rank_report', 1, 0, 0, 0, '2019-11-29 02:30:21'),
(224, 25, 'Chat', 'chat', 1, 0, 0, 0, '2019-11-29 04:10:28'),
(226, 22, 'Income Donut Graph', 'income_donut_graph', 1, 0, 0, 0, '2019-11-29 05:00:33'),
(227, 22, 'Expense Donut Graph', 'expense_donut_graph', 1, 0, 0, 0, '2019-11-29 05:01:10'),
(228, 9, 'Import Book', 'import_book', 1, 0, 0, 0, '2019-11-29 06:21:01'),
(229, 22, 'Staff Present Today Widegts', 'staff_present_today_widegts', 1, 0, 0, 0, '2019-11-29 06:48:00'),
(230, 22, 'Student Present Today Widegts', 'student_present_today_widegts', 1, 0, 0, 0, '2019-11-29 06:47:42'),
(231, 26, 'Multi Class Student', 'multi_class_student', 1, 1, 1, 1, '2020-10-05 08:56:27'),
(232, 27, 'Online Admission', 'online_admission', 1, 0, 1, 1, '2019-12-02 06:11:10'),
(233, 15, 'Print Header Footer', 'print_header_footer', 1, 0, 0, 0, '2020-02-12 02:02:02'),
(234, 28, 'Manage Alumni', 'manage_alumni', 1, 1, 1, 1, '2020-06-02 03:15:46'),
(235, 28, 'Events', 'events', 1, 1, 1, 1, '2020-05-28 21:48:52'),
(236, 29, 'Manage Lesson Plan', 'manage_lesson_plan', 1, 1, 1, 0, '2020-05-28 22:17:37'),
(237, 29, 'Manage Syllabus Status', 'manage_syllabus_status', 1, 0, 1, 0, '2020-05-28 22:20:11'),
(238, 29, 'Lesson', 'lesson', 1, 1, 1, 1, '2020-05-28 22:20:11'),
(239, 29, 'Topic', 'topic', 1, 1, 1, 1, '2020-05-28 22:20:11'),
(240, 14, 'Syllabus Status Report', 'syllabus_status_report', 1, 0, 0, 0, '2020-05-28 23:17:54'),
(241, 14, 'Teacher Syllabus Status Report', 'teacher_syllabus_status_report', 1, 0, 0, 0, '2020-05-28 23:17:54'),
(242, 14, 'Alumni Report', 'alumni_report', 1, 0, 0, 0, '2020-06-07 23:59:54'),
(243, 15, 'Student Profile Update', 'student_profile_update', 1, 0, 0, 0, '2020-08-21 05:36:33'),
(244, 14, 'Student Gender Ratio Report', 'student_gender_ratio_report', 1, 0, 0, 0, '2020-08-22 12:37:51'),
(245, 14, 'Student Teacher Ratio Report', 'student_teacher_ratio_report', 1, 0, 0, 0, '2020-08-22 12:42:27'),
(246, 14, 'Daily Attendance Report', 'daily_attendance_report', 1, 0, 0, 0, '2020-08-22 12:43:16'),
(247, 23, 'Import Question', 'import_question', 1, 0, 0, 0, '2019-11-23 18:25:18'),
(248, 20, 'Staff ID Card', 'staff_id_card', 1, 1, 1, 1, '2018-07-06 10:41:28'),
(249, 20, 'Generate Staff ID Card', 'generate_staff_id_card', 1, 0, 0, 0, '2018-07-06 10:41:49'),
(250, 30, 'CA Setting', 'ca_setting', 1, 0, 0, 0, '2023-03-06 05:06:34'),
(251, 30, 'Grading List', 'grading_list', 1, 0, 0, 0, '2023-03-06 06:03:41'),
(252, 30, 'Compute Result', 'compute_result', 1, 0, 0, 0, '2023-03-06 22:54:14'),
(253, 30, 'British Computation', 'british_computation', 1, 0, 0, 0, '2023-03-06 22:58:02'),
(254, 30, 'Head Teacher Default Comment', 'Head_teacher_default_comment', 1, 0, 0, 0, '2023-03-06 23:05:50'),
(255, 30, 'Head Teacher Manual Comment', 'Head_teacher_manual_comment', 1, 0, 0, 0, '2023-03-06 23:12:11'),
(256, 30, 'Teachers\'s Default Comment', 'teachers_default_comment', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(257, 30, 'Teachers\'s Manual Comment', 'teachers_manual_comment', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(258, 30, 'Resumption Date', 'resumption_date', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(259, 30, 'Results', 'results', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(260, 30, 'BroadSheet', 'broadsheet', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(261, 30, 'Publish Result', 'publish_result', 0, 0, 1, 0, '2023-08-27 16:28:31'),
(262, 30, 'Add Affective Domain Setting', 'add_affective_domain_setting', 0, 0, 1, 0, '2023-08-28 04:34:24'),
(263, 30, 'Add Psycomotor Setting', 'add_psycomotor_setting', 0, 0, 1, 0, '2023-08-28 04:35:19'),
(264, 30, 'Compute Affective Domain', 'compute_affective_domain', 0, 0, 1, 0, '2023-08-28 04:36:09'),
(265, 30, 'Compute Psycomotor', 'compute_psycomotor', 0, 0, 1, 0, '2023-08-28 04:37:00');

-- --------------------------------------------------------

--
-- Table structure for table `permission_group`
--

CREATE TABLE `permission_group` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `short_code` varchar(100) NOT NULL,
  `is_active` int(11) DEFAULT 0,
  `system` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `permission_group`
--

INSERT INTO `permission_group` (`id`, `name`, `short_code`, `is_active`, `system`, `created_at`) VALUES
(1, 'Student Information', 'student_information', 1, 1, '2019-03-15 09:30:22'),
(2, 'Fees Collection', 'fees_collection', 0, 0, '2023-11-28 21:58:51'),
(3, 'Income', 'income', 0, 0, '2023-11-28 21:58:57'),
(4, 'Expense', 'expense', 0, 0, '2023-11-28 21:59:04'),
(5, 'Student Attendance', 'student_attendance', 1, 0, '2018-07-02 07:48:08'),
(6, 'Examination', 'examination', 0, 0, '2023-07-26 13:26:46'),
(7, 'Academics', 'academics', 1, 1, '2018-07-02 07:25:43'),
(8, 'Download Center', 'download_center', 1, 0, '2018-07-02 07:49:29'),
(9, 'Library', 'library', 0, 0, '2023-11-28 21:59:15'),
(10, 'Inventory', 'inventory', 0, 0, '2023-11-28 21:59:21'),
(11, 'Transport', 'transport', 0, 0, '2023-11-28 21:59:26'),
(12, 'Hostel', 'hostel', 0, 0, '2023-11-28 21:59:32'),
(13, 'Communicate', 'communicate', 1, 0, '2018-07-02 07:50:00'),
(14, 'Reports', 'reports', 1, 1, '2018-06-27 03:40:22'),
(15, 'System Settings', 'system_settings', 1, 1, '2018-06-27 03:40:28'),
(16, 'Front CMS', 'front_cms', 1, 0, '2018-07-10 05:16:54'),
(17, 'Front Office', 'front_office', 0, 0, '2023-11-28 21:59:40'),
(18, 'Human Resource', 'human_resource', 1, 1, '2018-06-27 03:41:02'),
(19, 'Homework', 'homework', 1, 0, '2018-06-27 00:49:38'),
(20, 'Certificate', 'certificate', 0, 0, '2023-11-28 21:59:52'),
(21, 'Calendar To Do List', 'calendar_to_do_list', 1, 0, '2019-03-15 09:06:25'),
(22, 'Dashboard and Widgets', 'dashboard_and_widgets', 1, 1, '2018-06-27 03:41:17'),
(23, 'Online Examination', 'online_examination', 0, 0, '2023-11-28 21:59:59'),
(25, 'Chat', 'chat', 1, 0, '2019-11-23 23:54:04'),
(26, 'Multi Class', 'multi_class', 0, 0, '2023-11-28 22:00:05'),
(27, 'Online Admission', 'online_admission', 0, 0, '2023-11-28 22:00:11'),
(28, 'Alumni', 'alumni', 0, 0, '2023-11-28 22:00:18'),
(29, 'Lesson Plan', 'lesson_plan', 0, 0, '2023-11-28 22:00:24'),
(30, 'Exam Setting', 'exam_setting', 1, 0, '2023-03-04 06:37:35');

-- --------------------------------------------------------

--
-- Table structure for table `permission_student`
--

CREATE TABLE `permission_student` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `short_code` varchar(100) NOT NULL,
  `system` int(11) NOT NULL,
  `student` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `permission_student`
--

INSERT INTO `permission_student` (`id`, `name`, `short_code`, `system`, `student`, `parent`, `group_id`, `created_at`) VALUES
(1, 'Fees', 'fees', 0, 0, 0, 2, '2023-11-28 21:58:51'),
(2, 'Class Timetable', 'class_timetable', 1, 1, 1, 7, '2020-05-30 19:57:50'),
(3, 'Homework', 'homework', 0, 0, 0, 19, '2023-03-21 23:14:39'),
(4, 'Download Center', 'download_center', 0, 1, 1, 8, '2020-06-01 02:52:49'),
(5, 'Attendance', 'attendance', 0, 1, 1, 5, '2020-06-01 02:57:18'),
(7, 'Examinations', 'examinations', 0, 0, 0, 6, '2023-03-21 23:13:59'),
(8, 'Notice Board', 'notice_board', 0, 1, 1, 13, '2020-06-01 03:00:35'),
(11, 'Library', 'library', 0, 0, 0, 9, '2023-03-21 23:14:06'),
(12, 'Transport Routes', 'transport_routes', 0, 0, 0, 11, '2023-03-21 23:14:15'),
(13, 'Hostel Rooms', 'hostel_rooms', 0, 0, 0, 12, '2023-03-21 23:14:21'),
(14, 'Calendar To Do List', 'calendar_to_do_list', 0, 1, 1, 21, '2020-06-01 03:53:18'),
(15, 'Online Examination', 'online_examination', 0, 0, 0, 23, '2023-03-21 23:14:48'),
(16, 'Teachers Rating', 'teachers_rating', 0, 1, 1, 0, '2020-06-01 04:49:58'),
(17, 'Chat', 'chat', 0, 1, 1, 25, '2020-06-01 04:53:06'),
(18, 'Multi Class', 'multi_class', 1, 0, 0, 26, '2023-03-21 23:14:55'),
(19, 'Lesson Plan', 'lesson_plan', 0, 0, 0, 29, '2023-03-21 23:15:18'),
(20, 'Syllabus Status', 'syllabus_status', 0, 0, 0, 29, '2023-03-21 23:15:18'),
(23, 'Apply Leave', 'apply_leave', 0, 1, 1, 0, '2020-06-11 05:20:23'),
(24, 'Results', 'results', 0, 1, 1, 0, '2023-03-18 06:05:43');

-- --------------------------------------------------------

--
-- Table structure for table `print_headerfooter`
--

CREATE TABLE `print_headerfooter` (
  `id` int(11) NOT NULL,
  `print_type` varchar(255) NOT NULL,
  `header_image` varchar(255) NOT NULL,
  `footer_content` text NOT NULL,
  `created_by` int(11) NOT NULL,
  `entry_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `print_headerfooter`
--

INSERT INTO `print_headerfooter` (`id`, `print_type`, `header_image`, `footer_content`, `created_by`, `entry_date`) VALUES
(1, 'staff_payslip', 'header_image.jpg', 'This payslip is computer generated hence no signature is required.', 1, '2020-02-28 15:41:08'),
(2, 'student_receipt', 'header_image.jpg', 'This receipt is computer generated hence no signature is required.', 1, '2020-02-28 15:40:58'),
(3, 'online_admission_receipt', 'header_image.jpg', 'This receipt is for online admission  computer ffffffff generated hence no signature is required.', 1, '2021-05-27 12:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `psycomotor_score`
--

CREATE TABLE `psycomotor_score` (
  `id` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `classid` int(11) NOT NULL,
  `sectionid` int(11) NOT NULL,
  `session` varchar(225) NOT NULL,
  `term` varchar(225) NOT NULL,
  `psycomotor1` int(11) NOT NULL,
  `psycomotor2` int(11) NOT NULL,
  `psycomotor3` int(11) NOT NULL,
  `psycomotor4` int(11) NOT NULL,
  `psycomotor5` int(11) NOT NULL,
  `psycomotor6` int(11) NOT NULL,
  `psycomotor7` int(11) NOT NULL,
  `psycomotor8` int(11) NOT NULL,
  `psycomotor9` int(11) NOT NULL,
  `psycomotor10` int(11) NOT NULL,
  `psycomotor11` int(11) NOT NULL,
  `psycomotor12` int(11) NOT NULL,
  `psycomotor13` int(11) NOT NULL,
  `psycomotor14` int(11) NOT NULL,
  `psycomotor15` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `psycomotor_score`
--

INSERT INTO `psycomotor_score` (`id`, `studentid`, `classid`, `sectionid`, `session`, `term`, `psycomotor1`, `psycomotor2`, `psycomotor3`, `psycomotor4`, `psycomotor5`, `psycomotor6`, `psycomotor7`, `psycomotor8`, `psycomotor9`, `psycomotor10`, `psycomotor11`, `psycomotor12`, `psycomotor13`, `psycomotor14`, `psycomotor15`) VALUES
(1, 50, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 51, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 52, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 53, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 54, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 55, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 56, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 57, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 58, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 59, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 60, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 61, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 66, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 67, 5, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 68, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 69, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 70, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 71, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 72, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 73, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 74, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 75, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 76, 6, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 25, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 27, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 28, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 29, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 30, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 31, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 32, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 33, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 35, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 36, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 37, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 38, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 62, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 63, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 64, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 65, 7, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 18, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, 19, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 20, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 21, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 22, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 23, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 77, 8, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 13, 9, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, 14, 9, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 16, 9, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `psycomotor_settings`
--

CREATE TABLE `psycomotor_settings` (
  `id` int(11) NOT NULL,
  `PTitle` varchar(225) NOT NULL,
  `NumberofP` int(11) NOT NULL,
  `P1Title` varchar(225) NOT NULL,
  `P1Score` int(11) NOT NULL,
  `P2Title` varchar(225) NOT NULL,
  `P2Score` int(11) NOT NULL,
  `P3Title` varchar(225) NOT NULL,
  `P3Score` int(11) NOT NULL,
  `P4Title` varchar(225) NOT NULL,
  `P4Score` int(11) NOT NULL,
  `P5Title` varchar(225) NOT NULL,
  `P5Score` int(11) NOT NULL,
  `P6Title` varchar(225) NOT NULL,
  `P6Score` int(11) NOT NULL,
  `P7Title` varchar(225) NOT NULL,
  `P7Score` int(11) NOT NULL,
  `P8Title` varchar(225) NOT NULL,
  `P8Score` int(11) NOT NULL,
  `P9Title` varchar(225) NOT NULL,
  `P9Score` int(11) NOT NULL,
  `P10Title` varchar(225) NOT NULL,
  `P10Score` int(11) NOT NULL,
  `P11Title` varchar(225) NOT NULL,
  `P11Score` int(11) NOT NULL,
  `P12Title` varchar(225) NOT NULL,
  `P12Score` int(11) NOT NULL,
  `P13Title` varchar(225) NOT NULL,
  `P13Score` int(11) NOT NULL,
  `P14Title` varchar(225) NOT NULL,
  `P14Score` int(11) NOT NULL,
  `P15Title` varchar(225) NOT NULL,
  `P15Score` int(11) NOT NULL,
  `MidTermPToUse` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `psycomotor_settings`
--

INSERT INTO `psycomotor_settings` (`id`, `PTitle`, `NumberofP`, `P1Title`, `P1Score`, `P2Title`, `P2Score`, `P3Title`, `P3Score`, `P4Title`, `P4Score`, `P5Title`, `P5Score`, `P6Title`, `P6Score`, `P7Title`, `P7Score`, `P8Title`, `P8Score`, `P9Title`, `P9Score`, `P10Title`, `P10Score`, `P11Title`, `P11Score`, `P12Title`, `P12Score`, `P13Title`, `P13Score`, `P14Title`, `P14Score`, `P15Title`, `P15Score`, `MidTermPToUse`) VALUES
(1, 'psychomotor', 6, 'DEXTERITY', 5, 'WRITING SKILLS', 5, 'GYMNASTIC SKILLS', 5, 'MUSICAL SKILLS', 5, 'EXPERIMENTAL SKILLS', 5, 'HANDLING OF EQUIPMENT', 5, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `publishresult`
--

CREATE TABLE `publishresult` (
  `id` int(225) NOT NULL,
  `Session` int(225) NOT NULL,
  `Term` varchar(225) NOT NULL,
  `ResultType` varchar(225) NOT NULL,
  `Date` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `publishresult`
--

INSERT INTO `publishresult` (`id`, `Session`, `Term`, `ResultType`, `Date`) VALUES
(1, 18, '2nd', 'termly', '2023-04-04'),
(2, 18, 'Select Term', 'termly', '2023-04-07'),
(3, 18, '3rd', 'termly', '2023-08-21'),
(4, 19, '1st', 'termly', '2023-12-09');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `question_type` varchar(100) NOT NULL,
  `level` varchar(10) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `question` text DEFAULT NULL,
  `opt_a` text DEFAULT NULL,
  `opt_b` text DEFAULT NULL,
  `opt_c` text DEFAULT NULL,
  `opt_d` text DEFAULT NULL,
  `opt_e` text DEFAULT NULL,
  `correct` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `question_answers`
--

CREATE TABLE `question_answers` (
  `id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `question_options`
--

CREATE TABLE `question_options` (
  `id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `option` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `read_notification`
--

CREATE TABLE `read_notification` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `notification_id` int(11) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reference`
--

CREATE TABLE `reference` (
  `id` int(11) NOT NULL,
  `reference` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `remark`
--

CREATE TABLE `remark` (
  `id` int(225) NOT NULL,
  `StaffID` int(225) NOT NULL,
  `RemarkType` varchar(10000) NOT NULL,
  `remark` varchar(10000) NOT NULL,
  `StudentID` int(225) NOT NULL,
  `Session` int(225) NOT NULL,
  `Term` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `remark`
--

INSERT INTO `remark` (`id`, `StaffID`, `RemarkType`, `remark`, `StudentID`, `Session`, `Term`) VALUES
(1, 6, 'teacher', 'Jeremiah is confident child with positive attitude towards learning.Bravo! Am proud of you.', 25, 18, '2nd'),
(2, 6, 'teacher', 'Darasimi has shown great interest in her learning skill.She  should not relent.', 26, 18, '2nd'),
(3, 6, 'teacher', 'munachi is an enthusiastic member of the class and shows williness   to learn.', 30, 18, '2nd'),
(4, 6, 'teacher', 'Haruna has shown great interest in his learning skills.He needs to be guided.', 31, 18, '2nd'),
(5, 6, 'teacher', 'Alexis is \nan outstanding child with an \nexcellent spirit towards learning.Bravo! Am proud of you.', 32, 18, '2nd'),
(6, 6, 'teacher', 'Somto is an intelligent child with an excellent spirit.keep it up', 33, 18, '2nd'),
(7, 6, 'teacher', 'Ifechukwu relates well with her classmates and is always willing to participate in class activities.', 34, 18, '2nd'),
(8, 6, 'teacher', 'Olive is an intelligent child with great potentials.keep it up.\n', 35, 18, '2nd'),
(9, 6, 'teacher', 'Great has shown great interest in his learning skills.He needs to be guided.', 36, 18, '2nd'),
(10, 6, 'teacher', 'Peculiar is an intelligent child  with great potentials. Keep it up boy !', 37, 18, '2nd'),
(11, 5, 'teacher', 'Daniel is a smart child who shows great interest  in .\n', 1, 18, '2nd'),
(12, 6, 'teacher', 'Bernice is a smart child with excellent spirit towards learning. Keep it up.', 38, 18, '2nd'),
(13, 6, 'teacher', 'casmir is an intelligent child with a great potentials .keep it up!!', 27, 18, '2nd'),
(14, 5, 'teacher', 'Feyikemi is enthusiastic member of the class and shows willingness to learn.', 2, 18, '2nd'),
(15, 6, 'teacher', 'Awesome is a smart child       with an excellent spirit towards learning. Keep it up.', 28, 18, '2nd'),
(16, 5, 'teacher', 'Desireoluwa is a bright and hardworking girl who excels in all fundamental subjects.', 3, 18, '2nd'),
(17, 5, 'teacher', 'Aniamalu is an enthusiastic member of the class and shows willingness to learn.', 4, 18, '2nd'),
(18, 6, 'teacher', 'Ifeanyi is an intelligent child with a great potentials.keep it up boy!!.', 29, 18, '2nd'),
(19, 5, 'teacher', 'Duke has improved greatly in his learning skills, he needs to be encouraged.', 5, 18, '2nd'),
(20, 5, 'teacher', 'Daniella is a smart child who manages her emotions maturely and responds to feed back appropriately.', 6, 18, '2nd'),
(21, 5, 'teacher', 'Adewumi is a confident child with positive attitude towards learning.Bravo! Am proud of you girl!.', 7, 18, '2nd'),
(22, 5, 'teacher', 'Idris is an intelligent child  with a great potentials.keep it up boy!!!.', 8, 18, '2nd'),
(23, 5, 'teacher', 'Purity is confident child with positive attitude towards learning.', 9, 18, '2nd'),
(24, 5, 'teacher', 'Yasmin has shown improvement in her learning skills.I am proud of her...', 10, 18, '2nd'),
(25, 5, 'teacher', 'Glory is a smart child whohas shown great interest in her learning skills. She needds to be guided.', 11, 18, '2nd'),
(26, 4, 'teacher', 'Great, accept responsibility to improve his performance. he has great potential and works hard towards achieving his goals ', 44, 18, '2nd'),
(27, 3, 'teacher', 'Joseph actively participate in every learning activities but he needs guidance in completing his assignments.', 12, 18, '2nd'),
(28, 3, 'teacher', 'Ibriahim actively participate in every learning activities  in the class as well as completing his assignments.', 13, 18, '2nd'),
(29, 4, 'teacher', 'Chimamanda actively engages in working carefully and conscientiously. she possesses leadership qualities and has great potential to achieve great things ', 41, 18, '2nd'),
(30, 3, 'teacher', 'Ummulkhairi works independently during class activities. She has great potential for future leadership.', 14, 18, '2nd'),
(31, 3, 'teacher', 'Chidera is interested in her own learning. However, she should calm down while carry out task and be more engaged at home.', 15, 18, '2nd'),
(32, 4, 'teacher', 'Akunna works independently during class activities. She is very brilliant, although easily distracted. She has the potential to do better ', 46, 18, '2nd'),
(33, 3, 'teacher', 'Tahir  relates well with his classmate in class activities', 16, 18, '2nd'),
(34, 4, 'teacher', 'Faith is kind and cooperative. She is a curious and opinionated student who likes examining circumstances and discovering discoveries.', 45, 18, '2nd'),
(35, 4, 'teacher', 'Dieko actively engages in all classroom learning activities. She always completes her assignments and has demonstrated a strong desire to improve.', 39, 18, '2nd'),
(36, 4, 'teacher', 'Ayodeji has made significant progress but still has potential for development. He has a keen interest in computers and Technology.', 42, 18, '2nd'),
(37, 4, 'teacher', 'David has performed actively this term and has done wonderfully great', 40, 18, '2nd'),
(38, 4, 'teacher', 'Deborah has given out her best and came out great. Keep up the pace ', 48, 18, '2nd'),
(39, 3, 'teacher', 'Oluwakemi works dependable in her class activities and outside the clas ', 17, 18, '2nd'),
(40, 3, 'teacher', 'Thaddeaus  is interested in his own learning. However, he should calm down while carrying out task', 19, 18, '2nd'),
(41, 3, 'teacher', 'Adeshewa is an enthusiastic member of the class and shows willingness to work  hard to bring out the best . Keep it up', 20, 18, '2nd'),
(42, 3, 'teacher', 'Lois relates well with his class mates and is always willing to participate in class activities.', 21, 18, '2nd'),
(43, 3, 'teacher', 'Shantel shows a positive attitude towards her classmates and always willing to learn. ', 22, 18, '2nd'),
(44, 3, 'teacher', 'Felicia has demonstrate great interest towards learning but needs the supervision when working on assignment.', 23, 18, '2nd'),
(45, 3, 'teacher', 'Janelle is dependable and reliable. She makes solid effort to avoid distraction s', 24, 18, '2nd'),
(46, 3, 'teacher', 'Dominion shows positive attitude with classmates in group activities. He should be encouraged to read more.', 47, 18, '2nd'),
(47, 3, 'teacher', 'Goodness is an intelligent childwho works independently to bring out the best in her. Please d', 18, 18, '2nd'),
(48, 0, 'SchoolHead', 'An Excellent performance. Please ', 39, 18, '2nd'),
(49, 0, 'SchoolHead', 'An Excellent performance. Please ', 40, 18, '2nd'),
(50, 0, 'SchoolHead', 'An excellent performance. Keep soaring high', 41, 18, '2nd'),
(51, 0, 'SchoolHead', 'An excellent result. Please  ', 42, 18, '2nd'),
(52, 0, 'SchoolHead', 'An excellent performance. Please ', 44, 18, '2nd'),
(53, 0, 'SchoolHead', 'An excellent performance. Keep soaring high', 45, 18, '2nd'),
(54, 0, 'SchoolHead', 'An excellent performance. Please ', 46, 18, '2nd'),
(55, 0, 'SchoolHead', 'An excellent performance. Please ', 48, 18, '2nd'),
(56, 0, 'SchoolHead', 'An excellent performance. Please dont', 17, 18, '2nd'),
(57, 0, 'SchoolHead', 'A very good performance. But there is still room for improvement.', 21, 18, '2nd'),
(58, 0, 'SchoolHead', 'A very good results. Please dont', 24, 18, '2nd'),
(59, 0, 'SchoolHead', 'A very good performance. But there is still room for improvement.', 23, 18, '2nd'),
(60, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 12, 18, '2nd'),
(61, 0, 'SchoolHead', 'An excellent performance. Keep the ball rolling.', 14, 18, '2nd'),
(62, 0, 'SchoolHead', 'A very good performance. Dont', 13, 18, '2nd'),
(63, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 16, 18, '2nd'),
(64, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 15, 18, '2nd'),
(65, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 1, 18, '2nd'),
(66, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 2, 18, '2nd'),
(67, 0, 'SchoolHead', 'An excellent performance. Keep the ball rolling.', 3, 18, '2nd'),
(68, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 4, 18, '2nd'),
(69, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 5, 18, '2nd'),
(70, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 6, 18, '2nd'),
(71, 0, 'SchoolHead', 'An excellent performance. Keep the ball rolling.', 7, 18, '2nd'),
(72, 0, 'SchoolHead', 'A very good performance. Please dont', 11, 18, '2nd'),
(73, 0, 'SchoolHead', 'An excellent performance. Thumbs up! ', 29, 18, '2nd'),
(74, 0, 'SchoolHead', 'A very good performance. Keep the ball rolling', 28, 18, '2nd'),
(75, 0, 'SchoolHead', 'An excellent performance. Keep soaring high.', 27, 18, '2nd'),
(76, 0, 'SchoolHead', 'An excellent performance. Keep soaring high.', 38, 18, '2nd'),
(77, 0, 'SchoolHead', 'An excellent performance. Keep soaring high.', 37, 18, '2nd'),
(78, 0, 'SchoolHead', 'A very good performance. Don', 36, 18, '2nd'),
(79, 0, 'SchoolHead', 'An excellent performance. Keep it up', 35, 18, '2nd'),
(80, 0, 'SchoolHead', 'A very good performance. Please do', 34, 18, '2nd'),
(81, 0, 'SchoolHead', 'An excellent performance. Keep it us', 33, 18, '2nd'),
(82, 0, 'SchoolHead', 'An excellent performance. Keep it up', 25, 18, '2nd'),
(83, 0, 'SchoolHead', 'A very good performance. Dont', 26, 18, '2nd'),
(84, 0, 'SchoolHead', 'A very good performance. Dont', 30, 18, '2nd'),
(85, 0, 'SchoolHead', 'A good performance. But theres', 31, 18, '2nd'),
(86, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 32, 18, '2nd'),
(87, 0, 'SchoolHead', 'An excellent performance. Please do', 47, 18, '2nd'),
(88, 0, 'SchoolHead', 'An excellent performance. Please do', 22, 18, '2nd'),
(89, 0, 'SchoolHead', 'An excellent performance. Please dont', 19, 18, '2nd'),
(90, 0, 'SchoolHead', 'An excellent performance. Please', 20, 18, '2nd'),
(91, 0, 'SchoolHead', 'A very good performance. Keep soaring high. Promoted to Grade 4. ', 17, 18, '3rd'),
(92, 0, 'SchoolHead', 'You have made great improvement this term. But there is a large room for improvement. Promoted on trial.', 23, 18, '3rd'),
(93, 0, 'SchoolHead', 'Bravo! An excellent performance. Prompted to Grade 4.', 47, 18, '3rd'),
(94, 0, 'SchoolHead', 'An excellent performance. Keep soaring high. Promoted to Grade 4.', 24, 18, '3rd'),
(95, 0, 'SchoolHead', 'An excellent performance. Keep soaring high. Promoted to Grade 4.', 22, 18, '3rd'),
(96, 0, 'SchoolHead', 'An excellent performance. Keep soaring high. Promoted to Grade 4.', 20, 18, '3rd'),
(97, 0, 'SchoolHead', 'An excellent performance. Keep soaring high. Promoted to Grade 4.', 19, 18, '3rd'),
(98, 0, 'SchoolHead', 'An excellent performance. Keep soaring high. Promoted to Grade 4.', 18, 18, '3rd'),
(99, 0, 'SchoolHead', 'A very good result. But there is still room for improvement. Promoted to Grade 4.', 21, 18, '3rd'),
(100, 3, 'teacher', 'Dominion is dependable and reliable.Am super impressed at your performance. Keep soaring high. ', 47, 18, '3rd'),
(101, 3, 'teacher', 'Janelle is smart, intelligent and shows great interest towards learning new ideas. Am glad we crossed paths.', 24, 18, '3rd'),
(102, 3, 'teacher', 'Felicia is a smart child who will make great impact with close supervision. ', 23, 18, '3rd'),
(103, 3, 'teacher', 'Shantel is an intelligent child  with great potentials but needs help to develop in her self confidence.', 22, 18, '3rd'),
(104, 3, 'teacher', 'Lois is a smart child with great potentials but require close supervision and support for her to excel.', 21, 18, '3rd'),
(105, 3, 'teacher', 'Adeshewa is an intelligent child  , who displays positive attitude towards learning. But needs to focus when attempting to given task.', 20, 18, '3rd'),
(106, 3, 'teacher', 'Thaddeaus is an intelligent child with great potentials. Am glad to have you in my class.', 19, 18, '3rd'),
(107, 3, 'teacher', 'Goodness is a smart and focused child who works independently and avoids distraction while on any task.  Kudos to you.', 18, 18, '3rd'),
(108, 3, 'teacher', 'Oluwakemi works independently and has demonstrate great interest in art. Am proud of you.', 17, 18, '3rd'),
(109, 6, 'teacher', 'Jeremiah is a shining star waiting to be celebrated.His wealth of knowledge and expertise,is top-notch.', 25, 18, '3rd'),
(110, 6, 'teacher', 'Darasimi has improved  greatly in her academics activities, but needs more encouragement.keep it up', 26, 18, '3rd'),
(111, 6, 'teacher', 'casmir is a combination of excellence,commitment and determination for success.', 27, 18, '3rd'),
(112, 6, 'teacher', 'Awesome has an excellent spirit towards learning.keep it up darling.', 28, 18, '3rd'),
(113, 6, 'teacher', 'Ifeanyi is a gifted child,greatly endowed with immense amount of knowledge and skills relevant to learn.', 29, 18, '3rd'),
(114, 6, 'teacher', 'Munachi is an outstanding balance of knowledge,wisdom,skill and high level of intelligence.', 30, 18, '3rd'),
(115, 6, 'teacher', 'Ha run a is a hardworking child who is making progress.He needs to be encourage.', 31, 18, '3rd'),
(116, 6, 'teacher', 'Alexis is a shining star waiting to be celebrated.Her wealth of knowledge and expertise is top-notch.kudos!', 32, 18, '3rd'),
(117, 6, 'teacher', 'Somtochukwu is an exceptional learner with a touch of a genius.', 33, 18, '3rd'),
(118, 6, 'teacher', 'Olive is an outstanding balance of knowledge,wisdom,skill and high level of intelligence.keep it up.', 35, 18, '3rd'),
(119, 6, 'teacher', 'Great is an outstanding child with an excellent spirit.keep it u', 36, 18, '3rd'),
(120, 6, 'teacher', 'Peculiar is an intelligent child,well motivated and he is active in classroom activities.Bravo to you.', 37, 18, '3rd'),
(121, 6, 'teacher', 'Bernice is an exceptional learner with a touch of a genius.', 38, 18, '3rd'),
(122, 0, 'SchoolHead', ' A very good performance. Keep soaring high.', 39, 18, '3rd'),
(123, 0, 'SchoolHead', 'A very good performance . Keep soaring high.', 40, 18, '3rd'),
(124, 0, 'SchoolHead', 'Bravo! An excellent performance. ', 41, 18, '3rd'),
(125, 0, 'SchoolHead', 'A good performance. Please  relent.', 42, 18, '3rd'),
(126, 0, 'SchoolHead', 'A very good performance. Keep it up.', 43, 18, '3rd'),
(127, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 44, 18, '3rd'),
(128, 0, 'SchoolHead', 'An excellent performance. Keep soaring high.', 45, 18, '3rd'),
(129, 0, 'SchoolHead', 'A very good performance. Please do', 46, 18, '3rd'),
(130, 0, 'SchoolHead', 'An excellent performance. Keep it up.', 48, 18, '3rd'),
(131, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 25, 18, '3rd'),
(132, 0, 'SchoolHead', 'Bravo! Am excellent performance. Promoted to Grade 3.', 27, 18, '3rd'),
(133, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 28, 18, '3rd'),
(134, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 29, 18, '3rd'),
(135, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 30, 18, '3rd'),
(136, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 32, 18, '3rd'),
(137, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 33, 18, '3rd'),
(138, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 35, 18, '3rd'),
(139, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 37, 18, '3rd'),
(140, 0, 'SchoolHead', 'Bravo! An excellent performance. Promoted to Grade 3.', 38, 18, '3rd'),
(141, 0, 'SchoolHead', 'An excellent performance. Please dont', 26, 18, '3rd'),
(142, 0, 'SchoolHead', 'A very good performance. Keep it up. Promoted to Grade 3', 31, 18, '3rd'),
(143, 0, 'SchoolHead', 'Bravo! An excellent performance. Keep soaring high. Promoted to Grade 5', 14, 18, '3rd'),
(144, 0, 'SchoolHead', 'Bravo! An excellent performance keep soaring high. Promoted to Grade 5', 49, 18, '3rd'),
(145, 0, 'SchoolHead', 'A very good performance. Keep it up. Promoted to Grade 5.', 13, 18, '3rd'),
(146, 0, 'SchoolHead', 'An excellent performance. Keep it up. Promoted to Grade 5.', 16, 18, '3rd'),
(147, 4, 'teacher', 'Dieko is a loving child. She exhibits a love of learning and has strong desire to improve in her are of weakness. Kudos to you.', 39, 18, '3rd'),
(148, 4, 'teacher', 'David is a loving child. He exhibits a love of learning and has strong desire to improve in his area of weakness. Kudos to you.', 40, 18, '3rd'),
(149, 4, 'teacher', 'Chimamanda is a talented and enthusiastic child. She is very helpful not only with her friends but also with her teachers. Kudos to you.', 41, 18, '3rd'),
(150, 0, 'SchoolHead', 'A very good performance. Keep it up. Promoted to Grade 3', 36, 18, '3rd'),
(151, 4, 'teacher', 'John Faith is an enthusiastic child. She is very helpful not only with her friends but also with her teachers. Kudos to you.', 45, 18, '3rd'),
(152, 4, 'teacher', 'Emmanuel is a loving child. He exhibits a love of learning and has strong desire to improve in his area of weakness. Kudos to you.', 44, 18, '3rd'),
(153, 4, 'teacher', 'Deborah is a loving childwhoexhibits great interest towards learning and has strong desire to improve in her areaof weakness. Kudos to you.', 48, 18, '3rd'),
(154, 4, 'teacher', 'Akunna is a smart child  who needs close supervision and encourage to being out the potentials in her.', 46, 18, '3rd'),
(155, 4, 'teacher', 'Ayoseji is a smart child  \nwith great potentials but requires close supervision and encourage to explore.', 42, 18, '3rd'),
(156, 4, 'teacher', 'Ayomide is a child of greatness but requires close quideance to bring out the potentials in him', 43, 18, '3rd'),
(157, 13, 'teacher', 'Ibrahim  Aliyu is an intelligent boy, hard working, his performance is very good but you can do better', 13, 19, '1st'),
(158, 13, 'teacher', 'Ibrahim ummulkhair is a brilliant girl, her performance is excellent, keep it up\n\n', 14, 19, '1st'),
(159, 13, 'teacher', 'Tahir isa is an intelligent boy, hard working, his performance is very good but you can do better ', 16, 19, '1st'),
(160, 10, 'teacher', 'Dangiwa Deborah is a conscientious and hardworking pupil, she has shown an excellent abilities. Kudos! Keep it up.', 50, 19, '1st'),
(161, 3, 'teacher', 'Bernice is a combination of excellence, commitment, and determination for success.', 62, 19, '1st'),
(162, 3, 'teacher', 'Onyeka has improved greatly in his academic activities but still needs more encouragement. Keep it up.', 65, 19, '1st'),
(163, 3, 'teacher', 'Ifeanyi is an exceptional learner with a touch of a genius. Kudos to you.', 29, 19, '1st'),
(164, 3, 'teacher', 'Olive is a shining star. Waiting to be celebrated. Her wealth of knowledge and expertise is top-notch.', 35, 19, '1st'),
(165, 3, 'teacher', 'Ogechukwu is an intelligent child, well-motivated, and actively participative in the classroom.', 64, 19, '1st'),
(166, 3, 'teacher', 'Emmanuel has an excellent spirit towards learning. Keep it up.', 63, 19, '1st'),
(167, 3, 'teacher', 'Bernice is an exceptional learner with a touch of genius', 38, 19, '1st'),
(168, 3, 'teacher', 'The best way to describe Wole-Omoba is  Wow! He is well-disciplined, articulated, and intelligent.', 37, 19, '1st'),
(169, 3, 'teacher', 'Somtochukwu is an intelligent child, endowed with an immense amount of knowledge, but requires close supervision.', 33, 19, '1st'),
(170, 3, 'teacher', 'Alexis is a gifted child, with an immense amount of knowledge and skills relevant to learn. ', 32, 19, '1st'),
(171, 3, 'teacher', 'Nuhu has improved greatly in his academic activities but still needs more encouragement. Keep it up.', 31, 19, '1st'),
(172, 3, 'teacher', 'Munachukwuso has an excellent spirit for learning. Keep it up.', 30, 19, '1st'),
(173, 3, 'teacher', 'Awesome is an excellent learner with a touch of genius. But requires close supervision.', 28, 19, '1st'),
(174, 3, 'teacher', 'Casmir is a definition of an excellent child. She is very detailed and exceptionally good.', 27, 19, '1st'),
(175, 3, 'teacher', 'Jeremiah is an excellent child with great potential in him. Thumps up. ', 25, 19, '1st'),
(176, 10, 'teacher', 'Emmanuel Mikel is dilligent, respectful and consistent in all class activities but also needs to be encouraged', 51, 19, '1st'),
(177, 10, 'teacher', 'Emmanuel Mikel is a dilligent, respectful and consistent in all class activities but also needs to be encouraged.', 52, 19, '1st'),
(178, 10, 'teacher', 'Haruna Fatimah possess excellent self-reflection abilities Keep it up.', 53, 19, '1st'),
(179, 10, 'teacher', 'Gomeena zara, is an enthusiastic learner who seems to enjoys school keep it up.', 54, 19, '1st'),
(180, 10, 'teacher', 'Ishaku Beatrice is a diligent pupil, Honest, calm and enjoy every activities in school. Keep soaring higher.\n', 55, 19, '1st'),
(181, 10, 'teacher', 'Nathan Elnathan has real passion for learning, he is inquistive and demostrative keep it up.', 56, 19, '1st'),
(182, 10, 'teacher', 'Okechukwu joy works independently, she exceeds expectations with the quality of her work and ready to grap new concepts and ideas. The sky is your limit point.', 57, 19, '1st'),
(183, 10, 'teacher', 'Okoise Divine has shown excellent ability to set goals and be persistent in achieving them. kudos!!', 58, 19, '1st'),
(184, 10, 'teacher', 'Okezie Shalom is a reserved pupil, well coordinated and has an excellent spirit. Never relent keep the good work forever.', 59, 19, '1st'),
(185, 10, 'teacher', 'Muhammad is an excellent child, active and also possess leadership skills but needs to be encouraged.', 60, 19, '1st'),
(186, 10, 'teacher', 'Hassan Sulieman is a self-motivated pupil. He is consistent in the school activities.', 61, 19, '1st'),
(187, 10, 'teacher', 'Eboni Gloria is an active pupil who enjoys school and participate in all class activities but needs to be encouraged.', 66, 19, '1st'),
(188, 10, 'teacher', 'Kouome Becky possess excellent self-reflection abilities Keep ', 67, 19, '1st'),
(189, 11, 'teacher', 'Feyikemi is a brilliant girl, she also has a positive approach towards learning. Keep it up. ', 68, 19, '1st'),
(190, 11, 'teacher', 'Glory is a fantastic pupil, who seems to enjoy school activities. ', 69, 19, '1st'),
(191, 11, 'teacher', 'Desire  is smart and an enthusiastic learner, who seems to enjoy school activities. Kudos! ', 70, 19, '1st'),
(192, 11, 'teacher', 'Farida is an enthusiastic learner, but needs to be encouraged. Well-done. ', 71, 19, '1st'),
(193, 11, 'teacher', 'Daniel has incredible self-discipline and always gets his work done in a timely manner. Well-done! ', 72, 19, '1st'),
(194, 11, 'teacher', 'Daniella is hardworking, determined and ready to learn. Keep up the good spirit. ', 73, 19, '1st'),
(195, 11, 'teacher', 'Idris is an excellent, result-driven boy. I am proud of you. ', 74, 19, '1st'),
(196, 11, 'teacher', 'Adewunmi is an excellent result driven girl. Keep the fire burning. ', 75, 19, '1st'),
(197, 11, 'teacher', 'Yasmin is a great learner, but needs to be encouraged. ', 76, 19, '1st'),
(198, 12, 'teacher', 'Goodness is an intelligent pupil. she need to be en ncourage to be bold ', 18, 19, '1st'),
(199, 12, 'teacher', 'Thaddeus is intelligent. He need to be encourage to do better.', 19, 19, '1st'),
(200, 12, 'teacher', 'Adeshewa is an excellent pupil. ', 20, 19, '1st'),
(201, 12, 'teacher', 'Shantel is deligent, friendly and possesses leadership skills.', 22, 19, '1st'),
(202, 12, 'teacher', 'Felicia is an average pupil. But can do better', 23, 19, '1st'),
(203, 12, 'teacher', 'Maryam is an active and self-motivated pupil. She need little encouragement to be excellent. ', 77, 19, '1st');

-- --------------------------------------------------------

--
-- Table structure for table `resultsetting`
--

CREATE TABLE `resultsetting` (
  `ResultSettingID` int(200) NOT NULL,
  `CaTitle` varchar(10000) NOT NULL,
  `NumberOfCA` varchar(100) NOT NULL,
  `CA1Title` varchar(255) NOT NULL,
  `CA1Score` float NOT NULL,
  `CA2Title` varchar(255) NOT NULL,
  `CA2Score` float NOT NULL,
  `CA3Title` varchar(255) NOT NULL,
  `CA3Score` float NOT NULL,
  `CA4Title` varchar(255) NOT NULL,
  `CA4Score` float NOT NULL,
  `CA5Title` varchar(255) NOT NULL,
  `CA5Score` float NOT NULL,
  `CA6Title` varchar(100) NOT NULL,
  `CA6Score` float NOT NULL,
  `CA7Title` varchar(100) NOT NULL,
  `CA7Score` float NOT NULL,
  `CA8Title` varchar(100) NOT NULL,
  `CA8Score` float NOT NULL,
  `CA9Title` varchar(100) NOT NULL,
  `CA9Score` float NOT NULL,
  `CA10Title` varchar(100) NOT NULL,
  `CA10Score` float NOT NULL,
  `MidTermCaToUse` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resultsetting`
--

INSERT INTO `resultsetting` (`ResultSettingID`, `CaTitle`, `NumberOfCA`, `CA1Title`, `CA1Score`, `CA2Title`, `CA2Score`, `CA3Title`, `CA3Score`, `CA4Title`, `CA4Score`, `CA5Title`, `CA5Score`, `CA6Title`, `CA6Score`, `CA7Title`, `CA7Score`, `CA8Title`, `CA8Score`, `CA9Title`, `CA9Score`, `CA10Title`, `CA10Score`, `MidTermCaToUse`) VALUES
(1, 'Grade Continous Assessment Test ', '10', 'Res. Test', 5, '1st CA', 5, '2nd CA ', 5, 'Ass.', 10, 'Quiz', 5, 'Debate ', 5, 'Projects ', 5, 'Affectives', 10, 'Note', 5, 'Practicals ', 5, '');

-- --------------------------------------------------------

--
-- Table structure for table `resumptiondate`
--

CREATE TABLE `resumptiondate` (
  `id` int(225) NOT NULL,
  `Session` int(225) NOT NULL,
  `Term` varchar(1000) NOT NULL,
  `Date` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resumptiondate`
--

INSERT INTO `resumptiondate` (`id`, `Session`, `Term`, `Date`) VALUES
(1, 18, '2nd', '2023-01-09'),
(2, 18, '3rd', '2023-05-02'),
(3, 19, '1st', '2023-09-11'),
(4, 19, '2nd', '2024-01-08');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `slug` varchar(150) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `is_system` int(1) NOT NULL DEFAULT 0,
  `is_superadmin` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `is_active`, `is_system`, `is_superadmin`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, 0, 1, 0, '2018-06-30 15:39:11', '0000-00-00'),
(2, 'Teacher', NULL, 0, 1, 0, '2018-06-30 15:39:14', '0000-00-00'),
(3, 'Accountant', NULL, 0, 1, 0, '2018-06-30 15:39:17', '0000-00-00'),
(4, 'Librarian', NULL, 0, 1, 0, '2018-06-30 15:39:21', '0000-00-00'),
(6, 'Receptionist', NULL, 0, 1, 0, '2018-07-02 05:39:03', '0000-00-00'),
(7, 'Super Admin', NULL, 0, 1, 1, '2018-07-11 14:11:29', '0000-00-00'),
(8, 'Head Teacher', NULL, 0, 1, 0, '2023-03-19 21:06:36', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `roles_permissions`
--

CREATE TABLE `roles_permissions` (
  `id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `perm_cat_id` int(11) DEFAULT NULL,
  `can_view` int(11) DEFAULT NULL,
  `can_add` int(11) DEFAULT NULL,
  `can_edit` int(11) DEFAULT NULL,
  `can_delete` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `roles_permissions`
--

INSERT INTO `roles_permissions` (`id`, `role_id`, `perm_cat_id`, `can_view`, `can_add`, `can_edit`, `can_delete`, `created_at`) VALUES
(10, 1, 17, 1, 1, 1, 1, '2018-07-06 09:48:56'),
(11, 1, 78, 1, 1, 1, 1, '2018-07-03 00:49:43'),
(23, 1, 12, 1, 1, 1, 1, '2018-07-06 09:45:38'),
(24, 1, 13, 1, 1, 1, 1, '2018-07-06 09:48:28'),
(26, 1, 15, 1, 1, 1, 0, '2019-11-27 23:47:28'),
(28, 1, 19, 1, 1, 1, 0, '2018-07-02 11:31:10'),
(30, 1, 76, 1, 1, 1, 0, '2018-07-02 11:31:10'),
(31, 1, 21, 1, 0, 1, 0, '2019-11-26 04:51:15'),
(32, 1, 22, 1, 1, 1, 1, '2018-07-02 11:32:05'),
(34, 1, 24, 1, 1, 1, 1, '2019-11-28 06:35:20'),
(43, 1, 32, 1, 1, 1, 1, '2018-07-06 10:22:05'),
(44, 1, 33, 1, 1, 1, 1, '2018-07-06 10:22:29'),
(45, 1, 34, 1, 1, 1, 1, '2018-07-06 10:23:59'),
(46, 1, 35, 1, 1, 1, 1, '2018-07-06 10:24:34'),
(47, 1, 104, 1, 1, 1, 1, '2018-07-06 10:23:08'),
(48, 1, 37, 1, 1, 1, 1, '2018-07-06 10:25:30'),
(49, 1, 38, 1, 1, 1, 1, '2018-07-09 05:15:27'),
(58, 1, 52, 1, 1, 0, 1, '2018-07-09 03:19:43'),
(61, 1, 55, 1, 1, 1, 1, '2018-07-02 09:24:16'),
(67, 1, 61, 1, 1, 0, 1, '2018-07-09 05:59:19'),
(68, 1, 62, 1, 1, 0, 1, '2018-07-09 05:59:19'),
(69, 1, 63, 1, 1, 0, 1, '2018-07-09 03:51:38'),
(70, 1, 64, 1, 1, 1, 1, '2018-07-09 03:02:19'),
(71, 1, 65, 1, 1, 1, 1, '2018-07-09 03:11:21'),
(72, 1, 66, 1, 1, 1, 1, '2018-07-09 03:13:09'),
(73, 1, 67, 1, 1, 1, 1, '2018-07-09 03:14:47'),
(74, 1, 79, 1, 1, 0, 1, '2019-11-30 01:32:51'),
(75, 1, 80, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(76, 1, 81, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(78, 1, 83, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(79, 1, 84, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(80, 1, 85, 1, 1, 1, 1, '2018-07-12 00:16:00'),
(87, 1, 92, 1, 1, 1, 1, '2018-06-26 03:33:43'),
(94, 1, 82, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(120, 1, 39, 1, 1, 1, 1, '2018-07-06 10:26:28'),
(156, 1, 9, 1, 1, 1, 1, '2019-11-27 23:45:46'),
(157, 1, 10, 1, 1, 1, 1, '2019-11-27 23:45:46'),
(159, 1, 40, 1, 1, 1, 1, '2019-11-30 00:49:39'),
(160, 1, 41, 1, 1, 1, 1, '2019-12-02 05:43:41'),
(161, 1, 42, 1, 1, 1, 1, '2019-11-30 00:49:39'),
(169, 1, 27, 1, 1, 0, 1, '2019-11-29 06:15:37'),
(178, 1, 54, 1, 0, 1, 0, '2018-07-05 09:09:22'),
(179, 1, 56, 1, 0, 1, 0, '2019-11-30 00:49:54'),
(180, 1, 57, 1, 0, 1, 0, '2019-11-30 01:32:51'),
(181, 1, 58, 1, 0, 1, 0, '2019-11-30 01:32:51'),
(182, 1, 59, 1, 0, 1, 0, '2019-11-30 01:32:51'),
(183, 1, 60, 1, 0, 1, 0, '2019-11-30 00:59:57'),
(190, 1, 105, 1, 0, 0, 0, '2018-07-02 11:13:25'),
(199, 1, 75, 1, 0, 0, 0, '2018-07-02 11:19:46'),
(201, 1, 14, 1, 0, 0, 0, '2018-07-02 11:22:03'),
(203, 1, 16, 1, 0, 0, 0, '2018-07-02 11:24:21'),
(204, 1, 26, 1, 0, 0, 0, '2018-07-02 11:32:05'),
(206, 1, 29, 1, 0, 0, 0, '2018-07-02 11:43:54'),
(207, 1, 30, 1, 0, 0, 0, '2018-07-02 11:43:54'),
(208, 1, 31, 1, 1, 1, 1, '2019-11-30 01:32:51'),
(215, 1, 50, 1, 0, 0, 0, '2018-07-02 12:04:53'),
(216, 1, 51, 1, 0, 0, 0, '2018-07-02 12:04:53'),
(222, 1, 1, 1, 1, 1, 1, '2019-11-27 22:55:06'),
(227, 1, 91, 1, 0, 0, 0, '2018-07-03 01:49:27'),
(230, 10, 53, 0, 1, 0, 0, '2018-07-03 03:52:55'),
(231, 10, 54, 0, 0, 1, 0, '2018-07-03 03:52:55'),
(232, 10, 55, 1, 1, 1, 1, '2018-07-03 03:58:42'),
(233, 10, 56, 0, 0, 1, 0, '2018-07-03 03:52:55'),
(235, 10, 58, 0, 0, 1, 0, '2018-07-03 03:52:55'),
(236, 10, 59, 0, 0, 1, 0, '2018-07-03 03:52:55'),
(239, 10, 1, 1, 1, 1, 1, '2018-07-03 04:16:43'),
(241, 10, 3, 1, 0, 0, 0, '2018-07-03 04:23:56'),
(242, 10, 2, 1, 0, 0, 0, '2018-07-03 04:24:39'),
(243, 10, 4, 1, 0, 1, 1, '2018-07-03 04:31:24'),
(245, 10, 107, 1, 0, 0, 0, '2018-07-03 04:36:41'),
(246, 10, 5, 1, 1, 0, 1, '2018-07-03 04:38:18'),
(247, 10, 7, 1, 1, 1, 1, '2018-07-03 04:42:07'),
(248, 10, 68, 1, 0, 0, 0, '2018-07-03 04:42:53'),
(249, 10, 69, 1, 1, 1, 1, '2018-07-03 04:49:46'),
(250, 10, 70, 1, 0, 0, 1, '2018-07-03 04:52:40'),
(251, 10, 72, 1, 0, 0, 0, '2018-07-03 04:56:46'),
(252, 10, 73, 1, 0, 0, 0, '2018-07-03 04:56:46'),
(253, 10, 74, 1, 0, 0, 0, '2018-07-03 04:58:34'),
(254, 10, 75, 1, 0, 0, 0, '2018-07-03 04:58:34'),
(255, 10, 9, 1, 1, 1, 1, '2018-07-03 05:02:22'),
(256, 10, 10, 1, 1, 1, 1, '2018-07-03 05:03:09'),
(257, 10, 11, 1, 0, 0, 0, '2018-07-03 05:03:09'),
(258, 10, 12, 1, 1, 1, 1, '2018-07-03 05:08:40'),
(259, 10, 13, 1, 1, 1, 1, '2018-07-03 05:08:40'),
(260, 10, 14, 1, 0, 0, 0, '2018-07-03 05:08:53'),
(261, 10, 15, 1, 1, 1, 0, '2018-07-03 05:11:28'),
(262, 10, 16, 1, 0, 0, 0, '2018-07-03 05:12:12'),
(263, 10, 17, 1, 1, 1, 1, '2018-07-03 05:14:30'),
(264, 10, 19, 1, 1, 1, 0, '2018-07-03 05:15:45'),
(265, 10, 20, 1, 1, 1, 1, '2018-07-03 05:18:51'),
(266, 10, 76, 1, 0, 0, 0, '2018-07-03 05:21:21'),
(267, 10, 21, 1, 1, 1, 0, '2018-07-03 05:22:45'),
(268, 10, 22, 1, 1, 1, 1, '2018-07-03 05:25:00'),
(269, 10, 23, 1, 1, 1, 1, '2018-07-03 05:27:16'),
(270, 10, 24, 1, 1, 1, 1, '2018-07-03 05:27:49'),
(271, 10, 25, 1, 1, 1, 1, '2018-07-03 05:27:49'),
(272, 10, 26, 1, 0, 0, 0, '2018-07-03 05:28:25'),
(273, 10, 77, 1, 1, 1, 1, '2018-07-03 05:29:57'),
(274, 10, 27, 1, 1, 0, 1, '2018-07-03 05:30:36'),
(275, 10, 28, 1, 1, 1, 1, '2018-07-03 05:33:09'),
(276, 10, 29, 1, 0, 0, 0, '2018-07-03 05:34:03'),
(277, 10, 30, 1, 0, 0, 0, '2018-07-03 05:34:03'),
(278, 10, 31, 1, 0, 0, 0, '2018-07-03 05:34:03'),
(279, 10, 32, 1, 1, 1, 1, '2018-07-03 05:35:42'),
(280, 10, 33, 1, 1, 1, 1, '2018-07-03 05:36:32'),
(281, 10, 34, 1, 1, 1, 1, '2018-07-03 05:38:03'),
(282, 10, 35, 1, 1, 1, 1, '2018-07-03 05:38:41'),
(283, 10, 104, 1, 1, 1, 1, '2018-07-03 05:40:43'),
(284, 10, 37, 1, 1, 1, 1, '2018-07-03 05:42:42'),
(285, 10, 38, 1, 1, 1, 1, '2018-07-03 05:43:56'),
(286, 10, 39, 1, 1, 1, 1, '2018-07-03 05:45:39'),
(287, 10, 40, 1, 1, 1, 1, '2018-07-03 05:47:22'),
(288, 10, 41, 1, 1, 1, 1, '2018-07-03 05:48:54'),
(289, 10, 42, 1, 1, 1, 1, '2018-07-03 05:49:31'),
(290, 10, 43, 1, 1, 1, 1, '2018-07-03 05:51:15'),
(291, 10, 44, 1, 0, 0, 0, '2018-07-03 05:52:06'),
(292, 10, 46, 1, 0, 0, 0, '2018-07-03 05:52:06'),
(293, 10, 50, 1, 0, 0, 0, '2018-07-03 05:52:59'),
(294, 10, 51, 1, 0, 0, 0, '2018-07-03 05:52:59'),
(295, 10, 60, 0, 0, 1, 0, '2018-07-03 05:55:05'),
(296, 10, 61, 1, 1, 1, 1, '2018-07-03 05:56:52'),
(297, 10, 62, 1, 1, 1, 1, '2018-07-03 05:58:53'),
(298, 10, 63, 1, 1, 0, 0, '2018-07-03 05:59:37'),
(299, 10, 64, 1, 1, 1, 1, '2018-07-03 06:00:27'),
(300, 10, 65, 1, 1, 1, 1, '2018-07-03 06:02:51'),
(301, 10, 66, 1, 1, 1, 1, '2018-07-03 06:02:51'),
(302, 10, 67, 1, 0, 0, 0, '2018-07-03 06:02:51'),
(303, 10, 78, 1, 1, 1, 1, '2018-07-04 04:10:04'),
(307, 1, 126, 1, 0, 0, 0, '2018-07-03 09:26:13'),
(310, 1, 119, 1, 0, 0, 0, '2018-07-03 10:15:00'),
(311, 1, 120, 1, 0, 0, 0, '2018-07-03 10:15:00'),
(315, 1, 123, 1, 0, 0, 0, '2018-07-03 10:27:03'),
(317, 1, 124, 1, 0, 0, 0, '2018-07-03 10:29:14'),
(320, 1, 47, 1, 0, 0, 0, '2018-07-03 11:01:12'),
(321, 1, 121, 1, 0, 0, 0, '2018-07-03 11:01:12'),
(369, 1, 102, 1, 1, 1, 1, '2019-12-02 05:02:15'),
(372, 10, 79, 1, 1, 0, 0, '2018-07-04 04:10:04'),
(373, 10, 80, 1, 1, 1, 1, '2018-07-04 04:23:09'),
(374, 10, 81, 1, 1, 1, 1, '2018-07-04 04:23:50'),
(375, 10, 82, 1, 1, 1, 1, '2018-07-04 04:26:54'),
(376, 10, 83, 1, 1, 1, 1, '2018-07-04 04:27:55'),
(377, 10, 84, 1, 1, 1, 1, '2018-07-04 04:30:26'),
(378, 10, 85, 1, 1, 1, 1, '2018-07-04 04:32:54'),
(379, 10, 86, 1, 1, 1, 1, '2018-07-04 04:46:18'),
(380, 10, 87, 1, 0, 0, 0, '2018-07-04 04:49:49'),
(381, 10, 88, 1, 1, 1, 0, '2018-07-04 04:51:20'),
(382, 10, 89, 1, 0, 0, 0, '2018-07-04 04:51:51'),
(383, 10, 90, 1, 1, 0, 1, '2018-07-04 04:55:01'),
(384, 10, 91, 1, 0, 0, 0, '2018-07-04 04:55:01'),
(385, 10, 108, 1, 1, 1, 1, '2018-07-04 04:57:46'),
(386, 10, 109, 1, 1, 1, 1, '2018-07-04 04:58:26'),
(387, 10, 110, 1, 1, 1, 1, '2018-07-04 05:02:43'),
(388, 10, 111, 1, 1, 1, 1, '2018-07-04 05:03:21'),
(389, 10, 112, 1, 1, 1, 1, '2018-07-04 05:05:06'),
(390, 10, 127, 1, 0, 0, 0, '2018-07-04 05:05:06'),
(391, 10, 93, 1, 1, 1, 1, '2018-07-04 05:07:14'),
(392, 10, 94, 1, 1, 0, 0, '2018-07-04 05:08:02'),
(394, 10, 95, 1, 0, 0, 0, '2018-07-04 05:08:44'),
(395, 10, 102, 1, 1, 1, 1, '2018-07-04 05:11:02'),
(396, 10, 106, 1, 0, 0, 0, '2018-07-04 05:11:39'),
(397, 10, 113, 1, 0, 0, 0, '2018-07-04 05:12:37'),
(398, 10, 114, 1, 0, 0, 0, '2018-07-04 05:12:37'),
(399, 10, 115, 1, 0, 0, 0, '2018-07-04 05:18:45'),
(400, 10, 116, 1, 0, 0, 0, '2018-07-04 05:18:45'),
(401, 10, 117, 1, 0, 0, 0, '2018-07-04 05:19:43'),
(402, 10, 118, 1, 0, 0, 0, '2018-07-04 05:19:43'),
(434, 1, 125, 1, 0, 0, 0, '2018-07-06 09:59:26'),
(435, 1, 96, 1, 1, 1, 1, '2018-07-09 01:03:54'),
(445, 1, 48, 1, 0, 0, 0, '2018-07-06 11:49:35'),
(446, 1, 49, 1, 0, 0, 0, '2018-07-06 11:49:35'),
(461, 1, 97, 1, 0, 0, 0, '2018-07-09 01:00:16'),
(462, 1, 95, 1, 0, 0, 0, '2018-07-09 01:18:41'),
(464, 1, 86, 1, 1, 1, 1, '2019-11-28 06:39:19'),
(474, 1, 130, 1, 1, 0, 1, '2018-07-09 10:56:36'),
(476, 1, 131, 1, 0, 0, 0, '2018-07-09 04:53:32'),
(479, 2, 47, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(480, 2, 105, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(482, 2, 119, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(483, 2, 120, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(486, 2, 16, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(493, 2, 22, 1, 0, 0, 0, '2018-07-12 00:20:27'),
(504, 2, 95, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(513, 3, 72, 1, 0, 0, 0, '2018-07-10 07:07:30'),
(517, 3, 75, 1, 0, 0, 0, '2018-07-10 07:10:38'),
(527, 3, 89, 1, 0, 0, 0, '2018-07-10 07:18:44'),
(529, 3, 91, 1, 0, 0, 0, '2018-07-10 07:18:44'),
(549, 3, 124, 1, 0, 0, 0, '2018-07-10 07:22:17'),
(557, 6, 82, 1, 1, 1, 1, '2019-12-01 01:48:28'),
(558, 6, 83, 1, 1, 1, 1, '2019-12-01 01:49:08'),
(559, 6, 84, 1, 1, 1, 1, '2019-12-01 01:49:59'),
(575, 6, 44, 1, 0, 0, 0, '2018-07-10 07:35:33'),
(576, 6, 46, 1, 0, 0, 0, '2018-07-10 07:35:33'),
(578, 6, 102, 1, 1, 1, 1, '2019-12-01 01:52:27'),
(594, 3, 125, 1, 0, 0, 0, '2018-07-10 07:58:12'),
(595, 3, 48, 1, 0, 0, 0, '2018-07-10 07:58:12'),
(596, 3, 49, 1, 0, 0, 0, '2018-07-10 07:58:12'),
(617, 2, 17, 1, 1, 1, 1, '2018-07-11 06:55:14'),
(618, 2, 19, 1, 1, 1, 0, '2018-07-11 06:55:14'),
(620, 2, 76, 1, 1, 1, 0, '2018-07-11 06:55:14'),
(622, 2, 121, 1, 0, 0, 0, '2018-07-11 06:56:27'),
(625, 1, 28, 1, 1, 1, 1, '2019-11-29 06:19:18'),
(628, 6, 22, 1, 0, 0, 0, '2018-07-12 00:23:47'),
(634, 4, 102, 1, 1, 1, 1, '2019-12-01 01:03:00'),
(662, 1, 138, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(663, 1, 139, 1, 1, 1, 1, '2019-11-01 02:28:24'),
(664, 1, 140, 1, 1, 1, 1, '2019-11-01 02:28:24'),
(669, 1, 145, 1, 0, 0, 0, '2019-11-26 04:51:15'),
(677, 1, 153, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(690, 1, 166, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(691, 1, 167, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(692, 1, 168, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(693, 1, 170, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(694, 1, 172, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(695, 1, 173, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(720, 1, 216, 1, 0, 0, 0, '2019-11-26 05:24:12'),
(728, 1, 185, 1, 1, 1, 1, '2019-11-28 02:50:33'),
(729, 1, 186, 1, 1, 1, 1, '2019-11-28 02:49:07'),
(730, 1, 214, 1, 0, 1, 0, '2019-11-28 01:47:53'),
(732, 1, 198, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(733, 1, 199, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(734, 1, 200, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(735, 1, 201, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(736, 1, 202, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(737, 1, 203, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(739, 1, 218, 1, 0, 0, 0, '2019-11-27 06:36:31'),
(743, 1, 218, 1, 0, 0, 0, '2019-11-27 06:36:32'),
(747, 1, 2, 1, 0, 0, 0, '2019-11-27 22:56:08'),
(748, 1, 3, 1, 1, 1, 1, '2019-11-27 22:56:32'),
(749, 1, 4, 1, 1, 1, 1, '2019-11-27 22:56:48'),
(751, 1, 128, 0, 1, 0, 1, '2019-11-27 22:57:01'),
(752, 1, 132, 1, 0, 1, 1, '2019-11-27 23:02:23'),
(754, 1, 134, 1, 1, 1, 1, '2019-11-27 23:18:21'),
(755, 1, 5, 1, 1, 0, 1, '2019-11-27 23:35:07'),
(756, 1, 6, 1, 0, 0, 0, '2019-11-27 23:35:25'),
(757, 1, 7, 1, 1, 1, 1, '2019-11-27 23:36:35'),
(758, 1, 8, 1, 1, 1, 1, '2019-11-27 23:37:27'),
(760, 1, 68, 1, 0, 0, 0, '2019-11-27 23:38:06'),
(761, 1, 69, 1, 1, 1, 1, '2019-11-27 23:39:06'),
(762, 1, 70, 1, 1, 1, 1, '2019-11-27 23:39:41'),
(763, 1, 71, 1, 0, 0, 0, '2019-11-27 23:39:59'),
(764, 1, 72, 1, 0, 0, 0, '2019-11-27 23:40:11'),
(765, 1, 73, 1, 0, 0, 0, '2019-11-27 23:43:15'),
(766, 1, 74, 1, 0, 0, 0, '2019-11-27 23:43:55'),
(768, 1, 11, 1, 0, 0, 0, '2019-11-27 23:45:46'),
(769, 1, 122, 1, 0, 0, 0, '2019-11-27 23:52:43'),
(771, 1, 136, 1, 0, 0, 0, '2019-11-27 23:55:36'),
(772, 1, 20, 1, 1, 1, 1, '2019-11-28 04:06:44'),
(773, 1, 137, 1, 1, 1, 1, '2019-11-28 00:46:14'),
(774, 1, 141, 1, 1, 1, 1, '2019-11-28 00:59:42'),
(775, 1, 142, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(776, 1, 143, 1, 1, 1, 1, '2019-11-28 00:59:42'),
(777, 1, 144, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(778, 1, 187, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(779, 1, 196, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(781, 1, 207, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(782, 1, 208, 1, 0, 1, 0, '2019-11-28 00:10:22'),
(783, 1, 210, 1, 0, 1, 0, '2019-11-28 00:34:40'),
(784, 1, 211, 1, 0, 1, 0, '2019-11-28 00:38:23'),
(785, 1, 212, 1, 0, 1, 0, '2019-11-28 00:42:15'),
(786, 1, 205, 1, 1, 1, 1, '2019-11-28 00:42:15'),
(787, 1, 222, 1, 0, 1, 0, '2019-11-28 01:36:36'),
(788, 1, 77, 1, 1, 1, 1, '2019-11-28 06:22:10'),
(789, 1, 188, 1, 1, 1, 1, '2019-11-28 06:26:16'),
(790, 1, 23, 1, 1, 1, 1, '2019-11-28 06:34:20'),
(791, 1, 25, 1, 1, 1, 1, '2019-11-28 06:36:20'),
(792, 1, 127, 1, 0, 0, 0, '2019-11-28 06:41:25'),
(794, 1, 88, 1, 1, 1, 0, '2019-11-28 06:43:04'),
(795, 1, 90, 1, 1, 0, 1, '2019-11-28 06:46:22'),
(796, 1, 108, 1, 0, 1, 1, '2021-01-23 07:09:32'),
(797, 1, 109, 1, 1, 0, 0, '2019-11-28 23:38:11'),
(798, 1, 110, 1, 1, 1, 1, '2019-11-28 23:49:29'),
(799, 1, 111, 1, 1, 1, 1, '2019-11-28 23:49:57'),
(800, 1, 112, 1, 1, 1, 1, '2019-11-28 23:49:57'),
(801, 1, 129, 0, 1, 0, 1, '2019-11-28 23:49:57'),
(802, 1, 189, 1, 0, 1, 1, '2019-11-28 23:59:22'),
(806, 2, 133, 1, 0, 1, 0, '2019-11-29 00:34:35'),
(810, 2, 1, 1, 1, 1, 1, '2019-11-30 02:54:16'),
(813, 1, 133, 1, 0, 1, 0, '2019-11-29 00:39:57'),
(817, 1, 93, 1, 1, 1, 1, '2019-11-29 00:56:14'),
(825, 1, 87, 1, 0, 0, 0, '2019-11-29 00:56:14'),
(829, 1, 94, 1, 1, 0, 0, '2019-11-29 00:57:57'),
(836, 1, 146, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(837, 1, 147, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(838, 1, 148, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(839, 1, 149, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(840, 1, 150, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(841, 1, 151, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(842, 1, 152, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(843, 1, 154, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(862, 1, 155, 1, 0, 0, 0, '2019-11-29 02:07:30'),
(863, 1, 156, 1, 0, 0, 0, '2019-11-29 02:07:52'),
(864, 1, 157, 1, 0, 0, 0, '2019-11-29 02:08:05'),
(874, 1, 158, 1, 0, 0, 0, '2019-11-29 02:14:03'),
(875, 1, 159, 1, 0, 0, 0, '2019-11-29 02:14:31'),
(876, 1, 160, 1, 0, 0, 0, '2019-11-29 02:14:44'),
(878, 1, 162, 1, 0, 0, 0, '2019-11-29 02:15:58'),
(879, 1, 163, 1, 0, 0, 0, '2019-11-29 02:16:19'),
(882, 1, 164, 1, 0, 0, 0, '2019-11-29 02:25:17'),
(884, 1, 165, 1, 0, 0, 0, '2019-11-29 02:25:30'),
(886, 1, 197, 1, 0, 0, 0, '2019-11-29 02:25:48'),
(887, 1, 219, 1, 0, 0, 0, '2019-11-29 02:26:05'),
(889, 1, 220, 1, 0, 0, 0, '2019-11-29 02:26:22'),
(932, 1, 204, 1, 0, 0, 0, '2019-11-29 03:43:27'),
(933, 1, 221, 1, 0, 0, 0, '2019-11-29 03:45:04'),
(934, 1, 178, 1, 0, 0, 0, '2019-11-29 03:45:16'),
(935, 1, 179, 1, 0, 0, 0, '2019-11-29 03:45:33'),
(936, 1, 161, 1, 0, 0, 0, '2019-11-29 03:45:48'),
(937, 1, 180, 1, 0, 0, 0, '2019-11-29 03:45:48'),
(938, 1, 181, 1, 0, 0, 0, '2019-11-29 03:49:33'),
(939, 1, 182, 1, 0, 0, 0, '2019-11-29 03:49:45'),
(940, 1, 183, 1, 0, 0, 0, '2019-11-29 03:49:56'),
(941, 1, 174, 1, 0, 0, 0, '2019-11-29 03:50:53'),
(943, 1, 176, 1, 0, 0, 0, '2019-11-29 03:52:10'),
(944, 1, 177, 1, 0, 0, 0, '2019-11-29 03:52:22'),
(945, 1, 53, 0, 1, 0, 1, '2021-01-23 07:09:32'),
(946, 1, 215, 1, 0, 0, 0, '2019-11-29 04:01:37'),
(947, 1, 213, 1, 0, 0, 0, '2019-11-29 04:07:45'),
(974, 1, 224, 1, 0, 0, 0, '2019-11-29 04:32:52'),
(979, 1, 225, 1, 0, 0, 0, '2019-11-29 04:45:30'),
(982, 2, 225, 1, 0, 0, 0, '2019-11-29 04:47:19'),
(1026, 1, 135, 1, 0, 1, 0, '2019-11-29 06:02:12'),
(1031, 1, 228, 1, 0, 0, 0, '2019-11-29 06:21:16'),
(1083, 1, 175, 1, 0, 0, 0, '2019-11-30 00:37:24'),
(1086, 1, 43, 1, 1, 1, 1, '2019-11-30 00:49:39'),
(1087, 1, 44, 1, 0, 0, 0, '2019-11-30 00:49:39'),
(1088, 1, 46, 1, 0, 0, 0, '2019-11-30 00:49:39'),
(1089, 1, 217, 1, 0, 0, 0, '2019-11-30 00:49:39'),
(1090, 1, 98, 1, 1, 1, 1, '2019-11-30 01:32:51'),
(1091, 1, 99, 1, 0, 0, 0, '2019-11-30 01:30:18'),
(1092, 1, 223, 1, 0, 0, 0, '2019-11-30 01:32:51'),
(1105, 2, 23, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1106, 2, 24, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1107, 2, 25, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1108, 2, 77, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1119, 2, 117, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1123, 3, 8, 1, 1, 1, 1, '2019-11-30 06:46:18'),
(1125, 3, 69, 1, 1, 1, 1, '2019-11-30 07:00:49'),
(1126, 3, 70, 1, 1, 1, 1, '2019-11-30 07:04:46'),
(1130, 3, 9, 1, 1, 1, 1, '2019-11-30 07:14:54'),
(1131, 3, 10, 1, 1, 1, 1, '2019-11-30 07:16:02'),
(1134, 3, 35, 1, 1, 1, 1, '2019-11-30 07:25:04'),
(1135, 3, 104, 1, 1, 1, 1, '2019-11-30 07:25:53'),
(1140, 3, 41, 1, 1, 1, 1, '2019-11-30 07:37:13'),
(1141, 3, 42, 1, 1, 1, 1, '2019-11-30 07:37:46'),
(1142, 3, 43, 1, 1, 1, 1, '2019-11-30 07:42:06'),
(1151, 3, 87, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1152, 3, 88, 1, 1, 1, 0, '2019-11-30 02:23:13'),
(1153, 3, 90, 1, 1, 0, 1, '2019-11-30 02:23:13'),
(1154, 3, 108, 1, 0, 1, 0, '2019-11-30 02:23:13'),
(1155, 3, 109, 1, 1, 0, 0, '2019-11-30 02:23:13'),
(1156, 3, 110, 1, 1, 1, 1, '2019-11-30 02:23:13'),
(1157, 3, 111, 1, 1, 1, 1, '2019-11-30 02:23:13'),
(1158, 3, 112, 1, 1, 1, 1, '2019-11-30 02:23:13'),
(1159, 3, 127, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1160, 3, 129, 0, 1, 0, 1, '2019-11-30 02:23:13'),
(1161, 3, 102, 1, 1, 1, 1, '2019-11-30 02:23:13'),
(1162, 3, 106, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1163, 3, 113, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1164, 3, 114, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1165, 3, 115, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1166, 3, 116, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1167, 3, 117, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1168, 3, 118, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1183, 2, 148, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1184, 2, 149, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1185, 2, 150, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1186, 2, 151, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1187, 2, 152, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1188, 2, 153, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1189, 2, 154, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1190, 2, 197, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1191, 2, 198, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1192, 2, 199, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1193, 2, 200, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1194, 2, 201, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1195, 2, 202, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1196, 2, 203, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1197, 2, 219, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1198, 2, 223, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1199, 2, 213, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1201, 2, 230, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1204, 2, 214, 1, 0, 1, 0, '2019-11-30 02:36:17'),
(1206, 2, 224, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1208, 2, 2, 1, 0, 0, 0, '2019-11-30 02:55:45'),
(1211, 2, 145, 1, 0, 0, 0, '2019-11-30 02:57:28'),
(1214, 2, 3, 1, 1, 1, 1, '2019-11-30 03:03:18'),
(1216, 2, 4, 1, 1, 1, 1, '2019-11-30 03:32:56'),
(1218, 2, 128, 0, 1, 0, 1, '2019-11-30 03:37:44'),
(1220, 3, 135, 1, 0, 1, 0, '2019-11-30 07:08:56'),
(1231, 3, 190, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1232, 3, 192, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1233, 3, 226, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1234, 3, 227, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1235, 3, 224, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1236, 2, 15, 1, 1, 1, 0, '2019-11-30 03:54:25'),
(1239, 2, 122, 1, 0, 0, 0, '2019-11-30 03:57:48'),
(1240, 2, 136, 1, 0, 0, 0, '2019-11-30 03:57:48'),
(1242, 6, 217, 1, 0, 0, 0, '2019-11-30 04:00:13'),
(1243, 6, 224, 1, 0, 0, 0, '2019-11-30 04:00:13'),
(1257, 2, 21, 1, 0, 0, 0, '2019-11-30 04:32:59'),
(1259, 2, 188, 1, 0, 0, 0, '2019-11-30 04:34:35'),
(1260, 2, 27, 1, 0, 0, 0, '2019-11-30 04:36:13'),
(1262, 2, 43, 1, 1, 1, 1, '2019-11-30 04:39:42'),
(1263, 2, 44, 1, 0, 0, 0, '2019-11-30 04:41:43'),
(1264, 2, 46, 1, 0, 0, 0, '2019-11-30 04:41:43'),
(1265, 2, 217, 1, 0, 0, 0, '2019-11-30 04:41:43'),
(1266, 2, 146, 1, 0, 0, 0, '2019-11-30 04:46:35'),
(1267, 2, 147, 1, 0, 0, 0, '2019-11-30 04:47:37'),
(1269, 2, 164, 1, 0, 0, 0, '2019-11-30 04:51:04'),
(1271, 2, 109, 1, 1, 0, 0, '2019-11-30 05:03:37'),
(1272, 2, 93, 1, 1, 1, 1, '2019-11-30 05:07:25'),
(1273, 2, 94, 1, 1, 0, 0, '2019-11-30 05:07:42'),
(1275, 2, 102, 1, 1, 1, 1, '2019-11-30 05:11:22'),
(1278, 2, 195, 1, 0, 0, 0, '2019-11-30 05:19:08'),
(1279, 2, 185, 1, 1, 1, 1, '2019-11-30 05:21:44'),
(1280, 2, 186, 1, 1, 1, 1, '2019-11-30 05:22:43'),
(1281, 2, 222, 1, 0, 1, 0, '2019-11-30 05:24:30'),
(1283, 3, 5, 1, 1, 0, 1, '2019-11-30 06:43:04'),
(1284, 3, 6, 1, 0, 0, 0, '2019-11-30 06:43:29'),
(1285, 3, 7, 1, 1, 1, 1, '2019-11-30 06:44:39'),
(1286, 3, 68, 1, 0, 0, 0, '2019-11-30 06:46:58'),
(1287, 3, 71, 1, 0, 0, 0, '2019-11-30 07:05:41'),
(1288, 3, 73, 1, 0, 0, 0, '2019-11-30 07:05:59'),
(1289, 3, 74, 1, 0, 0, 0, '2019-11-30 07:06:08'),
(1290, 3, 11, 1, 0, 0, 0, '2019-11-30 07:16:37'),
(1291, 3, 12, 1, 1, 1, 1, '2019-11-30 07:19:29'),
(1292, 3, 13, 1, 1, 1, 1, '2019-11-30 07:22:27'),
(1294, 3, 14, 1, 0, 0, 0, '2019-11-30 07:22:55'),
(1295, 3, 31, 1, 1, 1, 1, '2019-12-02 06:30:37'),
(1297, 3, 37, 1, 1, 1, 1, '2019-11-30 07:28:09'),
(1298, 3, 38, 1, 1, 1, 1, '2019-11-30 07:29:02'),
(1299, 3, 39, 1, 1, 1, 1, '2019-11-30 07:30:07'),
(1300, 3, 40, 1, 1, 1, 1, '2019-11-30 07:32:43'),
(1301, 3, 44, 1, 0, 0, 0, '2019-11-30 07:44:09'),
(1302, 3, 46, 1, 0, 0, 0, '2019-11-30 07:44:09'),
(1303, 3, 217, 1, 0, 0, 0, '2019-11-30 07:44:09'),
(1304, 3, 155, 1, 0, 0, 0, '2019-11-30 07:44:32'),
(1305, 3, 156, 1, 0, 0, 0, '2019-11-30 07:45:18'),
(1306, 3, 157, 1, 0, 0, 0, '2019-11-30 07:45:42'),
(1307, 3, 158, 1, 0, 0, 0, '2019-11-30 07:46:07'),
(1308, 3, 159, 1, 0, 0, 0, '2019-11-30 07:46:21'),
(1309, 3, 160, 1, 0, 0, 0, '2019-11-30 07:46:33'),
(1313, 3, 161, 1, 0, 0, 0, '2019-11-30 07:48:26'),
(1314, 3, 162, 1, 0, 0, 0, '2019-11-30 07:48:48'),
(1315, 3, 163, 1, 0, 0, 0, '2019-11-30 07:48:48'),
(1316, 3, 164, 1, 0, 0, 0, '2019-11-30 07:49:47'),
(1317, 3, 165, 1, 0, 0, 0, '2019-11-30 07:49:47'),
(1318, 3, 174, 1, 0, 0, 0, '2019-11-30 07:49:47'),
(1319, 3, 175, 1, 0, 0, 0, '2019-11-30 07:49:59'),
(1320, 3, 181, 1, 0, 0, 0, '2019-11-30 07:50:08'),
(1321, 3, 86, 1, 1, 1, 1, '2019-11-30 07:54:08'),
(1322, 4, 28, 1, 1, 1, 1, '2019-12-01 00:52:39'),
(1324, 4, 29, 1, 0, 0, 0, '2019-12-01 00:53:46'),
(1325, 4, 30, 1, 0, 0, 0, '2019-12-01 00:53:59'),
(1326, 4, 123, 1, 0, 0, 0, '2019-12-01 00:54:26'),
(1327, 4, 228, 1, 0, 0, 0, '2019-12-01 00:54:39'),
(1328, 4, 43, 1, 1, 1, 1, '2019-12-01 00:58:05'),
(1332, 4, 44, 1, 0, 0, 0, '2019-12-01 00:59:16'),
(1333, 4, 46, 1, 0, 0, 0, '2019-12-01 00:59:16'),
(1334, 4, 217, 1, 0, 0, 0, '2019-12-01 00:59:16'),
(1335, 4, 178, 1, 0, 0, 0, '2019-12-01 00:59:59'),
(1336, 4, 179, 1, 0, 0, 0, '2019-12-01 01:00:11'),
(1337, 4, 180, 1, 0, 0, 0, '2019-12-01 01:00:29'),
(1338, 4, 221, 1, 0, 0, 0, '2019-12-01 01:00:46'),
(1339, 4, 86, 1, 0, 0, 0, '2019-12-01 01:01:02'),
(1341, 4, 106, 1, 0, 0, 0, '2019-12-01 01:05:21'),
(1342, 1, 107, 1, 0, 0, 0, '2019-12-01 01:06:44'),
(1343, 4, 117, 1, 0, 0, 0, '2019-12-01 01:10:20'),
(1344, 4, 194, 1, 0, 0, 0, '2019-12-01 01:11:35'),
(1348, 4, 230, 1, 0, 0, 0, '2019-12-01 01:19:15'),
(1350, 6, 1, 1, 0, 0, 0, '2019-12-01 01:35:32'),
(1351, 6, 21, 1, 0, 0, 0, '2019-12-01 01:36:29'),
(1352, 6, 23, 1, 0, 0, 0, '2019-12-01 01:36:45'),
(1353, 6, 24, 1, 0, 0, 0, '2019-12-01 01:37:05'),
(1354, 6, 25, 1, 0, 0, 0, '2019-12-01 01:37:34'),
(1355, 6, 77, 1, 0, 0, 0, '2019-12-01 01:38:08'),
(1356, 6, 188, 1, 0, 0, 0, '2019-12-01 01:38:45'),
(1357, 6, 43, 1, 1, 1, 1, '2019-12-01 01:40:44'),
(1358, 6, 78, 1, 1, 1, 1, '2019-12-01 01:43:04'),
(1360, 6, 79, 1, 1, 0, 1, '2019-12-01 01:44:39'),
(1361, 6, 80, 1, 1, 1, 1, '2019-12-01 01:45:08'),
(1362, 6, 81, 1, 1, 1, 1, '2019-12-01 01:47:50'),
(1363, 6, 85, 1, 1, 1, 1, '2019-12-01 01:50:43'),
(1364, 6, 86, 1, 0, 0, 0, '2019-12-01 01:51:10'),
(1365, 6, 106, 1, 0, 0, 0, '2019-12-01 01:52:55'),
(1366, 6, 117, 1, 0, 0, 0, '2019-12-01 01:53:08'),
(1394, 1, 106, 1, 0, 0, 0, '2019-12-02 05:20:33'),
(1395, 1, 113, 1, 0, 0, 0, '2019-12-02 05:20:59'),
(1396, 1, 114, 1, 0, 0, 0, '2019-12-02 05:21:34'),
(1397, 1, 115, 1, 0, 0, 0, '2019-12-02 05:21:34'),
(1398, 1, 116, 1, 0, 0, 0, '2019-12-02 05:21:54'),
(1399, 1, 117, 1, 0, 0, 0, '2019-12-02 05:22:04'),
(1400, 1, 118, 1, 0, 0, 0, '2019-12-02 05:22:20'),
(1402, 1, 191, 1, 0, 0, 0, '2019-12-02 05:23:34'),
(1403, 1, 192, 1, 0, 0, 0, '2019-12-02 05:23:47'),
(1404, 1, 193, 1, 0, 0, 0, '2019-12-02 05:23:58'),
(1405, 1, 194, 1, 0, 0, 0, '2019-12-02 05:24:11'),
(1406, 1, 195, 1, 0, 0, 0, '2019-12-02 05:24:20'),
(1408, 1, 227, 1, 0, 0, 0, '2019-12-02 05:25:47'),
(1410, 1, 226, 1, 0, 0, 0, '2019-12-02 05:31:41'),
(1411, 1, 229, 1, 0, 0, 0, '2019-12-02 05:32:57'),
(1412, 1, 230, 1, 0, 0, 0, '2019-12-02 05:32:57'),
(1413, 1, 190, 1, 0, 0, 0, '2019-12-02 05:43:41'),
(1414, 2, 174, 1, 0, 0, 0, '2019-12-02 05:54:37'),
(1415, 2, 175, 1, 0, 0, 0, '2019-12-02 05:54:37'),
(1418, 2, 232, 1, 0, 1, 1, '2019-12-02 06:11:27'),
(1419, 2, 231, 1, 0, 0, 0, '2019-12-02 06:12:28'),
(1420, 1, 231, 1, 1, 1, 1, '2021-01-23 07:09:32'),
(1421, 1, 232, 1, 0, 1, 1, '2019-12-02 06:19:32'),
(1422, 3, 32, 1, 1, 1, 1, '2019-12-02 06:30:37'),
(1423, 3, 33, 1, 1, 1, 1, '2019-12-02 06:30:37'),
(1424, 3, 34, 1, 1, 1, 1, '2019-12-02 06:30:37'),
(1425, 3, 182, 1, 0, 0, 0, '2019-12-02 06:30:37'),
(1426, 3, 183, 1, 0, 0, 0, '2019-12-02 06:30:37'),
(1427, 3, 189, 1, 0, 1, 1, '2019-12-02 06:30:37'),
(1428, 3, 229, 1, 0, 0, 0, '2019-12-02 06:30:37'),
(1429, 3, 230, 1, 0, 0, 0, '2019-12-02 06:30:37'),
(1430, 4, 213, 1, 0, 0, 0, '2019-12-02 06:32:14'),
(1432, 4, 224, 1, 0, 0, 0, '2019-12-02 06:32:14'),
(1433, 4, 195, 1, 0, 0, 0, '2019-12-03 04:57:53'),
(1434, 4, 229, 1, 0, 0, 0, '2019-12-03 04:58:19'),
(1436, 6, 213, 1, 0, 0, 0, '2019-12-03 05:10:11'),
(1437, 6, 191, 1, 0, 0, 0, '2019-12-03 05:10:11'),
(1438, 6, 193, 1, 0, 0, 0, '2019-12-03 05:10:11'),
(1439, 6, 230, 1, 0, 0, 0, '2019-12-03 05:10:11'),
(1440, 2, 106, 1, 0, 0, 0, '2020-01-25 04:21:36'),
(1441, 2, 107, 1, 0, 0, 0, '2020-02-12 02:10:13'),
(1442, 2, 134, 1, 1, 1, 1, '2020-02-12 02:12:36'),
(1443, 1, 233, 1, 0, 0, 0, '2020-02-12 02:21:57'),
(1444, 2, 86, 1, 0, 0, 0, '2020-02-12 02:22:33'),
(1445, 3, 233, 1, 0, 0, 0, '2020-02-12 03:51:17'),
(1446, 1, 234, 1, 1, 1, 1, '2020-06-01 21:51:09'),
(1447, 1, 235, 1, 1, 1, 1, '2020-05-29 23:17:01'),
(1448, 1, 236, 1, 1, 1, 0, '2020-05-29 23:17:52'),
(1449, 1, 237, 1, 0, 1, 0, '2020-05-29 23:18:18'),
(1450, 1, 238, 1, 1, 1, 1, '2020-05-29 23:19:52'),
(1451, 1, 239, 1, 1, 1, 1, '2020-05-29 23:22:10'),
(1452, 2, 236, 1, 1, 1, 0, '2020-05-29 23:40:33'),
(1453, 2, 237, 1, 0, 1, 0, '2020-05-29 23:40:33'),
(1454, 2, 238, 1, 1, 1, 1, '2020-05-29 23:40:33'),
(1455, 2, 239, 1, 1, 1, 1, '2020-05-29 23:40:33'),
(1456, 2, 240, 1, 0, 0, 0, '2020-05-28 20:51:18'),
(1457, 2, 241, 1, 0, 0, 0, '2020-05-28 20:51:18'),
(1458, 1, 240, 1, 0, 0, 0, '2020-06-07 18:30:42'),
(1459, 1, 241, 1, 0, 0, 0, '2020-06-07 18:30:42'),
(1460, 1, 242, 1, 0, 0, 0, '2020-06-07 18:30:42'),
(1461, 2, 242, 1, 0, 0, 0, '2020-06-11 22:45:24'),
(1462, 3, 242, 1, 0, 0, 0, '2020-06-14 22:46:54'),
(1463, 6, 242, 1, 0, 0, 0, '2020-06-14 22:48:14'),
(1464, 1, 243, 1, 0, 0, 0, '2020-09-12 06:05:45'),
(1465, 1, 109, 1, 1, 0, 0, '2020-09-21 06:33:50'),
(1466, 1, 108, 1, 0, 1, 1, '2023-08-27 16:28:59'),
(1467, 1, 244, 1, 0, 0, 0, '2020-09-21 06:59:54'),
(1468, 1, 245, 1, 0, 0, 0, '2020-09-21 06:59:54'),
(1469, 1, 246, 1, 0, 0, 0, '2020-09-21 06:59:54'),
(1470, 1, 247, 1, 0, 0, 0, '2021-01-07 06:12:14'),
(1472, 2, 247, 1, 0, 0, 0, '2021-01-21 12:46:40'),
(1473, 1, 248, 1, 1, 1, 1, '2021-05-19 12:52:49'),
(1474, 1, 249, 1, 0, 0, 0, '2021-05-19 12:52:49'),
(1475, 2, 248, 1, 1, 1, 1, '2021-05-28 13:11:52'),
(1476, 3, 248, 1, 1, 1, 1, '2021-05-28 09:36:16'),
(1477, 3, 249, 1, 0, 0, 0, '2021-05-28 09:36:16'),
(1478, 6, 248, 1, 0, 0, 0, '2021-05-28 09:56:14'),
(1479, 6, 249, 1, 0, 0, 0, '2021-05-28 09:56:14'),
(1480, 2, 249, 1, 0, 0, 0, '2021-05-28 13:11:52'),
(1481, 8, 1, 1, 0, 1, 1, '2022-12-05 09:33:49'),
(1482, 8, 3, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1483, 8, 107, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1484, 8, 134, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1485, 8, 15, 1, 1, 1, 0, '2022-12-05 09:33:49'),
(1486, 8, 122, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1487, 8, 136, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1488, 8, 20, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1489, 8, 137, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1490, 8, 187, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1491, 8, 196, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1492, 8, 205, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1493, 8, 207, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1494, 8, 210, 1, 0, 1, 0, '2022-12-05 09:33:49'),
(1495, 8, 211, 1, 0, 1, 0, '2022-12-05 09:33:49'),
(1496, 8, 212, 1, 0, 1, 0, '2022-12-05 09:33:49'),
(1497, 8, 21, 1, 0, 1, 0, '2022-12-05 09:33:49'),
(1498, 8, 23, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1499, 8, 24, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1500, 8, 25, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1501, 8, 26, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1502, 8, 77, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1503, 8, 145, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1504, 8, 188, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1505, 8, 27, 1, 1, 0, 1, '2022-12-05 09:33:49'),
(1506, 8, 146, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1507, 8, 147, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1508, 8, 148, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1509, 8, 149, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1510, 8, 150, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1511, 8, 151, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1512, 8, 153, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1513, 8, 154, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1514, 8, 155, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1515, 8, 164, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1516, 8, 165, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1517, 8, 102, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1518, 8, 117, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1519, 8, 118, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1520, 8, 224, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1521, 1, 250, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1522, 1, 251, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1523, 2, 252, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1524, 2, 253, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1525, 2, 256, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1526, 2, 257, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1527, 2, 259, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1528, 2, 260, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1529, 1, 252, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1530, 1, 253, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1531, 1, 254, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1532, 1, 255, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1533, 1, 256, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1534, 1, 257, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1535, 1, 258, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1536, 1, 259, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1537, 1, 260, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1538, 8, 254, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1539, 8, 255, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1540, 1, 250, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1541, 1, 251, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1542, 2, 252, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1543, 2, 253, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1544, 2, 256, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1545, 2, 257, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1546, 2, 259, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1547, 2, 260, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1548, 1, 252, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1549, 1, 253, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1550, 1, 254, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1551, 1, 255, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1552, 1, 256, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1553, 1, 257, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1554, 1, 258, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1555, 1, 259, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1556, 1, 260, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1557, 8, 254, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1558, 8, 255, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1559, 1, 250, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1560, 1, 251, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1561, 2, 252, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1562, 2, 253, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1563, 2, 256, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1564, 2, 257, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1565, 2, 259, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1566, 2, 260, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1567, 1, 252, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1568, 1, 253, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1569, 1, 254, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1570, 1, 255, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1571, 1, 256, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1572, 1, 257, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1573, 1, 258, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1574, 1, 259, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1575, 1, 260, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1576, 8, 254, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1577, 8, 255, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1578, 1, 250, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1579, 1, 251, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1580, 2, 252, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1581, 2, 253, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1582, 2, 256, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1583, 2, 257, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1584, 2, 259, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1585, 2, 260, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1586, 1, 252, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1587, 1, 253, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1588, 1, 254, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1589, 1, 255, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1590, 1, 256, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1591, 1, 257, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1592, 1, 258, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1593, 1, 259, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1594, 1, 260, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1595, 8, 254, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1596, 8, 255, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1597, 2, 26, 1, 0, 0, 0, '2023-07-16 12:29:56'),
(1607, 1, 261, 0, 0, 1, 0, '2023-08-28 05:00:12'),
(1612, 2, 264, 0, 0, 1, 0, '2023-10-22 10:08:17'),
(1613, 2, 265, 0, 0, 1, 0, '2023-10-22 10:08:17');

-- --------------------------------------------------------

--
-- Table structure for table `room_types`
--

CREATE TABLE `room_types` (
  `id` int(11) NOT NULL,
  `room_type` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `school_houses`
--

CREATE TABLE `school_houses` (
  `id` int(11) NOT NULL,
  `house_name` varchar(200) NOT NULL,
  `description` varchar(400) NOT NULL,
  `is_active` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sch_settings`
--

CREATE TABLE `sch_settings` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `biometric` int(11) DEFAULT 0,
  `biometric_device` text DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `lang_id` int(11) DEFAULT NULL,
  `languages` varchar(500) NOT NULL,
  `dise_code` varchar(50) DEFAULT NULL,
  `date_format` varchar(50) NOT NULL,
  `time_format` varchar(255) NOT NULL,
  `currency` varchar(50) NOT NULL,
  `currency_symbol` varchar(50) NOT NULL,
  `is_rtl` varchar(10) DEFAULT 'disabled',
  `is_duplicate_fees_invoice` int(1) DEFAULT 0,
  `timezone` varchar(30) DEFAULT 'UTC',
  `session_id` int(11) DEFAULT NULL,
  `cron_secret_key` varchar(100) NOT NULL,
  `currency_place` varchar(50) NOT NULL DEFAULT 'before_number',
  `class_teacher` varchar(100) NOT NULL,
  `start_month` varchar(40) NOT NULL,
  `attendence_type` int(10) NOT NULL DEFAULT 0,
  `image` varchar(100) DEFAULT NULL,
  `admin_logo` varchar(255) NOT NULL,
  `admin_small_logo` varchar(255) NOT NULL,
  `theme` varchar(200) NOT NULL DEFAULT 'default.jpg',
  `fee_due_days` int(3) DEFAULT 0,
  `adm_auto_insert` int(1) NOT NULL DEFAULT 1,
  `adm_prefix` varchar(50) NOT NULL DEFAULT 'ssadm19/20',
  `adm_start_from` varchar(11) NOT NULL,
  `adm_no_digit` int(10) NOT NULL DEFAULT 6,
  `adm_update_status` int(11) NOT NULL DEFAULT 0,
  `staffid_auto_insert` int(11) NOT NULL DEFAULT 1,
  `staffid_prefix` varchar(100) NOT NULL DEFAULT 'staffss/19/20',
  `staffid_start_from` varchar(50) NOT NULL,
  `staffid_no_digit` int(11) NOT NULL DEFAULT 6,
  `staffid_update_status` int(11) NOT NULL DEFAULT 0,
  `is_active` varchar(255) DEFAULT 'no',
  `online_admission` int(1) DEFAULT 0,
  `online_admission_payment` varchar(50) NOT NULL,
  `online_admission_amount` float NOT NULL,
  `online_admission_instruction` text NOT NULL,
  `online_admission_conditions` text NOT NULL,
  `is_blood_group` int(10) NOT NULL DEFAULT 1,
  `is_student_house` int(10) NOT NULL DEFAULT 1,
  `roll_no` int(11) NOT NULL DEFAULT 1,
  `category` int(11) NOT NULL,
  `religion` int(11) NOT NULL DEFAULT 1,
  `cast` int(11) NOT NULL DEFAULT 1,
  `mobile_no` int(11) NOT NULL DEFAULT 1,
  `student_email` int(11) NOT NULL DEFAULT 1,
  `admission_date` int(11) NOT NULL DEFAULT 1,
  `lastname` int(11) NOT NULL,
  `middlename` int(11) NOT NULL DEFAULT 1,
  `student_photo` int(11) NOT NULL DEFAULT 1,
  `student_height` int(11) NOT NULL DEFAULT 1,
  `student_weight` int(11) NOT NULL DEFAULT 1,
  `measurement_date` int(11) NOT NULL DEFAULT 1,
  `father_name` int(11) NOT NULL DEFAULT 1,
  `father_phone` int(11) NOT NULL DEFAULT 1,
  `father_occupation` int(11) NOT NULL DEFAULT 1,
  `father_pic` int(11) NOT NULL DEFAULT 1,
  `mother_name` int(11) NOT NULL DEFAULT 1,
  `mother_phone` int(11) NOT NULL DEFAULT 1,
  `mother_occupation` int(11) NOT NULL DEFAULT 1,
  `mother_pic` int(11) NOT NULL DEFAULT 1,
  `guardian_name` int(1) NOT NULL,
  `guardian_relation` int(11) NOT NULL DEFAULT 1,
  `guardian_phone` int(1) NOT NULL,
  `guardian_email` int(11) NOT NULL DEFAULT 1,
  `guardian_pic` int(11) NOT NULL DEFAULT 1,
  `guardian_occupation` int(1) NOT NULL,
  `guardian_address` int(11) NOT NULL DEFAULT 1,
  `current_address` int(11) NOT NULL DEFAULT 1,
  `permanent_address` int(11) NOT NULL DEFAULT 1,
  `route_list` int(11) NOT NULL DEFAULT 1,
  `hostel_id` int(11) NOT NULL DEFAULT 1,
  `bank_account_no` int(11) NOT NULL DEFAULT 1,
  `ifsc_code` int(1) NOT NULL,
  `bank_name` int(1) NOT NULL,
  `national_identification_no` int(11) NOT NULL DEFAULT 1,
  `local_identification_no` int(11) NOT NULL DEFAULT 1,
  `rte` int(11) NOT NULL DEFAULT 1,
  `previous_school_details` int(11) NOT NULL DEFAULT 1,
  `student_note` int(11) NOT NULL DEFAULT 1,
  `upload_documents` int(11) NOT NULL DEFAULT 1,
  `staff_designation` int(11) NOT NULL DEFAULT 1,
  `staff_department` int(11) NOT NULL DEFAULT 1,
  `staff_last_name` int(11) NOT NULL DEFAULT 1,
  `staff_father_name` int(11) NOT NULL DEFAULT 1,
  `staff_mother_name` int(11) NOT NULL DEFAULT 1,
  `staff_date_of_joining` int(11) NOT NULL DEFAULT 1,
  `staff_phone` int(11) NOT NULL DEFAULT 1,
  `staff_emergency_contact` int(11) NOT NULL DEFAULT 1,
  `staff_marital_status` int(11) NOT NULL DEFAULT 1,
  `staff_photo` int(11) NOT NULL DEFAULT 1,
  `staff_current_address` int(11) NOT NULL DEFAULT 1,
  `staff_permanent_address` int(11) NOT NULL DEFAULT 1,
  `staff_qualification` int(11) NOT NULL DEFAULT 1,
  `staff_work_experience` int(11) NOT NULL DEFAULT 1,
  `staff_note` int(11) NOT NULL DEFAULT 1,
  `staff_epf_no` int(11) NOT NULL DEFAULT 1,
  `staff_basic_salary` int(11) NOT NULL DEFAULT 1,
  `staff_contract_type` int(11) NOT NULL DEFAULT 1,
  `staff_work_shift` int(11) NOT NULL DEFAULT 1,
  `staff_work_location` int(11) NOT NULL DEFAULT 1,
  `staff_leaves` int(11) NOT NULL DEFAULT 1,
  `staff_account_details` int(11) NOT NULL DEFAULT 1,
  `staff_social_media` int(11) NOT NULL DEFAULT 1,
  `staff_upload_documents` int(11) NOT NULL DEFAULT 1,
  `mobile_api_url` tinytext NOT NULL,
  `app_primary_color_code` varchar(20) DEFAULT NULL,
  `app_secondary_color_code` varchar(20) DEFAULT NULL,
  `app_logo` varchar(250) DEFAULT NULL,
  `student_profile_edit` int(1) NOT NULL DEFAULT 0,
  `start_week` varchar(10) NOT NULL,
  `my_question` int(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `term` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `sch_settings`
--

INSERT INTO `sch_settings` (`id`, `name`, `biometric`, `biometric_device`, `email`, `phone`, `address`, `lang_id`, `languages`, `dise_code`, `date_format`, `time_format`, `currency`, `currency_symbol`, `is_rtl`, `is_duplicate_fees_invoice`, `timezone`, `session_id`, `cron_secret_key`, `currency_place`, `class_teacher`, `start_month`, `attendence_type`, `image`, `admin_logo`, `admin_small_logo`, `theme`, `fee_due_days`, `adm_auto_insert`, `adm_prefix`, `adm_start_from`, `adm_no_digit`, `adm_update_status`, `staffid_auto_insert`, `staffid_prefix`, `staffid_start_from`, `staffid_no_digit`, `staffid_update_status`, `is_active`, `online_admission`, `online_admission_payment`, `online_admission_amount`, `online_admission_instruction`, `online_admission_conditions`, `is_blood_group`, `is_student_house`, `roll_no`, `category`, `religion`, `cast`, `mobile_no`, `student_email`, `admission_date`, `lastname`, `middlename`, `student_photo`, `student_height`, `student_weight`, `measurement_date`, `father_name`, `father_phone`, `father_occupation`, `father_pic`, `mother_name`, `mother_phone`, `mother_occupation`, `mother_pic`, `guardian_name`, `guardian_relation`, `guardian_phone`, `guardian_email`, `guardian_pic`, `guardian_occupation`, `guardian_address`, `current_address`, `permanent_address`, `route_list`, `hostel_id`, `bank_account_no`, `ifsc_code`, `bank_name`, `national_identification_no`, `local_identification_no`, `rte`, `previous_school_details`, `student_note`, `upload_documents`, `staff_designation`, `staff_department`, `staff_last_name`, `staff_father_name`, `staff_mother_name`, `staff_date_of_joining`, `staff_phone`, `staff_emergency_contact`, `staff_marital_status`, `staff_photo`, `staff_current_address`, `staff_permanent_address`, `staff_qualification`, `staff_work_experience`, `staff_note`, `staff_epf_no`, `staff_basic_salary`, `staff_contract_type`, `staff_work_shift`, `staff_work_location`, `staff_leaves`, `staff_account_details`, `staff_social_media`, `staff_upload_documents`, `mobile_api_url`, `app_primary_color_code`, `app_secondary_color_code`, `app_logo`, `student_profile_edit`, `start_week`, `my_question`, `created_at`, `updated_at`, `term`) VALUES
(1, 'Royal Creed Academy', 0, '', 'info@royalcreedacademy.com.ng', '+234 803 459 3116', 'Block51, Federal Housing Authority, Phase 2, old, 26 Julius Nyerere Cres, 900231, New Karu, Federal Capital Territory', 4, '[\"4\"]', 'Your School Code', 'm/d/Y', '12-hour', 'NGN', '₦‎', 'disabled', 0, 'Africa/Lagos', 19, '', 'after_number', 'yes', '9', 0, 'royalcreedacademy.png', 'royalcreedacademy.png', 'royalcreedacademy.png', 'white.jpg', 60, 0, '', '', 0, 1, 1, 'RCA/STF/', '002', 3, 1, 'no', 0, '', 0, '', '<p>&nbsp;Please enter your institution online admission terms & conditions here.</p>', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '', '#424242', '#eeeeee', 'royalcreedacademy.png', 0, 'Monday', 0, '2023-11-13 06:25:52', NULL, 'first term');

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE `score` (
  `ID` int(200) NOT NULL,
  `StudentID` int(100) NOT NULL,
  `ClassID` int(100) NOT NULL,
  `SectionID` int(225) NOT NULL,
  `SubjectID` int(200) NOT NULL,
  `Session` varchar(100) NOT NULL,
  `Term` varchar(200) NOT NULL,
  `Exam` float NOT NULL,
  `CA1` float NOT NULL,
  `CA2` float NOT NULL,
  `CA3` float NOT NULL,
  `CA4` float NOT NULL,
  `CA5` float NOT NULL,
  `CA6` float NOT NULL,
  `CA7` float NOT NULL,
  `CA8` float NOT NULL,
  `CA9` float NOT NULL,
  `CA10` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`ID`, `StudentID`, `ClassID`, `SectionID`, `SubjectID`, `Session`, `Term`, `Exam`, `CA1`, `CA2`, `CA3`, `CA4`, `CA5`, `CA6`, `CA7`, `CA8`, `CA9`, `CA10`) VALUES
(1, 1, 5, 1, 17, '18', '2nd', 33, 4, 4, 2, 8, 4, 3, 5, 10, 4, 3),
(2, 2, 5, 1, 17, '18', '2nd', 32, 5, 5, 4, 8, 4, 5, 3, 10, 5, 4),
(3, 3, 5, 1, 17, '18', '2nd', 37, 5, 5, 4, 10, 5, 5, 3, 10, 5, 4),
(4, 4, 5, 1, 17, '18', '2nd', 38, 4, 5, 3, 8, 4, 5, 5, 10, 5, 4),
(5, 5, 5, 1, 17, '18', '2nd', 31, 5, 5, 5, 8, 4, 4, 5, 10, 4, 3),
(6, 6, 5, 1, 17, '18', '2nd', 37, 4, 5, 3, 8, 4, 4, 5, 10, 5, 3),
(7, 7, 5, 1, 17, '18', '2nd', 39, 5, 5, 5, 8, 5, 5, 3, 10, 5, 4),
(8, 8, 5, 1, 17, '18', '2nd', 37, 5, 5, 3, 8, 5, 5, 3, 10, 4, 4),
(9, 9, 5, 1, 17, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(10, 10, 5, 1, 17, '18', '2nd', 32, 3, 2, 3, 8, 3, 3, 3, 10, 3, 3),
(11, 11, 5, 1, 17, '18', '2nd', 35, 3, 3, 4, 8, 3, 4, 5, 10, 4, 3),
(12, 25, 6, 1, 1, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(13, 26, 6, 1, 1, '18', '2nd', 30, 2, 3, 3, 8, 4, 4, 3, 10, 3, 4),
(14, 30, 6, 1, 1, '18', '2nd', 34, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(15, 31, 6, 1, 1, '18', '2nd', 30, 2, 2, 5, 4, 3, 3, 3, 10, 3, 3),
(16, 32, 6, 1, 1, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(17, 33, 6, 1, 1, '18', '2nd', 37, 4, 5, 3, 10, 5, 4, 5, 10, 5, 4),
(18, 34, 6, 1, 1, '18', '2nd', 33, 3, 5, 4, 10, 4, 3, 5, 10, 3, 3),
(19, 35, 6, 1, 1, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 4, 10, 5, 4),
(20, 36, 6, 1, 1, '18', '2nd', 30, 3, 3, 4, 6, 3, 3, 3, 10, 3, 4),
(21, 37, 6, 1, 1, '18', '2nd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 3, 5),
(22, 38, 6, 1, 1, '18', '2nd', 34, 5, 5, 5, 10, 4, 5, 3, 10, 5, 5),
(23, 1, 5, 1, 2, '18', '2nd', 33, 3, 2, 2, 8, 4, 3, 4, 10, 5, 4),
(24, 2, 5, 1, 2, '18', '2nd', 37, 4, 4, 4, 8, 4, 4, 4, 10, 5, 4),
(25, 3, 5, 1, 2, '18', '2nd', 36, 4, 5, 5, 10, 5, 4, 5, 10, 5, 4),
(26, 4, 5, 1, 2, '18', '2nd', 39, 3, 4.5, 4.5, 8, 4, 5, 3, 10, 5, 4),
(27, 5, 5, 1, 2, '18', '2nd', 26, 3, 4, 4, 8, 4, 4, 4, 10, 5, 4),
(28, 6, 5, 1, 2, '18', '2nd', 36, 4, 5, 5, 8, 4, 4, 4, 10, 5, 4),
(29, 7, 5, 1, 2, '18', '2nd', 38, 5, 5, 5, 10, 5, 4, 5, 10, 5, 4),
(30, 8, 5, 1, 2, '18', '2nd', 38, 5, 5, 5, 10, 4, 5, 5, 10, 5, 4),
(31, 9, 5, 1, 2, '18', '2nd', 34, 4, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(32, 10, 5, 1, 2, '18', '2nd', 38, 3, 3, 3, 7, 3, 3, 3, 10, 5, 3),
(33, 11, 5, 1, 2, '18', '2nd', 30, 3, 4, 3, 7, 3, 3, 3, 10, 5, 3),
(34, 39, 9, 1, 4, '18', '2nd', 32, 3, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(35, 40, 9, 1, 4, '18', '2nd', 25, 4, 0, 5, 10, 5, 5, 5, 10, 5, 5),
(36, 41, 9, 1, 4, '18', '2nd', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(37, 42, 9, 1, 4, '18', '2nd', 24, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(38, 43, 9, 1, 4, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(39, 44, 9, 1, 4, '18', '2nd', 31, 5, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(40, 45, 9, 1, 4, '18', '2nd', 34, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(41, 46, 9, 1, 4, '18', '2nd', 24, 3, 2, 1, 10, 5, 5, 5, 10, 5, 5),
(42, 17, 7, 1, 1, '18', '2nd', 27, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(43, 18, 7, 1, 1, '18', '2nd', 18, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(44, 19, 7, 1, 1, '18', '2nd', 25, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(45, 20, 7, 1, 1, '18', '2nd', 30, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(46, 21, 7, 1, 1, '18', '2nd', 19, 2, 3, 2, 7, 5, 5, 5, 10, 5, 5),
(47, 22, 7, 1, 1, '18', '2nd', 22, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(48, 23, 7, 1, 1, '18', '2nd', 10, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(49, 24, 7, 1, 1, '18', '2nd', 20, 2, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(53, 47, 7, 1, 1, '18', '2nd', 19, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(54, 17, 7, 1, 17, '18', '2nd', 31, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(55, 18, 7, 1, 17, '18', '2nd', 25, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(56, 19, 7, 1, 17, '18', '2nd', 25, 3, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(57, 20, 7, 1, 17, '18', '2nd', 29, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(58, 21, 7, 1, 17, '18', '2nd', 21, 1, 2, 2, 8, 5, 5, 5, 10, 5, 5),
(59, 22, 7, 1, 17, '18', '2nd', 33, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(60, 23, 7, 1, 17, '18', '2nd', 14, 3, 3, 3, 8, 5, 5, 5, 10, 5, 5),
(61, 24, 7, 1, 17, '18', '2nd', 30, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(62, 47, 7, 1, 17, '18', '2nd', 37, 0, 5, 5, 10, 5, 5, 5, 10, 5, 0),
(63, 17, 7, 1, 6, '18', '2nd', 22, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(64, 18, 7, 1, 6, '18', '2nd', 33, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(65, 19, 7, 1, 6, '18', '2nd', 29, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(66, 20, 7, 1, 6, '18', '2nd', 31, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(67, 21, 7, 1, 6, '18', '2nd', 17, 2, 2, 1, 8, 4, 3, 3, 6, 4, 4),
(68, 22, 7, 1, 6, '18', '2nd', 20, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(69, 23, 7, 1, 6, '18', '2nd', 12, 2, 2, 2, 6, 3, 4, 4, 7, 4, 5),
(70, 24, 7, 1, 6, '18', '2nd', 19, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(71, 47, 7, 1, 6, '18', '2nd', 22, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(72, 1, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(73, 2, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 3, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75, 4, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(76, 5, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(77, 6, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(78, 7, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79, 8, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 9, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81, 10, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(82, 11, 5, 1, 17, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83, 1, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(84, 2, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(85, 3, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(86, 4, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87, 5, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(88, 6, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(89, 7, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(90, 8, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, 9, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(92, 10, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(93, 11, 5, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94, 27, 6, 1, 1, '18', '2nd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(95, 28, 6, 1, 1, '18', '2nd', 32, 5, 5, 4, 10, 4, 4, 5, 10, 5, 5),
(96, 29, 6, 1, 1, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(97, 25, 6, 1, 2, '18', '2nd', 36, 5, 4, 4, 8, 4, 5, 5, 10, 5, 5),
(98, 26, 6, 1, 2, '18', '2nd', 30, 3, 3, 3, 7, 3, 2, 3, 10, 3, 3),
(99, 27, 6, 1, 2, '18', '2nd', 36, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(100, 28, 6, 1, 2, '18', '2nd', 36, 5, 3, 4, 8, 4, 4, 5, 10, 5, 5),
(101, 29, 6, 1, 2, '18', '2nd', 38, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(102, 30, 6, 1, 2, '18', '2nd', 30, 5, 3, 3, 7, 5, 4, 5, 10, 2, 4),
(103, 31, 6, 1, 2, '18', '2nd', 30, 2, 2, 4, 5, 3, 3, 2, 10, 5, 5),
(104, 32, 6, 1, 2, '18', '2nd', 40, 5, 3, 5, 10, 4, 5, 5, 10, 5, 5),
(105, 33, 6, 1, 2, '18', '2nd', 32, 5, 3, 5, 8, 4, 5, 5, 10, 5, 5),
(106, 34, 6, 1, 2, '18', '2nd', 32, 3, 4, 4, 8, 4, 4, 5, 10, 3, 4),
(107, 35, 6, 1, 2, '18', '2nd', 36, 5, 3, 4, 10, 5, 5, 4, 10, 4, 5),
(108, 36, 6, 1, 2, '18', '2nd', 30, 5, 3, 3, 7, 4, 3, 3, 10, 3, 4),
(109, 37, 6, 1, 2, '18', '2nd', 36, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(110, 38, 6, 1, 2, '18', '2nd', 36, 5, 3, 3, 10, 4, 4, 3, 10, 4, 5),
(111, 17, 7, 1, 2, '18', '2nd', 20, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(112, 18, 7, 1, 2, '18', '2nd', 22, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(113, 19, 7, 1, 2, '18', '2nd', 26, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(114, 20, 7, 1, 2, '18', '2nd', 31, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(115, 21, 7, 1, 2, '18', '2nd', 24, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(116, 22, 7, 1, 2, '18', '2nd', 22, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(117, 23, 7, 1, 2, '18', '2nd', 15, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(118, 24, 7, 1, 2, '18', '2nd', 22, 2, 3, 1, 10, 5, 5, 5, 10, 5, 5),
(119, 47, 7, 1, 2, '18', '2nd', 26, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(120, 17, 7, 1, 3, '18', '2nd', 25, 3, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(121, 18, 7, 1, 3, '18', '2nd', 25, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(122, 19, 7, 1, 3, '18', '2nd', 20, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(123, 20, 7, 1, 3, '18', '2nd', 25, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(124, 21, 7, 1, 3, '18', '2nd', 20, 4, 5, 3, 7, 4, 4, 4, 8, 4, 4),
(125, 22, 7, 1, 3, '18', '2nd', 25, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(126, 23, 7, 1, 3, '18', '2nd', 15, 2, 3, 2, 6, 4, 4, 4, 10, 5, 5),
(127, 24, 7, 1, 3, '18', '2nd', 5, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(128, 47, 7, 1, 3, '18', '2nd', 20, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(129, 25, 6, 1, 3, '18', '2nd', 40, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(130, 26, 6, 1, 3, '18', '2nd', 36, 4, 3, 4, 8, 4, 3, 4, 10, 3, 3),
(131, 27, 6, 1, 3, '18', '2nd', 34, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(132, 28, 6, 1, 3, '18', '2nd', 34, 3, 4, 4, 10, 4, 4, 5, 10, 5, 5),
(133, 29, 6, 1, 3, '18', '2nd', 35, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(134, 30, 6, 1, 3, '18', '2nd', 34, 3, 4, 5, 8, 4, 5, 4, 10, 5, 5),
(135, 31, 6, 1, 3, '18', '2nd', 27, 2, 3, 3, 6, 2, 3, 3, 10, 2, 3),
(136, 32, 6, 1, 3, '18', '2nd', 36, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(137, 33, 6, 1, 3, '18', '2nd', 34, 3, 4, 3, 10, 4, 4, 4, 10, 5, 5),
(138, 34, 6, 1, 3, '18', '2nd', 27, 4, 4, 4, 8, 3, 4, 3, 10, 3, 4),
(139, 35, 6, 1, 3, '18', '2nd', 40, 5, 2, 3, 10, 4, 4, 4, 10, 4, 5),
(140, 36, 6, 1, 3, '18', '2nd', 27, 5, 2, 3, 10, 4, 5, 4, 10, 4, 4),
(141, 37, 6, 1, 3, '18', '2nd', 35, 5, 4, 4, 10, 4, 5, 5, 10, 5, 5),
(142, 38, 6, 1, 3, '18', '2nd', 40, 3, 4, 4, 10, 4, 4, 4, 10, 5, 5),
(143, 17, 7, 1, 4, '18', '2nd', 20, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(144, 18, 7, 1, 4, '18', '2nd', 17, 4, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(145, 19, 7, 1, 4, '18', '2nd', 35, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(146, 20, 7, 1, 4, '18', '2nd', 28, 4, 5, 5, 10, 5, 5, 10, 5, 5, 5),
(147, 21, 7, 1, 4, '18', '2nd', 32, 1, 2, 1, 7, 4, 4, 7, 5, 5, 5),
(148, 22, 7, 1, 4, '18', '2nd', 30, 2, 3, 5, 10, 5, 5, 10, 5, 5, 5),
(149, 23, 7, 1, 4, '18', '2nd', 12, 2, 3, 2, 10, 5, 5, 10, 5, 5, 5),
(150, 24, 7, 1, 4, '18', '2nd', 28, 3, 3, 4, 10, 5, 5, 10, 5, 5, 5),
(151, 47, 7, 1, 4, '18', '2nd', 39, 0, 5, 5, 10, 5, 5, 10, 5, 5, 5),
(152, 17, 7, 1, 5, '18', '2nd', 29, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(153, 18, 7, 1, 5, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(154, 19, 7, 1, 5, '18', '2nd', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(155, 20, 7, 1, 5, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(156, 21, 7, 1, 5, '18', '2nd', 22, 1, 1, 2, 10, 4, 4, 5, 10, 5, 5),
(157, 22, 7, 1, 5, '18', '2nd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(158, 23, 7, 1, 5, '18', '2nd', 21, 3, 3, 4, 6, 4, 4, 4, 10, 5, 5),
(159, 24, 7, 1, 5, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(160, 47, 7, 1, 5, '18', '2nd', 39, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(161, 25, 6, 1, 4, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(162, 26, 6, 1, 4, '18', '2nd', 33, 3, 3, 4, 7, 3, 3, 4, 10, 3, 3),
(163, 27, 6, 1, 4, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(164, 28, 6, 1, 4, '18', '2nd', 37, 3, 5, 5, 7, 5, 5, 2, 10, 5, 5),
(165, 29, 6, 1, 4, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(166, 30, 6, 1, 4, '18', '2nd', 32, 4, 3, 3, 10, 4, 4, 5, 10, 5, 5),
(167, 31, 6, 1, 4, '18', '2nd', 24, 2, 3, 5, 5, 3, 3, 2, 10, 3, 4),
(168, 32, 6, 1, 4, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(169, 33, 6, 1, 4, '18', '2nd', 40, 5, 3, 5, 8, 5, 5, 5, 10, 5, 5),
(170, 34, 6, 1, 4, '18', '2nd', 37, 3, 3, 5, 10, 5, 4, 5, 10, 3, 4),
(171, 35, 6, 1, 4, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(172, 36, 6, 1, 4, '18', '2nd', 32, 3, 3, 5, 7, 4, 3, 3, 10, 3, 3),
(173, 37, 6, 1, 4, '18', '2nd', 39, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(174, 38, 6, 1, 4, '18', '2nd', 35, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(175, 25, 6, 1, 5, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(176, 26, 6, 1, 5, '18', '2nd', 34, 3, 3, 4, 10, 4, 4, 3, 10, 3, 4),
(177, 27, 6, 1, 5, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 4, 5),
(178, 28, 6, 1, 5, '18', '2nd', 38, 5, 4, 5, 10, 5, 5, 5, 10, 5, 4),
(179, 29, 6, 1, 5, '18', '2nd', 39, 5, 5, 4, 10, 5, 5, 4, 10, 5, 5),
(180, 30, 6, 1, 5, '18', '2nd', 36, 5, 5, 4, 10, 4, 5, 5, 10, 3, 5),
(181, 31, 6, 1, 5, '18', '2nd', 25, 2, 2, 3, 6, 3, 3, 2, 10, 3, 3),
(182, 32, 6, 1, 5, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(183, 33, 6, 1, 5, '18', '2nd', 38, 5, 4, 3, 10, 5, 5, 5, 10, 5, 4),
(184, 34, 6, 1, 5, '18', '2nd', 31, 3, 2, 3, 10, 3, 3, 4, 10, 3, 4),
(185, 35, 6, 1, 5, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 4, 10, 4, 5),
(186, 36, 6, 1, 5, '18', '2nd', 30, 3, 3, 3, 6, 3, 4, 3, 10, 4, 4),
(187, 37, 6, 1, 5, '18', '2nd', 39, 5, 4, 2, 10, 5, 4, 4, 10, 4, 5),
(188, 38, 6, 1, 5, '18', '2nd', 36, 4, 5, 4, 8, 5, 4, 5, 10, 5, 5),
(189, 25, 6, 1, 6, '18', '2nd', 39, 5, 5, 5, 10, 4, 5, 3, 10, 5, 5),
(190, 26, 6, 1, 6, '18', '2nd', 27, 3, 3, 4, 7, 3, 4, 4, 10, 3, 4),
(191, 27, 6, 1, 6, '18', '2nd', 39, 3, 5, 4, 10, 5, 5, 4, 10, 5, 5),
(192, 28, 6, 1, 6, '18', '2nd', 39, 4, 4, 4, 8, 4, 5, 4, 10, 5, 5),
(193, 29, 6, 1, 6, '18', '2nd', 39, 3, 5, 5, 10, 5, 5, 4, 10, 5, 4),
(194, 30, 6, 1, 6, '18', '2nd', 30, 3, 3, 3, 8, 5, 4, 5, 10, 3, 4),
(195, 31, 6, 1, 6, '18', '2nd', 24, 2, 3, 3, 6, 2, 3, 3, 10, 3, 3),
(196, 32, 6, 1, 6, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(197, 33, 6, 1, 6, '18', '2nd', 30, 5, 5, 4, 8, 5, 5, 5, 10, 5, 4),
(198, 34, 6, 1, 6, '18', '2nd', 35, 2, 3, 4, 10, 3, 2, 4, 10, 3, 3),
(199, 35, 6, 1, 6, '18', '2nd', 30, 4, 5, 5, 8, 5, 5, 4, 10, 4, 4),
(200, 36, 6, 1, 6, '18', '2nd', 29, 2, 3, 4, 7, 3, 4, 3, 10, 3, 3),
(201, 37, 6, 1, 6, '18', '2nd', 34, 3, 4, 4, 10, 5, 4, 5, 10, 3, 4),
(202, 38, 6, 1, 6, '18', '2nd', 32, 3, 4, 3, 8, 4, 5, 4, 10, 4, 4),
(203, 17, 7, 1, 7, '18', '2nd', 26, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(204, 18, 7, 1, 7, '18', '2nd', 26, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(205, 19, 7, 1, 7, '18', '2nd', 28, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(206, 20, 7, 1, 7, '18', '2nd', 32, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(207, 21, 7, 1, 7, '18', '2nd', 22, 4, 4, 2, 6, 5, 5, 5, 7, 4, 5),
(208, 22, 7, 1, 7, '18', '2nd', 34, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(209, 23, 7, 1, 7, '18', '2nd', 18, 2, 2, 3, 7, 5, 5, 5, 7, 5, 5),
(210, 24, 7, 1, 7, '18', '2nd', 38, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(211, 47, 7, 1, 7, '18', '2nd', 24, 0, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(212, 25, 6, 1, 7, '18', '2nd', 22, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(213, 26, 6, 1, 7, '18', '2nd', 27, 4, 3, 3, 8, 4, 4, 4, 10, 3, 3),
(214, 27, 6, 1, 7, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(215, 28, 6, 1, 7, '18', '2nd', 30, 4, 4, 4, 8, 2, 3, 3, 10, 3, 4),
(216, 29, 6, 1, 7, '18', '2nd', 34, 5, 5, 5, 10, 4, 5, 4, 10, 4, 4),
(217, 30, 6, 1, 7, '18', '2nd', 43, 3, 3, 3, 7, 4, 3, 3, 10, 4, 3),
(218, 31, 6, 1, 7, '18', '2nd', 20, 3, 3, 3, 5, 3, 3, 4, 10, 4, 4),
(219, 32, 6, 1, 7, '18', '2nd', 32, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(220, 33, 6, 1, 7, '18', '2nd', 34, 5, 3, 3, 9, 4, 5, 5, 10, 5, 3),
(221, 34, 6, 1, 7, '18', '2nd', 32, 4, 4, 4, 8, 3, 3, 4, 10, 3, 4),
(222, 35, 6, 1, 7, '18', '2nd', 36, 5, 5, 5, 7, 4, 3, 4, 10, 5, 5),
(223, 36, 6, 1, 7, '18', '2nd', 24, 4, 5, 4, 6, 4, 4, 3, 10, 3, 3),
(224, 37, 6, 1, 7, '18', '2nd', 30, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(225, 38, 6, 1, 7, '18', '2nd', 36, 5, 5, 5, 9, 5, 5, 5, 10, 4, 5),
(226, 17, 7, 1, 8, '18', '2nd', 27, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(227, 18, 7, 1, 8, '18', '2nd', 28, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(228, 19, 7, 1, 8, '18', '2nd', 20, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(229, 20, 7, 1, 8, '18', '2nd', 32, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(230, 21, 7, 1, 8, '18', '2nd', 15, 1, 1, 1, 6, 4, 3, 4, 10, 5, 4),
(231, 22, 7, 1, 8, '18', '2nd', 27, 4, 5, 2, 10, 5, 5, 5, 10, 5, 5),
(232, 23, 7, 1, 8, '18', '2nd', 10, 2, 2, 3, 7, 4, 3, 4, 6, 4, 4),
(233, 24, 7, 1, 8, '18', '2nd', 27, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(234, 47, 7, 1, 8, '18', '2nd', 27, 0, 5, 0, 10, 5, 5, 5, 10, 5, 5),
(235, 17, 7, 1, 9, '18', '2nd', 25, 2, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(236, 18, 7, 1, 9, '18', '2nd', 31, 4, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(237, 19, 7, 1, 9, '18', '2nd', 20, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(238, 20, 7, 1, 9, '18', '2nd', 36, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(239, 21, 7, 1, 9, '18', '2nd', 11, 1, 2, 2, 7, 4, 3, 5, 7, 5, 5),
(240, 22, 7, 1, 9, '18', '2nd', 23, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(241, 23, 7, 1, 9, '18', '2nd', 12, 2, 2, 3, 7, 4, 4, 3, 7, 5, 5),
(242, 24, 7, 1, 9, '18', '2nd', 27, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(243, 47, 7, 1, 9, '18', '2nd', 27, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(244, 25, 6, 1, 8, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 3, 10, 5, 5),
(245, 26, 6, 1, 8, '18', '2nd', 32, 3, 4, 4, 8, 3, 4, 3, 10, 3, 3),
(246, 27, 6, 1, 8, '18', '2nd', 40, 4, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(247, 28, 6, 1, 8, '18', '2nd', 38, 2, 4, 3, 8, 4, 4, 4, 10, 5, 5),
(248, 29, 6, 1, 8, '18', '2nd', 40, 5, 5, 5, 10, 4, 5, 3, 10, 5, 5),
(249, 30, 6, 1, 8, '18', '2nd', 33, 3, 4, 3, 10, 4, 4, 5, 10, 5, 5),
(250, 31, 6, 1, 8, '18', '2nd', 33, 2, 3, 2, 5, 4, 3, 3, 10, 2, 3),
(251, 32, 6, 1, 8, '18', '2nd', 40, 5, 5, 5, 10, 4, 4, 5, 10, 5, 5),
(252, 33, 6, 1, 8, '18', '2nd', 34, 2, 5, 4, 8, 4, 5, 5, 10, 5, 5),
(253, 34, 6, 1, 8, '18', '2nd', 40, 3, 3, 5, 10, 3, 3, 5, 10, 2, 3),
(254, 35, 6, 1, 8, '18', '2nd', 40, 5, 5, 3, 10, 5, 5, 3, 10, 5, 5),
(255, 36, 6, 1, 8, '18', '2nd', 33, 4, 3, 3, 7, 4, 3, 4, 10, 5, 5),
(256, 37, 6, 1, 8, '18', '2nd', 40, 4, 5, 5, 10, 4, 5, 5, 10, 5, 5),
(257, 38, 6, 1, 8, '18', '2nd', 39, 5, 5, 4, 8, 3, 4, 3, 10, 5, 5),
(258, 1, 5, 1, 1, '18', '2nd', 34, 5, 5, 5, 7, 4, 3, 4, 10, 4, 3),
(259, 2, 5, 1, 1, '18', '2nd', 34, 3, 4, 5, 8, 4, 3, 4, 10, 5, 5),
(260, 3, 5, 1, 1, '18', '2nd', 37, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(261, 4, 5, 1, 1, '18', '2nd', 35, 2, 4, 5, 8, 4, 3, 5, 10, 5, 4),
(262, 5, 5, 1, 1, '18', '2nd', 30, 3, 5, 5, 7, 4, 3, 5, 10, 4, 4),
(263, 6, 5, 1, 1, '18', '2nd', 29, 3, 4, 4, 7, 4, 3, 4, 10, 5, 3),
(264, 7, 5, 1, 1, '18', '2nd', 36, 4, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(265, 8, 5, 1, 1, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 4, 10, 4, 5),
(266, 9, 5, 1, 1, '18', '2nd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(267, 10, 5, 1, 1, '18', '2nd', 27, 2, 3, 4, 7, 3, 3, 3, 10, 3, 5),
(268, 11, 5, 1, 1, '18', '2nd', 29, 3, 2, 4, 8, 4, 3, 5, 10, 4, 5),
(269, 1, 5, 1, 3, '18', '2nd', 28, 3, 4, 2, 10, 4, 3, 4, 10, 4, 5),
(270, 2, 5, 1, 3, '18', '2nd', 30, 4, 5, 5, 10, 4, 4, 5, 10, 5, 5),
(271, 3, 5, 1, 3, '18', '2nd', 33, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(272, 4, 5, 1, 3, '18', '2nd', 34, 4, 4, 4, 10, 4, 4, 4, 10, 5, 5),
(273, 5, 5, 1, 3, '18', '2nd', 24, 4, 4, 3, 10, 4, 3, 4, 10, 4, 5),
(274, 6, 5, 1, 3, '18', '2nd', 28, 3, 4, 2, 10, 4, 4, 4, 10, 5, 5),
(275, 7, 5, 1, 3, '18', '2nd', 33, 5, 4.5, 4.5, 10, 5, 5, 5, 10, 4, 5),
(276, 8, 5, 1, 3, '18', '2nd', 33, 4, 5, 4, 10, 5, 5, 5, 10, 4, 5),
(277, 9, 5, 1, 3, '18', '2nd', 37, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(278, 10, 5, 1, 3, '18', '2nd', 28, 3, 3, 3, 10, 4, 3, 3, 10, 3, 5),
(279, 11, 5, 1, 3, '18', '2nd', 29, 3, 3, 3, 10, 4, 4, 3, 10, 4, 5),
(280, 39, 9, 1, 1, '18', '2nd', 25, 1, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(281, 40, 9, 1, 1, '18', '2nd', 26, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(282, 41, 9, 1, 1, '18', '2nd', 37, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(283, 42, 9, 1, 1, '18', '2nd', 26, 3, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(284, 43, 9, 1, 1, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(285, 44, 9, 1, 1, '18', '2nd', 25, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(286, 45, 9, 1, 1, '18', '2nd', 29, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(287, 46, 9, 1, 1, '18', '2nd', 30, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(288, 39, 9, 1, 3, '18', '2nd', 30, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(289, 40, 9, 1, 3, '18', '2nd', 33, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(290, 41, 9, 1, 3, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(291, 42, 9, 1, 3, '18', '2nd', 28, 4, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(292, 43, 9, 1, 3, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(293, 44, 9, 1, 3, '18', '2nd', 36, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(294, 45, 9, 1, 3, '18', '2nd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(295, 46, 9, 1, 3, '18', '2nd', 29, 4, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(296, 48, 9, 1, 3, '18', '2nd', 32, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(297, 48, 9, 1, 1, '18', '2nd', 25, 1, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(298, 48, 9, 1, 4, '18', '2nd', 30, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(299, 39, 9, 1, 17, '18', '2nd', 21, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(300, 40, 9, 1, 17, '18', '2nd', 28, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(301, 41, 9, 1, 17, '18', '2nd', 35, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(302, 42, 9, 1, 17, '18', '2nd', 26, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(303, 43, 9, 1, 17, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(304, 44, 9, 1, 17, '18', '2nd', 36, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(305, 45, 9, 1, 17, '18', '2nd', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(306, 46, 9, 1, 17, '18', '2nd', 25, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(307, 48, 9, 1, 17, '18', '2nd', 23, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(308, 39, 9, 1, 6, '18', '2nd', 31, 3, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(309, 40, 9, 1, 6, '18', '2nd', 24, 4, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(310, 41, 9, 1, 6, '18', '2nd', 33, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(311, 42, 9, 1, 6, '18', '2nd', 26, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(312, 43, 9, 1, 6, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313, 44, 9, 1, 6, '18', '2nd', 27, 5, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(314, 45, 9, 1, 6, '18', '2nd', 37, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(315, 46, 9, 1, 6, '18', '2nd', 25, 4, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(316, 48, 9, 1, 6, '18', '2nd', 26, 3, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(317, 39, 9, 1, 5, '18', '2nd', 34, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(318, 40, 9, 1, 5, '18', '2nd', 33, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(319, 41, 9, 1, 5, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(320, 42, 9, 1, 5, '18', '2nd', 28, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(321, 43, 9, 1, 5, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(322, 44, 9, 1, 5, '18', '2nd', 33, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(323, 45, 9, 1, 5, '18', '2nd', 33, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(324, 46, 9, 1, 5, '18', '2nd', 33, 4, 4, 2, 10, 5, 5, 5, 10, 5, 5),
(325, 48, 9, 1, 5, '18', '2nd', 31, 3, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(326, 39, 9, 1, 9, '18', '2nd', 28, 3, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(327, 40, 9, 1, 9, '18', '2nd', 29, 5, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(328, 41, 9, 1, 9, '18', '2nd', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(329, 42, 9, 1, 9, '18', '2nd', 28, 3, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(330, 43, 9, 1, 9, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(331, 44, 9, 1, 9, '18', '2nd', 34, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(332, 45, 9, 1, 9, '18', '2nd', 37, 4, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(333, 46, 9, 1, 9, '18', '2nd', 27, 3, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(334, 48, 9, 1, 9, '18', '2nd', 26, 3, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(335, 39, 9, 1, 10, '18', '2nd', 27, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(336, 40, 9, 1, 10, '18', '2nd', 32, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(337, 41, 9, 1, 10, '18', '2nd', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(338, 42, 9, 1, 10, '18', '2nd', 24, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(339, 43, 9, 1, 10, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(340, 44, 9, 1, 10, '18', '2nd', 32, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(341, 45, 9, 1, 10, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(342, 46, 9, 1, 10, '18', '2nd', 30, 4, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(343, 48, 9, 1, 10, '18', '2nd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(344, 39, 9, 1, 11, '18', '2nd', 26, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(345, 40, 9, 1, 11, '18', '2nd', 30, 5, 1, 3, 10, 5, 5, 5, 10, 5, 5),
(346, 41, 9, 1, 11, '18', '2nd', 37, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(347, 42, 9, 1, 11, '18', '2nd', 28, 3, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(348, 43, 9, 1, 11, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(349, 44, 9, 1, 11, '18', '2nd', 34, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(350, 45, 9, 1, 11, '18', '2nd', 30, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(351, 46, 9, 1, 11, '18', '2nd', 30, 4, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(352, 48, 9, 1, 11, '18', '2nd', 34, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(353, 39, 9, 1, 14, '18', '2nd', 35, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(354, 40, 9, 1, 14, '18', '2nd', 33, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(355, 41, 9, 1, 14, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(356, 42, 9, 1, 14, '18', '2nd', 28, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(357, 43, 9, 1, 14, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(358, 44, 9, 1, 14, '18', '2nd', 30, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(359, 45, 9, 1, 14, '18', '2nd', 37, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(360, 46, 9, 1, 14, '18', '2nd', 28, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(361, 48, 9, 1, 14, '18', '2nd', 31, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(362, 39, 9, 1, 12, '18', '2nd', 28, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(363, 40, 9, 1, 12, '18', '2nd', 28, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(364, 41, 9, 1, 12, '18', '2nd', 31, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(365, 42, 9, 1, 12, '18', '2nd', 20, 4, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(366, 43, 9, 1, 12, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(367, 44, 9, 1, 12, '18', '2nd', 29, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(368, 45, 9, 1, 12, '18', '2nd', 30, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(369, 46, 9, 1, 12, '18', '2nd', 24, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(370, 48, 9, 1, 12, '18', '2nd', 26, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(371, 39, 9, 1, 16, '18', '2nd', 29, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(372, 40, 9, 1, 16, '18', '2nd', 21, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(373, 41, 9, 1, 16, '18', '2nd', 29, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(374, 42, 9, 1, 16, '18', '2nd', 23, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(375, 43, 9, 1, 16, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(376, 44, 9, 1, 16, '18', '2nd', 24, 1, 1, 5, 10, 5, 5, 5, 10, 5, 5),
(377, 45, 9, 1, 16, '18', '2nd', 33, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(378, 46, 9, 1, 16, '18', '2nd', 15, 3, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(379, 48, 9, 1, 16, '18', '2nd', 24, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(380, 39, 9, 1, 7, '18', '2nd', 25, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(381, 40, 9, 1, 7, '18', '2nd', 34, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(382, 41, 9, 1, 7, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(383, 42, 9, 1, 7, '18', '2nd', 24, 4, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(384, 43, 9, 1, 7, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(385, 44, 9, 1, 7, '18', '2nd', 36, 3, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(386, 45, 9, 1, 7, '18', '2nd', 40, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(387, 46, 9, 1, 7, '18', '2nd', 26, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(388, 48, 9, 1, 7, '18', '2nd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(389, 39, 9, 1, 2, '18', '2nd', 25, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(390, 40, 9, 1, 2, '18', '2nd', 29, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(391, 41, 9, 1, 2, '18', '2nd', 33, 5, 1, 5, 10, 5, 5, 5, 10, 5, 5),
(392, 42, 9, 1, 2, '18', '2nd', 20, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(393, 43, 9, 1, 2, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(394, 44, 9, 1, 2, '18', '2nd', 21, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(395, 45, 9, 1, 2, '18', '2nd', 20, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(396, 46, 9, 1, 2, '18', '2nd', 20, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(397, 48, 9, 1, 2, '18', '2nd', 20, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(398, 25, 6, 1, 9, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(399, 26, 6, 1, 9, '18', '2nd', 30, 3, 3, 3, 8, 2, 3, 2, 10, 3, 3),
(400, 27, 6, 1, 9, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(401, 28, 6, 1, 9, '18', '2nd', 34, 3, 5, 3, 8, 3, 4, 4, 10, 5, 5),
(402, 29, 6, 1, 9, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(403, 30, 6, 1, 9, '18', '2nd', 38, 4, 4, 3, 8, 4, 3, 5, 10, 5, 5),
(404, 31, 6, 1, 9, '18', '2nd', 28, 2, 3, 3, 5, 3, 2, 3, 10, 3, 3),
(405, 32, 6, 1, 9, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(406, 33, 6, 1, 9, '18', '2nd', 39, 5, 5, 4, 10, 4, 4, 5, 10, 5, 5),
(407, 34, 6, 1, 9, '18', '2nd', 36, 4, 4, 4, 7, 4, 3, 4, 10, 3, 4),
(408, 35, 6, 1, 9, '18', '2nd', 38, 5, 4, 3, 10, 4, 5, 4, 10, 5, 5),
(409, 36, 6, 1, 9, '18', '2nd', 32, 3, 4, 3, 7, 3, 3, 4, 10, 3, 4),
(410, 37, 6, 1, 9, '18', '2nd', 40, 5, 4, 5, 10, 4, 4, 4, 10, 5, 5),
(411, 38, 6, 1, 9, '18', '2nd', 33, 5, 4, 3, 8, 4, 4, 4, 10, 5, 5),
(412, 25, 6, 1, 10, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(413, 26, 6, 1, 10, '18', '2nd', 31, 5, 4, 4, 8, 4, 5, 5, 10, 3, 5),
(414, 27, 6, 1, 10, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(415, 28, 6, 1, 10, '18', '2nd', 38, 4, 4, 5, 10, 4, 5, 5, 10, 5, 5),
(416, 29, 6, 1, 10, '18', '2nd', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(417, 30, 6, 1, 10, '18', '2nd', 32, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(418, 31, 6, 1, 10, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(419, 32, 6, 1, 10, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(420, 33, 6, 1, 10, '18', '2nd', 34, 5, 5, 4, 10, 5, 4, 5, 10, 5, 5),
(421, 34, 6, 1, 10, '18', '2nd', 34, 3, 3, 4, 8, 5, 4, 5, 10, 3, 5),
(422, 35, 6, 1, 10, '18', '2nd', 34, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(423, 36, 6, 1, 10, '18', '2nd', 34, 3, 3, 5, 8, 5, 4, 4, 10, 3, 5),
(424, 37, 6, 1, 10, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(425, 38, 6, 1, 10, '18', '2nd', 38, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(426, 17, 7, 1, 10, '18', '2nd', 30, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(427, 18, 7, 1, 10, '18', '2nd', 32, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(428, 19, 7, 1, 10, '18', '2nd', 29, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(429, 20, 7, 1, 10, '18', '2nd', 37, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(430, 21, 7, 1, 10, '18', '2nd', 22, 1, 1, 1, 10, 5, 5, 5, 10, 3, 5),
(431, 22, 7, 1, 10, '18', '2nd', 25, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(432, 23, 7, 1, 10, '18', '2nd', 20, 2, 3, 3, 6, 4, 4, 4, 10, 4, 4),
(433, 24, 7, 1, 10, '18', '2nd', 24, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(434, 47, 7, 1, 10, '18', '2nd', 32, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(435, 17, 7, 1, 13, '18', '2nd', 29, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(436, 18, 7, 1, 13, '18', '2nd', 30, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(437, 19, 7, 1, 13, '18', '2nd', 27, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(438, 20, 7, 1, 13, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(439, 21, 7, 1, 13, '18', '2nd', 22, 2, 1, 2, 10, 5, 5, 5, 10, 5, 5),
(440, 22, 7, 1, 13, '18', '2nd', 33, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(441, 23, 7, 1, 13, '18', '2nd', 11, 5, 5, 2, 7, 5, 5, 5, 5, 5, 5),
(442, 24, 7, 1, 13, '18', '2nd', 34, 5, 5, 5, 10, 5, 5, 5, 5, 5, 5),
(443, 47, 7, 1, 13, '18', '2nd', 32, 0, 5, 5, 10, 5, 5, 5, 5, 5, 5),
(444, 1, 5, 1, 10, '18', '2nd', 29, 5, 5, 4, 8, 4, 5, 4, 10, 4, 4),
(445, 2, 5, 1, 10, '18', '2nd', 39, 5, 4, 5, 10, 5, 5, 5, 10, 4, 5),
(446, 3, 5, 1, 10, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(447, 4, 5, 1, 10, '18', '2nd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(448, 5, 5, 1, 10, '18', '2nd', 36, 5, 5, 3, 10, 5, 5, 5, 10, 4, 4),
(449, 6, 5, 1, 10, '18', '2nd', 39, 5, 5, 4, 8, 5, 4, 4, 10, 5, 4),
(450, 7, 5, 1, 10, '18', '2nd', 38, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(451, 8, 5, 1, 10, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(452, 9, 5, 1, 10, '18', '2nd', 37, 4, 5, 5, 10, 4, 5, 5, 10, 5, 5),
(453, 10, 5, 1, 10, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(454, 11, 5, 1, 10, '18', '2nd', 31, 4, 4, 5, 8, 3, 4, 4, 10, 4, 4),
(455, 25, 6, 1, 11, '18', '2nd', 38, 5, 5, 5, 10, 4, 4, 5, 10, 5, 5),
(456, 26, 6, 1, 11, '18', '2nd', 29, 2, 3, 3, 7, 3, 3, 3, 10, 3, 3),
(457, 27, 6, 1, 11, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(458, 28, 6, 1, 11, '18', '2nd', 34, 4, 4, 5, 8, 4, 4, 4, 10, 4, 5),
(459, 29, 6, 1, 11, '18', '2nd', 37, 5, 5, 5, 10, 5, 4, 4, 10, 5, 5),
(460, 30, 6, 1, 11, '18', '2nd', 31, 4, 2, 3, 8, 4, 4, 4, 10, 5, 5),
(461, 31, 6, 1, 11, '18', '2nd', 27, 2, 3, 2, 5, 2, 2, 3, 10, 2, 3),
(462, 32, 6, 1, 11, '18', '2nd', 39, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(463, 33, 6, 1, 11, '18', '2nd', 35, 4, 5, 5, 10, 4, 5, 5, 10, 5, 5),
(464, 34, 6, 1, 11, '18', '2nd', 32, 5, 3, 3, 8, 3, 3, 4, 10, 4, 3),
(465, 35, 6, 1, 11, '18', '2nd', 39, 5, 5, 5, 8, 4, 3, 4, 10, 4, 4),
(466, 36, 6, 1, 11, '18', '2nd', 31, 4, 4, 5, 5, 3, 2, 2, 10, 3, 2),
(467, 37, 6, 1, 11, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 4, 10, 4, 5),
(468, 38, 6, 1, 11, '18', '2nd', 36, 5, 3, 5, 8, 4, 4, 4, 10, 5, 5),
(469, 1, 5, 1, 6, '18', '2nd', 29, 4, 4, 5, 8, 4, 4, 4, 10, 4, 4),
(470, 2, 5, 1, 6, '18', '2nd', 34, 5, 5, 5, 10, 4, 4, 5, 10, 5, 4),
(471, 3, 5, 1, 6, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(472, 4, 5, 1, 6, '18', '2nd', 36, 4, 5, 5, 10, 4, 5, 5, 10, 5, 4),
(473, 5, 5, 1, 6, '18', '2nd', 36, 5, 5, 5, 10, 4, 4, 5, 10, 4, 4),
(474, 6, 5, 1, 6, '18', '2nd', 34, 4, 5, 5, 8, 4, 4, 4, 10, 5, 4),
(475, 7, 5, 1, 6, '18', '2nd', 44, 5, 5, 5, 8, 5, 5, 4, 10, 4, 4),
(476, 8, 5, 1, 6, '18', '2nd', 34, 5, 5, 4, 8, 5, 5, 4, 10, 4, 4),
(477, 9, 5, 1, 6, '18', '2nd', 36, 5, 4, 5, 10, 5, 5, 5, 10, 5, 4),
(478, 10, 5, 1, 6, '18', '2nd', 30, 3, 3, 3, 7, 3, 3, 3, 10, 3, 4),
(479, 11, 5, 1, 6, '18', '2nd', 38, 4, 4, 3, 8, 3, 3, 4, 10, 4, 4),
(480, 39, 9, 1, 13, '18', '2nd', 37, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(481, 40, 9, 1, 13, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(482, 41, 9, 1, 13, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(483, 42, 9, 1, 13, '18', '2nd', 26, 4, 4, 2, 10, 5, 5, 5, 10, 5, 5),
(484, 43, 9, 1, 13, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(485, 44, 9, 1, 13, '18', '2nd', 38, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(486, 45, 9, 1, 13, '18', '2nd', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(487, 46, 9, 1, 13, '18', '2nd', 34, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(488, 48, 9, 1, 13, '18', '2nd', 35, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(489, 1, 5, 1, 4, '18', '2nd', 37, 3, 4, 4, 8, 4, 4, 4, 10, 4, 5),
(490, 2, 5, 1, 4, '18', '2nd', 32, 4, 5, 4, 10, 5, 4, 5, 10, 5, 5),
(491, 3, 5, 1, 4, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(492, 4, 5, 1, 4, '18', '2nd', 38, 4, 4, 5, 10, 5, 5, 4, 10, 5, 5),
(493, 5, 5, 1, 4, '18', '2nd', 31, 4, 4, 4, 8, 5, 4, 4, 10, 4, 5),
(494, 6, 5, 1, 4, '18', '2nd', 30, 4, 4, 4, 10, 4, 4, 4, 10, 5, 5),
(495, 7, 5, 1, 4, '18', '2nd', 40, 5, 5, 4, 10, 5, 4, 5, 10, 4, 5),
(496, 8, 5, 1, 4, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 3, 10, 4, 5),
(497, 9, 5, 1, 4, '18', '2nd', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(498, 10, 5, 1, 4, '18', '2nd', 30, 3, 2, 3, 7, 3, 3, 3, 10, 3, 5),
(499, 11, 5, 1, 4, '18', '2nd', 35, 3, 3, 3, 8, 4, 3, 5, 10, 4, 5),
(500, 39, 9, 1, 15, '18', '2nd', 37, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(501, 40, 9, 1, 15, '18', '2nd', 37, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(502, 41, 9, 1, 15, '18', '2nd', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(503, 42, 9, 1, 15, '18', '2nd', 35, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(504, 43, 9, 1, 15, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(505, 44, 9, 1, 15, '18', '2nd', 36, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(506, 45, 9, 1, 15, '18', '2nd', 36, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(507, 46, 9, 1, 15, '18', '2nd', 35, 3, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(508, 48, 9, 1, 15, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(509, 39, 9, 1, 18, '18', '2nd', 33, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(510, 40, 9, 1, 18, '18', '2nd', 30, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(511, 41, 9, 1, 18, '18', '2nd', 33, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(512, 42, 9, 1, 18, '18', '2nd', 26, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(513, 43, 9, 1, 18, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(514, 44, 9, 1, 18, '18', '2nd', 30, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(515, 45, 9, 1, 18, '18', '2nd', 34, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(516, 46, 9, 1, 18, '18', '2nd', 25, 3, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(517, 48, 9, 1, 18, '18', '2nd', 28, 4, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(518, 39, 9, 1, 8, '18', '2nd', 34, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(519, 40, 9, 1, 8, '18', '2nd', 34, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(520, 41, 9, 1, 8, '18', '2nd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(521, 42, 9, 1, 8, '18', '2nd', 28, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(522, 43, 9, 1, 8, '18', '2nd', 0, 0, 0, 0, 10, 5, 5, 5, 10, 5, 5),
(523, 44, 9, 1, 8, '18', '2nd', 36, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(524, 45, 9, 1, 8, '18', '2nd', 38, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(525, 46, 9, 1, 8, '18', '2nd', 27, 4, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(526, 48, 9, 1, 8, '18', '2nd', 37, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(527, 1, 5, 1, 18, '18', '2nd', 36, 5, 4, 4, 8, 4, 4, 4, 10, 4, 4),
(528, 2, 5, 1, 18, '18', '2nd', 37, 5, 5, 4, 8, 5, 5, 3, 10, 5, 4),
(529, 3, 5, 1, 18, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 3, 10, 5, 4),
(530, 4, 5, 1, 18, '18', '2nd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(531, 5, 5, 1, 18, '18', '2nd', 39, 4, 4, 5, 8, 4, 5, 5, 10, 4, 4),
(532, 6, 5, 1, 18, '18', '2nd', 39, 4, 5, 4, 8, 4, 4, 4, 10, 5, 4),
(533, 7, 5, 1, 18, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 3, 10, 4, 4),
(534, 8, 5, 1, 18, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 3, 10, 4, 4),
(535, 9, 5, 1, 18, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(536, 10, 5, 1, 18, '18', '2nd', 36, 4, 5, 5, 7, 4, 4, 3, 10, 3, 3),
(537, 11, 5, 1, 18, '18', '2nd', 34, 5, 2, 3, 8, 4, 4, 5, 10, 4, 4),
(538, 25, 6, 1, 12, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 3, 10, 5, 5),
(539, 26, 6, 1, 12, '18', '2nd', 32, 3, 5, 4, 7, 3, 3, 3, 10, 3, 4),
(540, 27, 6, 1, 12, '18', '2nd', 40, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(541, 28, 6, 1, 12, '18', '2nd', 34, 3, 5, 3, 10, 4, 5, 5, 10, 5, 4),
(542, 29, 6, 1, 12, '18', '2nd', 37, 5, 3, 4, 10, 5, 5, 3, 10, 5, 5),
(543, 30, 6, 1, 12, '18', '2nd', 33, 4, 5, 3, 10, 5, 4, 5, 10, 5, 5),
(544, 31, 6, 1, 12, '18', '2nd', 22, 2, 3, 5, 5, 3, 2, 2, 10, 3, 3),
(545, 32, 6, 1, 12, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(546, 33, 6, 1, 12, '18', '2nd', 38, 5, 5, 4, 8, 3, 3, 5, 10, 5, 5),
(547, 34, 6, 1, 12, '18', '2nd', 29, 3, 3, 4, 7, 3, 3, 3, 10, 4, 3),
(548, 35, 6, 1, 12, '18', '2nd', 33, 5, 5, 4, 10, 5, 5, 4, 10, 4, 5),
(549, 36, 6, 1, 12, '18', '2nd', 33, 3, 3, 4, 6, 3, 4, 3, 10, 4, 4),
(550, 37, 6, 1, 12, '18', '2nd', 36, 5, 5, 4, 10, 4, 5, 4, 10, 5, 5),
(551, 38, 6, 1, 12, '18', '2nd', 36, 5, 5, 3, 8, 4, 5, 4, 10, 5, 5),
(552, 25, 6, 1, 13, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(553, 26, 6, 1, 13, '18', '2nd', 36, 5, 5, 5, 8, 4, 5, 4, 10, 4, 4),
(554, 27, 6, 1, 13, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(555, 28, 6, 1, 13, '18', '2nd', 36, 5, 3, 5, 10, 5, 4, 4, 10, 4, 5),
(556, 29, 6, 1, 13, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(557, 30, 6, 1, 13, '18', '2nd', 36, 4, 5, 4, 8, 4, 5, 5, 10, 5, 5),
(558, 31, 6, 1, 13, '18', '2nd', 36, 2, 2, 2, 5, 4, 4, 3, 10, 3, 4),
(559, 32, 6, 1, 13, '18', '2nd', 40, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(560, 33, 6, 1, 13, '18', '2nd', 36, 5, 5, 5, 8, 5, 5, 5, 10, 4, 5),
(561, 34, 6, 1, 13, '18', '2nd', 40, 5, 4, 4, 8, 5, 4, 5, 10, 4, 4),
(562, 35, 6, 1, 13, '18', '2nd', 38, 5, 3, 5, 10, 4, 4, 5, 10, 5, 5),
(563, 36, 6, 1, 13, '18', '2nd', 38, 5, 4, 2, 8, 4, 3, 4, 10, 4, 4),
(564, 37, 6, 1, 13, '18', '2nd', 40, 5, 5, 4, 8, 5, 5, 5, 10, 5, 5),
(565, 38, 6, 1, 13, '18', '2nd', 36, 5, 5, 5, 10, 4, 5, 4, 10, 4, 4),
(566, 1, 5, 1, 9, '18', '2nd', 36, 4, 3, 5, 8, 4, 4, 4, 10, 4, 4),
(567, 2, 5, 1, 9, '18', '2nd', 36, 5, 5, 4, 8, 4, 4, 5, 10, 5, 4),
(568, 3, 5, 1, 9, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(569, 4, 5, 1, 9, '18', '2nd', 35, 4, 3, 3, 10, 5, 5, 5, 10, 5, 4),
(570, 5, 5, 1, 9, '18', '2nd', 39, 3, 3, 5, 10, 4, 5, 5, 10, 4, 4),
(571, 6, 5, 1, 9, '18', '2nd', 39, 5, 3, 4, 8, 4, 4, 4, 10, 5, 4),
(572, 7, 5, 1, 9, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 4, 10, 4, 5),
(573, 8, 5, 1, 9, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 4, 10, 4, 5),
(574, 9, 5, 1, 9, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(575, 10, 5, 1, 9, '18', '2nd', 30, 3, 3, 3, 8, 3, 4, 3, 10, 3, 3),
(576, 11, 5, 1, 9, '18', '2nd', 36, 3, 4, 3, 8, 3, 4, 5, 10, 4, 4),
(577, 1, 5, 1, 12, '18', '2nd', 36, 4, 5, 4, 8, 4, 3, 4, 10, 4, 4),
(578, 2, 5, 1, 12, '18', '2nd', 36, 4, 5, 5, 8, 4, 3, 4, 10, 5, 4),
(579, 3, 5, 1, 12, '18', '2nd', 40, 5, 5, 5, 10, 4, 5, 5, 10, 5, 4),
(580, 4, 5, 1, 12, '18', '2nd', 32, 4, 4, 4, 10, 4, 5, 5, 10, 5, 4),
(581, 5, 5, 1, 12, '18', '2nd', 37, 4, 5, 3, 8, 4, 4, 5, 10, 4, 4),
(582, 6, 5, 1, 12, '18', '2nd', 32, 5, 5, 5, 8, 3, 4, 4, 10, 5, 4),
(583, 7, 5, 1, 12, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(584, 8, 5, 1, 12, '18', '2nd', 40, 5, 5, 3, 8, 5, 5, 4, 10, 4, 4),
(585, 9, 5, 1, 12, '18', '2nd', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(586, 10, 5, 1, 12, '18', '2nd', 29, 3, 3, 3, 7, 3, 3, 4, 10, 3, 3),
(587, 11, 5, 1, 12, '18', '2nd', 36, 3, 3, 4, 8, 3, 3, 5, 10, 4, 3),
(588, 1, 5, 1, 13, '18', '2nd', 33, 4, 4, 4, 8, 4, 4, 4, 10, 5, 3),
(589, 2, 5, 1, 13, '18', '2nd', 35, 5, 3.5, 3.5, 10, 4, 5, 4, 10, 4, 3),
(590, 3, 5, 1, 13, '18', '2nd', 39, 5, 4.5, 4.5, 10, 5, 5, 4, 10, 5, 4),
(591, 4, 5, 1, 13, '18', '2nd', 38, 5, 3, 3, 10, 5, 5, 4, 10, 5, 3),
(592, 5, 5, 1, 13, '18', '2nd', 35, 5, 3.5, 3.5, 10, 4, 5, 4, 10, 5, 4),
(593, 6, 5, 1, 13, '18', '2nd', 37, 5, 4, 4, 8, 4, 5, 4, 10, 5, 4),
(594, 7, 5, 1, 13, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(595, 8, 5, 1, 13, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 4, 10, 5, 4),
(596, 9, 5, 1, 13, '18', '2nd', 36, 5, 4, 4, 10, 5, 5, 4, 10, 5, 4),
(597, 10, 5, 1, 13, '18', '2nd', 35, 4, 3, 3, 7, 3, 2, 3, 10, 5, 4),
(598, 11, 5, 1, 13, '18', '2nd', 33, 4, 4, 3, 8, 3, 2, 3, 10, 5, 4),
(599, 17, 7, 1, 16, '18', '2nd', 27, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(600, 18, 7, 1, 16, '18', '2nd', 27, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(601, 19, 7, 1, 16, '18', '2nd', 18, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(602, 20, 7, 1, 16, '18', '2nd', 34, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(603, 21, 7, 1, 16, '18', '2nd', 21, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(604, 22, 7, 1, 16, '18', '2nd', 29, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(605, 23, 7, 1, 16, '18', '2nd', 19, 2, 2, 3, 7, 5, 5, 5, 10, 5, 5),
(606, 24, 7, 1, 16, '18', '2nd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(607, 47, 7, 1, 16, '18', '2nd', 25, 0, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(608, 17, 7, 1, 14, '18', '2nd', 34, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(609, 18, 7, 1, 14, '18', '2nd', 30, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(610, 19, 7, 1, 14, '18', '2nd', 28, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(611, 20, 7, 1, 14, '18', '2nd', 37, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(612, 21, 7, 1, 14, '18', '2nd', 22, 2, 2, 3, 10, 5, 5, 5, 6, 5, 5),
(613, 22, 7, 1, 14, '18', '2nd', 35, 4, 4, 2, 10, 5, 5, 5, 10, 5, 5),
(614, 23, 7, 1, 14, '18', '2nd', 17, 2, 3, 4, 10, 5, 5, 5, 7, 5, 5),
(615, 24, 7, 1, 14, '18', '2nd', 19, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(616, 47, 7, 1, 14, '18', '2nd', 28, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(617, 17, 7, 1, 12, '18', '2nd', 20, 1, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(618, 18, 7, 1, 12, '18', '2nd', 21, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(619, 19, 7, 1, 12, '18', '2nd', 22, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(620, 20, 7, 1, 12, '18', '2nd', 22, 2, 3, 4, 10, 5, 5, 5, 7, 5, 5),
(621, 21, 7, 1, 12, '18', '2nd', 19, 1, 1, 2, 7, 3, 4, 5, 10, 5, 5),
(622, 22, 7, 1, 12, '18', '2nd', 23, 1, 1, 3, 10, 5, 5, 5, 10, 5, 5),
(623, 23, 7, 1, 12, '18', '2nd', 15, 3, 2, 3, 6, 4, 4, 5, 7, 5, 5),
(624, 24, 7, 1, 12, '18', '2nd', 20, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(625, 47, 7, 1, 12, '18', '2nd', 22, 0, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(626, 17, 7, 1, 18, '18', '2nd', 30, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(627, 18, 7, 1, 18, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(628, 19, 7, 1, 18, '18', '2nd', 35, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(629, 20, 7, 1, 18, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(630, 21, 7, 1, 18, '18', '2nd', 19, 3, 3, 1, 10, 5, 5, 5, 10, 5, 5),
(631, 22, 7, 1, 18, '18', '2nd', 38, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(632, 23, 7, 1, 18, '18', '2nd', 12, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(633, 24, 7, 1, 18, '18', '2nd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(634, 47, 7, 1, 18, '18', '2nd', 37, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(635, 17, 7, 1, 15, '18', '2nd', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(636, 18, 7, 1, 15, '18', '2nd', 37, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(637, 19, 7, 1, 15, '18', '2nd', 28, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(638, 20, 7, 1, 15, '18', '2nd', 33, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(639, 21, 7, 1, 15, '18', '2nd', 25, 2, 3, 1, 10, 5, 5, 5, 10, 5, 5),
(640, 22, 7, 1, 15, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(641, 23, 7, 1, 15, '18', '2nd', 24, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(642, 24, 7, 1, 15, '18', '2nd', 26, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(643, 47, 7, 1, 15, '18', '2nd', 30, 0, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(644, 12, 8, 1, 1, '18', '2nd', 29, 4, 4, 4, 5, 5, 5, 5, 10, 4, 5),
(645, 13, 8, 1, 1, '18', '2nd', 30, 4, 4, 4, 8, 5, 5, 5, 10, 4, 5),
(646, 14, 8, 1, 1, '18', '2nd', 35, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(647, 15, 8, 1, 1, '18', '2nd', 20, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(648, 16, 8, 1, 1, '18', '2nd', 31, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(649, 25, 6, 1, 14, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(650, 26, 6, 1, 14, '18', '2nd', 30, 4, 3, 4, 8, 4, 4, 4, 10, 3, 3),
(651, 27, 6, 1, 14, '18', '2nd', 40, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(652, 28, 6, 1, 14, '18', '2nd', 37, 3, 4, 4, 8, 4, 4, 4, 10, 5, 4),
(653, 29, 6, 1, 14, '18', '2nd', 39, 5, 5, 4, 10, 5, 5, 3, 10, 5, 5),
(654, 30, 6, 1, 14, '18', '2nd', 38, 4, 4, 4, 8, 4, 4, 4, 10, 5, 5),
(655, 31, 6, 1, 14, '18', '2nd', 29, 3, 2, 3, 5, 2, 3, 3, 10, 2, 3),
(656, 32, 6, 1, 14, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(657, 33, 6, 1, 14, '18', '2nd', 35, 4, 4, 5, 8, 5, 4, 5, 10, 5, 5),
(658, 34, 6, 1, 14, '18', '2nd', 37, 3, 3, 4, 8, 4, 3, 4, 10, 3, 4),
(659, 35, 6, 1, 14, '18', '2nd', 38, 5, 5, 5, 8, 4, 5, 4, 10, 4, 4),
(660, 36, 6, 1, 14, '18', '2nd', 30, 3, 4, 2, 5, 3, 4, 3, 10, 3, 3),
(661, 37, 6, 1, 14, '18', '2nd', 39, 5, 4, 4, 10, 5, 4, 5, 10, 4, 4),
(662, 38, 6, 1, 14, '18', '2nd', 38, 4, 5, 4, 10, 4, 4, 4, 10, 5, 5),
(663, 25, 6, 1, 15, '18', '2nd', 36, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(664, 26, 6, 1, 15, '18', '2nd', 26, 5, 3, 3, 6, 3, 3, 4, 10, 3, 3),
(665, 27, 6, 1, 15, '18', '2nd', 36, 5, 5, 4, 10, 5, 4, 4, 10, 5, 4),
(666, 28, 6, 1, 15, '18', '2nd', 35, 5, 3, 2, 7, 4, 4, 5, 10, 5, 4),
(667, 29, 6, 1, 15, '18', '2nd', 39, 5, 5, 4, 10, 5, 5, 4, 10, 5, 4),
(668, 30, 6, 1, 15, '18', '2nd', 40, 5, 3, 3, 6, 3, 4, 3, 10, 4, 4),
(669, 31, 6, 1, 15, '18', '2nd', 23, 2, 3, 3, 5, 3, 2, 3, 10, 3, 3),
(670, 32, 6, 1, 15, '18', '2nd', 36, 5, 5, 4, 10, 5, 4, 5, 10, 5, 4),
(671, 33, 6, 1, 15, '18', '2nd', 36, 5, 3, 4, 8, 4, 5, 4, 10, 5, 4),
(672, 34, 6, 1, 15, '18', '2nd', 30, 4, 2, 3, 7, 3, 3, 2, 10, 3, 3),
(673, 35, 6, 1, 15, '18', '2nd', 33, 5, 5, 4, 8, 5, 4, 5, 10, 4, 5),
(674, 36, 6, 1, 15, '18', '2nd', 23, 2, 2, 2, 5, 3, 3, 3, 10, 4, 4),
(675, 37, 6, 1, 15, '18', '2nd', 34, 5, 4, 3, 8, 4, 3, 4, 10, 3, 4),
(676, 38, 6, 1, 15, '18', '2nd', 36, 4, 2, 5, 10, 4, 3, 4, 10, 4, 4),
(677, 12, 8, 1, 2, '18', '2nd', 22, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(678, 13, 8, 1, 2, '18', '2nd', 21, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(679, 14, 8, 1, 2, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(680, 15, 8, 1, 2, '18', '2nd', 15, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(681, 16, 8, 1, 2, '18', '2nd', 19, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(682, 12, 8, 1, 3, '18', '2nd', 18, 4, 4, 5, 8, 5, 5, 5, 10, 4, 5),
(683, 13, 8, 1, 3, '18', '2nd', 16, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(684, 14, 8, 1, 3, '18', '2nd', 35, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(685, 15, 8, 1, 3, '18', '2nd', 20, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(686, 16, 8, 1, 3, '18', '2nd', 15, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(687, 12, 8, 1, 4, '18', '2nd', 24, 4, 4, 5, 8, 5, 5, 5, 10, 5, 5),
(688, 13, 8, 1, 4, '18', '2nd', 19, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(689, 14, 8, 1, 4, '18', '2nd', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(690, 15, 8, 1, 4, '18', '2nd', 16, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(691, 16, 8, 1, 4, '18', '2nd', 23, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(692, 12, 8, 1, 5, '18', '2nd', 37, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(693, 13, 8, 1, 5, '18', '2nd', 31, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(694, 14, 8, 1, 5, '18', '2nd', 37, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(695, 15, 8, 1, 5, '18', '2nd', 37, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(696, 16, 8, 1, 5, '18', '2nd', 28, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(697, 1, 5, 1, 14, '18', '2nd', 33, 4, 5, 5, 7, 3, 4, 4, 10, 4, 4),
(698, 2, 5, 1, 14, '18', '2nd', 27, 4, 4, 3, 8, 4, 4, 5, 10, 3, 4),
(699, 3, 5, 1, 14, '18', '2nd', 39, 5, 5, 5, 10, 4, 4, 5, 10, 5, 4),
(700, 4, 5, 1, 14, '18', '2nd', 36, 4, 5, 5, 8, 4, 4, 5, 10, 5, 4),
(701, 5, 5, 1, 14, '18', '2nd', 31, 4, 5, 5, 8, 4, 3, 5, 10, 4, 4),
(702, 6, 5, 1, 14, '18', '2nd', 38, 4, 5, 5, 7, 4, 3, 4, 10, 5, 4),
(703, 7, 5, 1, 14, '18', '2nd', 38, 5, 4, 5, 8, 4, 4, 4, 10, 4, 4),
(704, 8, 5, 1, 14, '18', '2nd', 38, 5, 5, 5, 8, 4, 4, 5, 10, 4, 4),
(705, 9, 5, 1, 14, '18', '2nd', 34, 5, 5, 5, 10, 4, 4, 5, 10, 5, 4),
(706, 10, 5, 1, 14, '18', '2nd', 20, 3, 3, 3, 8, 3, 3, 3, 10, 4, 4),
(707, 11, 5, 1, 14, '18', '2nd', 26, 4, 3, 4, 8, 3, 4, 5, 10, 4, 4),
(708, 12, 8, 1, 6, '18', '2nd', 32, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(709, 13, 8, 1, 6, '18', '2nd', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(710, 14, 8, 1, 6, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(711, 15, 8, 1, 6, '18', '2nd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(712, 16, 8, 1, 6, '18', '2nd', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(713, 12, 8, 1, 8, '18', '2nd', 31, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(714, 13, 8, 1, 8, '18', '2nd', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(715, 14, 8, 1, 8, '18', '2nd', 25, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(716, 15, 8, 1, 8, '18', '2nd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(717, 16, 8, 1, 8, '18', '2nd', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(718, 1, 5, 1, 15, '18', '2nd', 28, 4, 3, 3, 8, 3, 3, 4, 10, 3, 3),
(719, 2, 5, 1, 15, '18', '2nd', 31, 5, 5, 4, 8, 4, 3, 4, 10, 5, 4),
(720, 3, 5, 1, 15, '18', '2nd', 32, 5, 5, 4, 10, 4, 4, 4, 10, 4, 4),
(721, 4, 5, 1, 15, '18', '2nd', 26, 4, 4, 4, 10, 4, 4, 4, 10, 5, 4),
(722, 5, 5, 1, 15, '18', '2nd', 24, 4, 4, 3, 10, 3, 3, 3, 10, 4, 4),
(723, 6, 5, 1, 15, '18', '2nd', 32, 5, 4, 4, 8, 3, 3, 4, 10, 5, 3),
(724, 7, 5, 1, 15, '18', '2nd', 27, 4, 3, 5, 8, 4, 4, 4, 10, 4, 4),
(725, 8, 5, 1, 15, '18', '2nd', 30, 4, 3, 3, 10, 4, 4, 3, 10, 4, 4),
(726, 9, 5, 1, 15, '18', '2nd', 29, 4, 3, 4, 10, 4, 4, 4, 10, 5, 4),
(727, 10, 5, 1, 15, '18', '2nd', 30, 4, 3, 4, 8, 3, 3, 3, 10, 5, 4),
(728, 11, 5, 1, 15, '18', '2nd', 25, 4, 4, 4, 8, 3, 3, 3, 10, 5, 4),
(729, 1, 5, 1, 7, '18', '2nd', 16, 4, 2, 4, 8, 4, 4, 3, 10, 4, 4),
(730, 2, 5, 1, 7, '18', '2nd', 28, 5, 4, 4, 8, 3, 3, 3, 10, 5, 4),
(731, 3, 5, 1, 7, '18', '2nd', 28, 5, 3, 3, 10, 4, 4, 3, 10, 4, 4),
(732, 4, 5, 1, 7, '18', '2nd', 32, 4, 4, 3, 10, 4, 4, 3, 10, 4, 4),
(733, 5, 5, 1, 7, '18', '2nd', 28, 4, 4, 4, 10, 4, 4, 3, 10, 4, 4),
(734, 6, 5, 1, 7, '18', '2nd', 20, 4, 3, 4, 8, 4, 5, 3, 10, 5, 4),
(735, 7, 5, 1, 7, '18', '2nd', 32, 5, 5, 5, 10, 5, 5, 3, 10, 4, 4),
(736, 8, 5, 1, 7, '18', '2nd', 32, 5, 4, 3, 10, 5, 5, 3, 10, 4, 4),
(737, 9, 5, 1, 7, '18', '2nd', 22, 5, 4, 3, 10, 4, 5, 3, 10, 5, 4),
(738, 10, 5, 1, 7, '18', '2nd', 30, 3, 3, 3, 8, 3, 3, 3, 10, 3, 3),
(739, 11, 5, 1, 7, '18', '2nd', 22, 4, 3, 3, 8, 3, 3, 3, 10, 4, 3),
(740, 12, 8, 1, 9, '18', '2nd', 30, 5, 5, 5, 7, 5, 5, 5, 10, 4, 5),
(741, 13, 8, 1, 9, '18', '2nd', 23, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(742, 14, 8, 1, 9, '18', '2nd', 25, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(743, 15, 8, 1, 9, '18', '2nd', 25, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(744, 16, 8, 1, 9, '18', '2nd', 24, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(745, 12, 8, 1, 10, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 4, 5),
(746, 13, 8, 1, 10, '18', '2nd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(747, 14, 8, 1, 10, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(748, 15, 8, 1, 10, '18', '2nd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(749, 16, 8, 1, 10, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(750, 12, 8, 1, 11, '18', '2nd', 30, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5);
INSERT INTO `score` (`ID`, `StudentID`, `ClassID`, `SectionID`, `SubjectID`, `Session`, `Term`, `Exam`, `CA1`, `CA2`, `CA3`, `CA4`, `CA5`, `CA6`, `CA7`, `CA8`, `CA9`, `CA10`) VALUES
(751, 13, 8, 1, 11, '18', '2nd', 20, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(752, 14, 8, 1, 11, '18', '2nd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(753, 15, 8, 1, 11, '18', '2nd', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(754, 16, 8, 1, 11, '18', '2nd', 20, 5, 5, 5, 10, 5, 5, 5, 5, 5, 5),
(755, 1, 5, 1, 8, '18', '2nd', 37, 4, 4, 4, 8, 4, 4, 4, 10, 4, 4),
(756, 2, 5, 1, 8, '18', '2nd', 33, 5, 4, 4, 10, 4, 4, 5, 10, 5, 4),
(757, 3, 5, 1, 8, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(758, 4, 5, 1, 8, '18', '2nd', 39, 4, 4, 4, 10, 4, 4, 5, 10, 5, 4),
(759, 5, 5, 1, 8, '18', '2nd', 30, 5, 4, 4, 10, 4, 4, 5, 10, 4, 4),
(760, 6, 5, 1, 8, '18', '2nd', 38, 5, 4, 4, 8, 4, 4, 4, 10, 5, 4),
(761, 7, 5, 1, 8, '18', '2nd', 40, 5, 5, 5, 8, 5, 5, 4, 10, 4, 4),
(762, 8, 5, 1, 8, '18', '2nd', 40, 5, 5, 5, 8, 5, 5, 4, 10, 4, 4),
(763, 9, 5, 1, 8, '18', '2nd', 36, 5, 5, 4, 10, 5, 5, 5, 10, 5, 4),
(764, 10, 5, 1, 8, '18', '2nd', 28, 3, 4, 3, 7, 3, 3, 3, 10, 3, 3),
(765, 11, 5, 1, 8, '18', '2nd', 34, 3, 4, 4, 8, 3, 4, 5, 10, 4, 3),
(766, 1, 5, 1, 16, '18', '2nd', 37, 4, 2, 3, 8, 3, 3, 3, 10, 3, 4),
(767, 2, 5, 1, 16, '18', '2nd', 35, 4, 3, 4, 8, 3, 3, 3, 10, 5, 4),
(768, 3, 5, 1, 16, '18', '2nd', 40, 5, 5, 5, 8, 4, 4, 3, 10, 5, 5),
(769, 4, 5, 1, 16, '18', '2nd', 35, 4, 3, 4, 10, 3, 4, 3, 10, 5, 4),
(770, 5, 5, 1, 16, '18', '2nd', 40, 5, 4, 4, 10, 3, 4, 3, 10, 3, 4),
(771, 6, 5, 1, 16, '18', '2nd', 36, 4, 3, 4, 8, 3, 3, 3, 10, 4, 4),
(772, 7, 5, 1, 16, '18', '2nd', 40, 4, 4, 4, 10, 4, 4, 3, 10, 4, 4),
(773, 8, 5, 1, 16, '18', '2nd', 40, 5, 5, 4, 8, 4, 5, 3, 10, 4, 5),
(774, 9, 5, 1, 16, '18', '2nd', 34, 4, 4, 5, 10, 4, 4, 4, 10, 5, 4),
(775, 10, 5, 1, 16, '18', '2nd', 25, 3, 2, 3, 8, 3, 3, 3, 10, 3, 3),
(776, 11, 5, 1, 16, '18', '2nd', 34, 3, 2, 3, 8, 3, 3, 3, 10, 4, 3),
(777, 12, 8, 1, 12, '18', '2nd', 25, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(778, 13, 8, 1, 12, '18', '2nd', 22, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(779, 14, 8, 1, 12, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(780, 15, 8, 1, 12, '18', '2nd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(781, 16, 8, 1, 12, '18', '2nd', 20, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(782, 12, 8, 1, 13, '18', '2nd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(783, 13, 8, 1, 13, '18', '2nd', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(784, 14, 8, 1, 13, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(785, 15, 8, 1, 13, '18', '2nd', 20, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(786, 16, 8, 1, 13, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(787, 12, 8, 1, 14, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(788, 13, 8, 1, 14, '18', '2nd', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(789, 14, 8, 1, 14, '18', '2nd', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(790, 15, 8, 1, 14, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(791, 16, 8, 1, 14, '18', '2nd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(792, 12, 8, 1, 15, '18', '2nd', 32, 4, 3, 4, 6, 5, 5, 5, 7, 5, 5),
(793, 13, 8, 1, 15, '18', '2nd', 34, 4, 4, 4, 8, 5, 5, 5, 9, 5, 5),
(794, 14, 8, 1, 15, '18', '2nd', 34, 4, 4, 4, 9, 5, 5, 5, 9, 5, 5),
(795, 15, 8, 1, 15, '18', '2nd', 35, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(796, 16, 8, 1, 15, '18', '2nd', 30, 4, 4, 5, 8, 5, 5, 5, 10, 5, 5),
(797, 25, 6, 1, 16, '18', '2nd', 27, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(798, 26, 6, 1, 16, '18', '2nd', 22, 4, 3, 3, 6, 2, 2, 3, 10, 3, 4),
(799, 27, 6, 1, 16, '18', '2nd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(800, 28, 6, 1, 16, '18', '2nd', 17, 5, 4, 5, 10, 4, 4, 4, 10, 5, 5),
(801, 29, 6, 1, 16, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(802, 30, 6, 1, 16, '18', '2nd', 31, 3, 4, 3, 8, 4, 3, 3, 10, 4, 4),
(803, 31, 6, 1, 16, '18', '2nd', 18, 2, 2, 2, 5, 2, 3, 2, 10, 2, 3),
(804, 32, 6, 1, 16, '18', '2nd', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(805, 33, 6, 1, 16, '18', '2nd', 35, 3, 5, 4, 8, 4, 5, 4, 10, 5, 5),
(806, 34, 6, 1, 16, '18', '2nd', 26, 3, 3, 4, 7, 4, 3, 4, 10, 3, 4),
(807, 35, 6, 1, 16, '18', '2nd', 30, 5, 5, 5, 10, 4, 5, 4, 10, 5, 4),
(808, 36, 6, 1, 16, '18', '2nd', 35, 2, 3, 4, 7, 3, 2, 3, 10, 4, 5),
(809, 37, 6, 1, 16, '18', '2nd', 35, 4, 5, 4, 10, 4, 5, 4, 10, 4, 5),
(810, 38, 6, 1, 16, '18', '2nd', 36, 5, 5, 4, 10, 4, 4, 5, 10, 5, 5),
(811, 12, 8, 1, 16, '18', '2nd', 29, 5, 5, 5, 6, 5, 5, 5, 10, 5, 5),
(812, 13, 8, 1, 16, '18', '2nd', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(813, 14, 8, 1, 16, '18', '2nd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(814, 15, 8, 1, 16, '18', '2nd', 24, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(815, 16, 8, 1, 16, '18', '2nd', 23, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(816, 12, 8, 1, 17, '18', '2nd', 35, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(817, 13, 8, 1, 17, '18', '2nd', 24, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(818, 14, 8, 1, 17, '18', '2nd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(819, 15, 8, 1, 17, '18', '2nd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(820, 16, 8, 1, 17, '18', '2nd', 23, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(821, 12, 8, 1, 18, '18', '2nd', 35, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(822, 13, 8, 1, 18, '18', '2nd', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(823, 14, 8, 1, 18, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(824, 15, 8, 1, 18, '18', '2nd', 26, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(825, 16, 8, 1, 18, '18', '2nd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(826, 25, 6, 1, 17, '18', '2nd', 39, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(827, 26, 6, 1, 17, '18', '2nd', 29, 3, 4, 3, 7, 4, 3, 3, 10, 3, 3),
(828, 27, 6, 1, 17, '18', '2nd', 38, 5, 5, 5, 10, 4, 4, 5, 10, 5, 5),
(829, 28, 6, 1, 17, '18', '2nd', 36, 5, 5, 5, 8, 4, 4, 5, 10, 4, 5),
(830, 29, 6, 1, 17, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 3, 10, 5, 5),
(831, 30, 6, 1, 17, '18', '2nd', 36, 3, 4, 3, 8, 4, 3, 4, 10, 4, 4),
(832, 31, 6, 1, 17, '18', '2nd', 33, 2, 3, 2, 5, 3, 2, 3, 10, 3, 2),
(833, 32, 6, 1, 17, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 4, 10, 5, 4),
(834, 33, 6, 1, 17, '18', '2nd', 35, 4, 5, 5, 8, 5, 4, 5, 10, 5, 5),
(835, 34, 6, 1, 17, '18', '2nd', 30, 2, 3, 5, 7, 4, 4, 3, 10, 3, 4),
(836, 35, 6, 1, 17, '18', '2nd', 38, 5, 5, 5, 8, 4, 5, 4, 10, 4, 4),
(837, 36, 6, 1, 17, '18', '2nd', 33, 3, 2, 3, 5, 3, 3, 4, 10, 3, 4),
(838, 37, 6, 1, 17, '18', '2nd', 38, 4, 4, 5, 10, 4, 4, 5, 10, 5, 5),
(839, 38, 6, 1, 17, '18', '2nd', 36, 3, 3, 5, 8, 4, 5, 4, 10, 4, 5),
(840, 25, 6, 1, 18, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 3, 10, 5, 5),
(841, 26, 6, 1, 18, '18', '2nd', 30, 3, 4, 5, 8, 4, 3, 2, 10, 3, 4),
(842, 27, 6, 1, 18, '18', '2nd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(843, 28, 6, 1, 18, '18', '2nd', 36, 4, 4, 5, 8, 4, 4, 3, 10, 5, 4),
(844, 29, 6, 1, 18, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 3, 10, 5, 5),
(845, 30, 6, 1, 18, '18', '2nd', 36, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(846, 31, 6, 1, 18, '18', '2nd', 30, 3, 3, 4, 6, 3, 2, 3, 10, 3, 3),
(847, 32, 6, 1, 18, '18', '2nd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 4, 5),
(848, 33, 6, 1, 18, '18', '2nd', 39, 5, 5, 5, 10, 4, 5, 4, 10, 4, 4),
(849, 34, 6, 1, 18, '18', '2nd', 30, 4, 4, 4, 7, 3, 4, 3, 10, 3, 3),
(850, 35, 6, 1, 18, '18', '2nd', 37, 5, 5, 4, 10, 4, 4, 3, 10, 3, 4),
(851, 36, 6, 1, 18, '18', '2nd', 37, 5, 3, 2, 7, 4, 3, 4, 10, 2, 3),
(852, 37, 6, 1, 18, '18', '2nd', 39, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(853, 38, 6, 1, 18, '18', '2nd', 39, 5, 5, 3, 10, 5, 3, 4, 10, 4, 4),
(854, 17, 7, 1, 11, '18', '2nd', 23, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(855, 18, 7, 1, 11, '18', '2nd', 27, 1, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(856, 19, 7, 1, 11, '18', '2nd', 23, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(857, 20, 7, 1, 11, '18', '2nd', 30, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(858, 21, 7, 1, 11, '18', '2nd', 12, 1, 1, 2, 10, 5, 5, 5, 10, 5, 5),
(859, 22, 7, 1, 11, '18', '2nd', 25, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(860, 23, 7, 1, 11, '18', '2nd', 15, 2, 2, 1, 10, 5, 5, 5, 10, 5, 5),
(861, 24, 7, 1, 11, '18', '2nd', 24, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(862, 47, 7, 1, 11, '18', '2nd', 31, 0, 5, 5, 10, 10, 5, 5, 10, 5, 5),
(863, 12, 8, 1, 7, '18', '2nd', 28, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(864, 13, 8, 1, 7, '18', '2nd', 26, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(865, 14, 8, 1, 7, '18', '2nd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(866, 15, 8, 1, 7, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(867, 16, 8, 1, 7, '18', '2nd', 20, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(868, 17, 7, 1, 1, '18', '3rd', 18, 2, 3, 3, 10, 5, 5, 5, 10, 4, 4),
(869, 18, 7, 1, 1, '18', '3rd', 20, 3, 3, 3, 10, 5, 5, 5, 10, 4, 4),
(870, 19, 7, 1, 1, '18', '3rd', 13, 3, 3, 3, 10, 5, 5, 5, 10, 4, 4),
(871, 20, 7, 1, 1, '18', '3rd', 19, 3, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(872, 21, 7, 1, 1, '18', '3rd', 13, 2, 3, 2, 7, 4, 4, 4, 9, 3, 3),
(873, 22, 7, 1, 1, '18', '3rd', 15, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(874, 23, 7, 1, 1, '18', '3rd', 12, 3, 2, 2, 7, 4, 4, 4, 9, 3, 3),
(875, 24, 7, 1, 1, '18', '3rd', 18, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(876, 47, 7, 1, 1, '18', '3rd', 24, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(877, 17, 7, 1, 2, '18', '3rd', 20, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(878, 18, 7, 1, 2, '18', '3rd', 21, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(879, 19, 7, 1, 2, '18', '3rd', 19, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(880, 20, 7, 1, 2, '18', '3rd', 24, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(881, 21, 7, 1, 2, '18', '3rd', 16, 3, 3, 4, 6, 4, 4, 4, 10, 4, 4),
(882, 22, 7, 1, 2, '18', '3rd', 25, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(883, 23, 7, 1, 2, '18', '3rd', 13, 3, 3, 4, 5, 4, 4, 4, 10, 4, 4),
(884, 24, 7, 1, 2, '18', '3rd', 22, 5, 4, 5, 9, 5, 5, 5, 10, 5, 5),
(885, 47, 7, 1, 2, '18', '3rd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(886, 17, 7, 1, 3, '18', '3rd', 36, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(887, 18, 7, 1, 3, '18', '3rd', 34, 3, 4, 2, 10, 5, 5, 5, 10, 5, 5),
(888, 19, 7, 1, 3, '18', '3rd', 27, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(889, 20, 7, 1, 3, '18', '3rd', 34, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(890, 21, 7, 1, 3, '18', '3rd', 27, 2, 3, 2, 7, 4, 4, 4, 10, 5, 5),
(891, 22, 7, 1, 3, '18', '3rd', 38, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(892, 23, 7, 1, 3, '18', '3rd', 22, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(893, 24, 7, 1, 3, '18', '3rd', 37, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(894, 47, 7, 1, 3, '18', '3rd', 38, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(895, 17, 7, 1, 13, '18', '3rd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(896, 18, 7, 1, 13, '18', '3rd', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(897, 19, 7, 1, 13, '18', '3rd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(898, 20, 7, 1, 13, '18', '3rd', 29, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(899, 21, 7, 1, 13, '18', '3rd', 24, 3, 3, 4, 5, 3, 4, 3, 10, 5, 5),
(900, 22, 7, 1, 13, '18', '3rd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(901, 23, 7, 1, 13, '18', '3rd', 11, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(902, 24, 7, 1, 13, '18', '3rd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(903, 47, 7, 1, 13, '18', '3rd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(904, 17, 7, 1, 7, '18', '3rd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(905, 18, 7, 1, 7, '18', '3rd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(906, 19, 7, 1, 7, '18', '3rd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(907, 20, 7, 1, 7, '18', '3rd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(908, 21, 7, 1, 7, '18', '3rd', 26, 3, 2, 3, 10, 5, 3, 3, 9, 3, 3),
(909, 22, 7, 1, 7, '18', '3rd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(910, 23, 7, 1, 7, '18', '3rd', 20, 3, 2, 3, 5, 3, 3, 3, 10, 3, 3),
(911, 24, 7, 1, 7, '18', '3rd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(912, 47, 7, 1, 7, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(913, 17, 7, 1, 4, '18', '3rd', 31, 4, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(914, 18, 7, 1, 4, '18', '3rd', 36, 4, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(915, 19, 7, 1, 4, '18', '3rd', 36, 3, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(916, 20, 7, 1, 4, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(917, 21, 7, 1, 4, '18', '3rd', 21, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(918, 22, 7, 1, 4, '18', '3rd', 34, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(919, 23, 7, 1, 4, '18', '3rd', 17, 1, 1, 2, 5, 3, 3, 3, 5, 3, 3),
(920, 24, 7, 1, 4, '18', '3rd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(921, 47, 7, 1, 4, '18', '3rd', 37, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(922, 17, 7, 1, 5, '18', '3rd', 29, 2, 3, 2, 10, 5, 5, 5, 10, 0, 3),
(923, 18, 7, 1, 5, '18', '3rd', 35, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(924, 19, 7, 1, 5, '18', '3rd', 39, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(925, 20, 7, 1, 5, '18', '3rd', 29, 2, 2, 4, 10, 5, 5, 5, 10, 0, 3),
(926, 21, 7, 1, 5, '18', '3rd', 16, 1, 1, 2, 10, 5, 5, 5, 10, 0, 3),
(927, 22, 7, 1, 5, '18', '3rd', 29, 2, 2, 4, 10, 5, 5, 5, 10, 0, 3),
(928, 23, 7, 1, 5, '18', '3rd', 11, 1, 1, 2, 5, 3, 3, 3, 10, 0, 3),
(929, 24, 7, 1, 5, '18', '3rd', 24, 2, 2, 4, 10, 5, 5, 5, 10, 0, 3),
(930, 47, 7, 1, 5, '18', '3rd', 40, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(931, 17, 7, 1, 6, '18', '3rd', 0, 2, 2, 3, 10, 5, 5, 3, 10, 5, 0),
(932, 18, 7, 1, 6, '18', '3rd', 34, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(933, 19, 7, 1, 6, '18', '3rd', 29, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(934, 20, 7, 1, 6, '18', '3rd', 33, 4, 4, 4, 10, 5, 5, 3, 10, 5, 0),
(935, 21, 7, 1, 6, '18', '3rd', 22, 1, 1, 2, 6, 3, 3, 3, 10, 5, 0),
(936, 22, 7, 1, 6, '18', '3rd', 32, 4, 4, 3, 10, 5, 5, 3, 10, 5, 0),
(937, 23, 7, 1, 6, '18', '3rd', 14, 1, 1, 2, 6, 3, 3, 3, 10, 5, 0),
(938, 24, 7, 1, 6, '18', '3rd', 32, 3, 2, 3, 10, 5, 5, 3, 10, 5, 0),
(939, 47, 7, 1, 6, '18', '3rd', 32, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(940, 17, 7, 1, 8, '18', '3rd', 15, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(941, 18, 7, 1, 8, '18', '3rd', 31, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(942, 19, 7, 1, 8, '18', '3rd', 23, 4, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(943, 20, 7, 1, 8, '18', '3rd', 23, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(944, 21, 7, 1, 8, '18', '3rd', 17, 2, 2, 2, 7, 3, 4, 4, 10, 5, 5),
(945, 22, 7, 1, 8, '18', '3rd', 24, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(946, 23, 7, 1, 8, '18', '3rd', 15, 3, 3, 2, 7, 3, 4, 3, 7, 3, 3),
(947, 24, 7, 1, 8, '18', '3rd', 23, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(948, 47, 7, 1, 8, '18', '3rd', 35, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(949, 25, 6, 1, 1, '18', '3rd', 40, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(950, 26, 6, 1, 1, '18', '3rd', 29, 5, 3, 3, 8, 5, 5, 5, 10, 4, 0),
(951, 27, 6, 1, 1, '18', '3rd', 37, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(952, 28, 6, 1, 1, '18', '3rd', 33, 5, 3, 3, 8, 5, 5, 5, 10, 5, 5),
(953, 29, 6, 1, 1, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(954, 30, 6, 1, 1, '18', '3rd', 36, 3, 5, 3, 10, 5, 5, 5, 10, 5, 4),
(955, 31, 6, 1, 1, '18', '3rd', 25, 5, 3, 3, 7, 4, 4, 3, 10, 3, 4),
(956, 32, 6, 1, 1, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(957, 33, 6, 1, 1, '18', '3rd', 34, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(959, 35, 6, 1, 1, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(960, 36, 6, 1, 1, '18', '3rd', 27, 4, 3, 3, 10, 4, 5, 4, 10, 4, 5),
(961, 37, 6, 1, 1, '18', '3rd', 31, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(962, 38, 6, 1, 1, '18', '3rd', 34, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(963, 17, 7, 1, 9, '18', '3rd', 25, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(964, 18, 7, 1, 9, '18', '3rd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(965, 19, 7, 1, 9, '18', '3rd', 24, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(966, 20, 7, 1, 9, '18', '3rd', 33, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(967, 21, 7, 1, 9, '18', '3rd', 12, 1, 1, 5, 7, 4, 4, 4, 8, 5, 5),
(968, 22, 7, 1, 9, '18', '3rd', 22, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(969, 23, 7, 1, 9, '18', '3rd', 10, 1, 2, 1, 7, 4, 4, 4, 7, 4, 4),
(970, 24, 7, 1, 9, '18', '3rd', 26, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(971, 47, 7, 1, 9, '18', '3rd', 39, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(973, 34, 6, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(974, 25, 6, 1, 4, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(975, 26, 6, 1, 4, '18', '3rd', 36, 5, 3, 5, 7, 3, 4, 3, 10, 3, 5),
(976, 27, 6, 1, 4, '18', '3rd', 38, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(977, 28, 6, 1, 4, '18', '3rd', 30, 5, 3, 5, 8, 5, 5, 5, 10, 5, 5),
(978, 29, 6, 1, 4, '18', '3rd', 37, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(979, 30, 6, 1, 4, '18', '3rd', 36, 5, 4, 5, 8, 5, 5, 5, 10, 5, 5),
(980, 31, 6, 1, 4, '18', '3rd', 27, 3, 3, 5, 7, 5, 3, 4, 10, 4, 3),
(981, 32, 6, 1, 4, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(982, 33, 6, 1, 4, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(984, 35, 6, 1, 4, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(985, 36, 6, 1, 4, '18', '3rd', 36, 4, 5, 5, 8, 4, 3, 5, 10, 3, 5),
(986, 37, 6, 1, 4, '18', '3rd', 37, 4, 5, 5, 10, 5, 5, 5, 10, 3, 5),
(987, 38, 6, 1, 4, '18', '3rd', 37, 5, 3, 5, 10, 5, 5, 5, 10, 4, 5),
(988, 25, 6, 1, 2, '18', '3rd', 38, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(989, 26, 6, 1, 2, '18', '3rd', 32, 5, 4, 4, 7, 4, 5, 5, 10, 5, 5),
(990, 27, 6, 1, 2, '18', '3rd', 40, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(991, 28, 6, 1, 2, '18', '3rd', 36, 4, 5, 4, 8, 4, 5, 5, 10, 4, 5),
(992, 29, 6, 1, 2, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(993, 30, 6, 1, 2, '18', '3rd', 32, 3, 3, 4, 9, 5, 4, 5, 10, 5, 5),
(994, 31, 6, 1, 2, '18', '3rd', 36, 3, 3, 3, 6, 5, 4, 4, 10, 4, 4),
(995, 32, 6, 1, 2, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(996, 33, 6, 1, 2, '18', '3rd', 36, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(998, 35, 6, 1, 2, '18', '3rd', 36, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(999, 36, 6, 1, 2, '18', '3rd', 32, 3, 4, 4, 8, 5, 4, 4, 10, 5, 5),
(1000, 37, 6, 1, 2, '18', '3rd', 36, 5, 5, 4, 10, 5, 5, 4, 10, 5, 5),
(1001, 38, 6, 1, 2, '18', '3rd', 38, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1002, 34, 6, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1003, 25, 6, 1, 3, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1004, 26, 6, 1, 3, '18', '3rd', 30, 5, 3, 5, 8, 5, 4, 5, 10, 4, 4),
(1005, 27, 6, 1, 3, '18', '3rd', 38, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1006, 28, 6, 1, 3, '18', '3rd', 37, 5, 3, 4, 10, 5, 4, 5, 10, 5, 4),
(1007, 29, 6, 1, 3, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1008, 30, 6, 1, 3, '18', '3rd', 37, 5, 5, 5, 10, 5, 4, 5, 10, 5, 4),
(1009, 31, 6, 1, 3, '18', '3rd', 24, 4, 3, 4, 8, 5, 4, 4, 10, 4, 4),
(1010, 32, 6, 1, 3, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1011, 33, 6, 1, 3, '18', '3rd', 33, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(1013, 35, 6, 1, 3, '18', '3rd', 33, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1014, 36, 6, 1, 3, '18', '3rd', 30, 5, 3, 5, 10, 5, 4, 4, 10, 5, 4),
(1015, 37, 6, 1, 3, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(1016, 38, 6, 1, 3, '18', '3rd', 38, 5, 5, 5, 10, 5, 4, 5, 10, 5, 4),
(1017, 34, 6, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1018, 34, 6, 1, 4, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1019, 25, 6, 1, 5, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1020, 26, 6, 1, 5, '18', '3rd', 30, 5, 3, 4, 8, 5, 4, 4, 10, 4, 5),
(1021, 27, 6, 1, 5, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1022, 28, 6, 1, 5, '18', '3rd', 36, 5, 4, 5, 10, 5, 4, 4, 10, 5, 5),
(1023, 29, 6, 1, 5, '18', '3rd', 39, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1024, 30, 6, 1, 5, '18', '3rd', 38, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(1025, 31, 6, 1, 5, '18', '3rd', 33, 5, 4, 3, 8, 4, 4, 4, 10, 4, 4),
(1026, 32, 6, 1, 5, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1027, 33, 6, 1, 5, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1029, 35, 6, 1, 5, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1030, 36, 6, 1, 5, '18', '3rd', 31, 5, 4, 4, 8, 5, 4, 5, 10, 5, 4),
(1031, 37, 6, 1, 5, '18', '3rd', 38, 5, 5, 5, 10, 5, 4, 3, 10, 5, 5),
(1032, 38, 6, 1, 5, '18', '3rd', 37, 5, 4, 5, 10, 5, 4, 5, 10, 5, 5),
(1033, 17, 7, 1, 10, '18', '3rd', 24, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1034, 18, 7, 1, 10, '18', '3rd', 31, 3, 5, 0, 5, 10, 5, 5, 10, 5, 5),
(1035, 19, 7, 1, 10, '18', '3rd', 22, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1036, 20, 7, 1, 10, '18', '3rd', 33, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1037, 21, 7, 1, 10, '18', '3rd', 22, 1, 1, 4, 10, 5, 5, 5, 10, 5, 5),
(1038, 22, 7, 1, 10, '18', '3rd', 22, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1039, 23, 7, 1, 10, '18', '3rd', 17, 2, 2, 4, 10, 4, 4, 4, 7, 4, 4),
(1040, 24, 7, 1, 10, '18', '3rd', 25, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1041, 47, 7, 1, 10, '18', '3rd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1042, 17, 7, 1, 12, '18', '3rd', 20, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(1043, 18, 7, 1, 12, '18', '3rd', 37, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1044, 19, 7, 1, 12, '18', '3rd', 20, 1, 1, 3, 10, 5, 5, 5, 10, 5, 5),
(1045, 20, 7, 1, 12, '18', '3rd', 38, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1046, 21, 7, 1, 12, '18', '3rd', 12, 2, 2, 3, 6, 4, 4, 4, 10, 3, 3),
(1047, 22, 7, 1, 12, '18', '3rd', 24, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1048, 23, 7, 1, 12, '18', '3rd', 11, 2, 2, 3, 6, 4, 4, 4, 7, 3, 3),
(1049, 24, 7, 1, 12, '18', '3rd', 33, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1050, 47, 7, 1, 12, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1051, 17, 7, 1, 14, '18', '3rd', 20, 4, 4, 3, 10, 5, 5, 0, 10, 5, 5),
(1052, 18, 7, 1, 14, '18', '3rd', 30, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1053, 19, 7, 1, 14, '18', '3rd', 25, 4, 4, 3, 10, 5, 5, 3, 10, 4, 3),
(1054, 20, 7, 1, 14, '18', '3rd', 22, 3, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1055, 21, 7, 1, 14, '18', '3rd', 14, 1, 1, 2, 7, 4, 4, 3, 10, 5, 5),
(1056, 22, 7, 1, 14, '18', '3rd', 18, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(1057, 23, 7, 1, 14, '18', '3rd', 12, 1, 2, 2, 6, 4, 4, 3, 8, 5, 5),
(1058, 24, 7, 1, 14, '18', '3rd', 14, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1059, 47, 7, 1, 14, '18', '3rd', 35, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1060, 17, 7, 1, 15, '18', '3rd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1061, 18, 7, 1, 15, '18', '3rd', 30, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1062, 19, 7, 1, 15, '18', '3rd', 22, 3, 3, 3, 7, 4, 4, 4, 7, 4, 4),
(1063, 20, 7, 1, 15, '18', '3rd', 32, 4, 4, 4, 8, 4, 4, 4, 8, 4, 5),
(1064, 21, 7, 1, 15, '18', '3rd', 16, 3, 3, 3, 7, 3, 4, 4, 7, 4, 4),
(1065, 22, 7, 1, 15, '18', '3rd', 29, 4, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(1066, 23, 7, 1, 15, '18', '3rd', 11, 3, 3, 3, 7, 4, 3, 4, 7, 4, 4),
(1067, 24, 7, 1, 15, '18', '3rd', 21, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1068, 47, 7, 1, 15, '18', '3rd', 33, 4, 4, 4, 8, 5, 5, 5, 9, 4, 4),
(1069, 34, 6, 1, 5, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1070, 25, 6, 1, 6, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1071, 26, 6, 1, 6, '18', '3rd', 27, 5, 3, 4, 8, 5, 4, 5, 10, 4, 4),
(1072, 27, 6, 1, 6, '18', '3rd', 35, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1073, 28, 6, 1, 6, '18', '3rd', 33, 5, 5, 2, 8, 5, 5, 5, 10, 5, 5),
(1074, 29, 6, 1, 6, '18', '3rd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1075, 30, 6, 1, 6, '18', '3rd', 39, 4, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(1076, 31, 6, 1, 6, '18', '3rd', 24, 4, 3, 3, 7, 4, 4, 5, 10, 4, 4),
(1077, 32, 6, 1, 6, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1078, 33, 6, 1, 6, '18', '3rd', 31, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1080, 35, 6, 1, 6, '18', '3rd', 33, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1081, 36, 6, 1, 6, '18', '3rd', 35, 5, 4, 4, 8, 4, 5, 5, 10, 5, 5),
(1082, 37, 6, 1, 6, '18', '3rd', 36, 5, 4, 3, 9, 5, 5, 4, 10, 5, 5),
(1083, 38, 6, 1, 6, '18', '3rd', 35, 5, 5, 3, 8, 5, 5, 5, 10, 5, 5),
(1084, 34, 6, 1, 6, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1085, 25, 6, 1, 7, '18', '3rd', 30, 4, 4, 4, 8, 5, 5, 5, 10, 5, 5),
(1086, 26, 6, 1, 7, '18', '3rd', 20, 3, 3, 3, 6, 4, 3, 4, 10, 3, 4),
(1087, 27, 6, 1, 7, '18', '3rd', 34, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(1088, 28, 6, 1, 7, '18', '3rd', 24, 4, 4, 3, 7, 5, 3, 3, 10, 4, 3),
(1089, 29, 6, 1, 7, '18', '3rd', 31, 4, 3, 3, 7, 5, 4, 5, 10, 4, 4),
(1090, 30, 6, 1, 7, '18', '3rd', 34, 3, 4, 3, 7, 5, 4, 4, 10, 4, 4),
(1091, 31, 6, 1, 7, '18', '3rd', 22, 3, 3, 3, 5, 3, 3, 3, 10, 4, 3),
(1092, 32, 6, 1, 7, '18', '3rd', 36, 5, 4, 4, 8, 5, 5, 5, 10, 5, 5),
(1093, 33, 6, 1, 7, '18', '3rd', 32, 5, 4, 4, 8, 5, 4, 5, 10, 5, 5),
(1095, 35, 6, 1, 7, '18', '3rd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1096, 36, 6, 1, 7, '18', '3rd', 24, 3, 4, 3, 7, 4, 3, 3, 10, 4, 4),
(1097, 37, 6, 1, 7, '18', '3rd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1098, 38, 6, 1, 7, '18', '3rd', 30, 5, 4, 5, 9, 5, 4, 4, 10, 4, 5),
(1099, 34, 6, 1, 7, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1100, 25, 6, 1, 8, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1101, 26, 6, 1, 8, '18', '3rd', 35, 5, 4, 5, 8, 3, 5, 4, 10, 5, 4),
(1102, 27, 6, 1, 8, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1103, 28, 6, 1, 8, '18', '3rd', 38, 5, 5, 5, 10, 5, 4, 5, 10, 5, 4),
(1104, 29, 6, 1, 8, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1105, 30, 6, 1, 8, '18', '3rd', 35, 5, 5, 5, 10, 5, 5, 4, 10, 5, 4),
(1106, 31, 6, 1, 8, '18', '3rd', 36, 5, 3, 5, 8, 5, 3, 4, 10, 4, 4),
(1107, 32, 6, 1, 8, '18', '3rd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1108, 33, 6, 1, 8, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(1110, 35, 6, 1, 8, '18', '3rd', 39, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1111, 36, 6, 1, 8, '18', '3rd', 37, 5, 4, 5, 8, 5, 4, 4, 10, 5, 4),
(1112, 37, 6, 1, 8, '18', '3rd', 36, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1113, 38, 6, 1, 8, '18', '3rd', 36, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1114, 17, 7, 1, 11, '18', '3rd', 20, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1115, 18, 7, 1, 11, '18', '3rd', 39, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1116, 19, 7, 1, 11, '18', '3rd', 22, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1117, 20, 7, 1, 11, '18', '3rd', 25, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1118, 21, 7, 1, 11, '18', '3rd', 11, 2, 1, 3, 6, 4, 4, 4, 7, 4, 4),
(1119, 22, 7, 1, 11, '18', '3rd', 23, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1120, 23, 7, 1, 11, '18', '3rd', 13, 1, 1, 3, 6, 4, 4, 4, 7, 4, 4),
(1121, 24, 7, 1, 11, '18', '3rd', 22, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1122, 47, 7, 1, 11, '18', '3rd', 36, 5, 5, 5, 10, 5, 5, 10, 5, 5, 0),
(1123, 17, 7, 1, 16, '18', '3rd', 28, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(1124, 18, 7, 1, 16, '18', '3rd', 34, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(1125, 19, 7, 1, 16, '18', '3rd', 32, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1126, 20, 7, 1, 16, '18', '3rd', 30, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1127, 21, 7, 1, 16, '18', '3rd', 17, 3, 4, 2, 7, 4, 3, 4, 7, 4, 4),
(1128, 22, 7, 1, 16, '18', '3rd', 31, 4, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1129, 23, 7, 1, 16, '18', '3rd', 12, 1, 1, 1, 6, 4, 3, 3, 7, 4, 4),
(1130, 24, 7, 1, 16, '18', '3rd', 36, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1131, 47, 7, 1, 16, '18', '3rd', 25, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1132, 17, 7, 1, 17, '18', '3rd', 23, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1133, 18, 7, 1, 17, '18', '3rd', 28, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1134, 19, 7, 1, 17, '18', '3rd', 22, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1135, 20, 7, 1, 17, '18', '3rd', 34, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1136, 21, 7, 1, 17, '18', '3rd', 25, 2, 2, 2, 7, 4, 4, 4, 7, 5, 5),
(1137, 22, 7, 1, 17, '18', '3rd', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1138, 23, 7, 1, 17, '18', '3rd', 13, 2, 2, 2, 6, 3, 3, 4, 6, 5, 5),
(1139, 24, 7, 1, 17, '18', '3rd', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1140, 47, 7, 1, 17, '18', '3rd', 33, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1141, 17, 7, 1, 18, '18', '3rd', 25, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(1142, 18, 7, 1, 18, '18', '3rd', 37, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1143, 19, 7, 1, 18, '18', '3rd', 31, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1144, 20, 7, 1, 18, '18', '3rd', 35, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1145, 21, 7, 1, 18, '18', '3rd', 17, 2, 2, 2, 7, 3, 4, 4, 7, 2, 2),
(1146, 22, 7, 1, 18, '18', '3rd', 32, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1147, 23, 7, 1, 18, '18', '3rd', 24, 2, 2, 2, 7, 4, 3, 4, 7, 4, 3),
(1148, 24, 7, 1, 18, '18', '3rd', 32, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1149, 47, 7, 1, 18, '18', '3rd', 32, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1150, 34, 6, 1, 8, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1151, 25, 6, 1, 9, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1152, 26, 6, 1, 9, '18', '3rd', 27, 5, 3, 4, 8, 4, 4, 4, 10, 5, 5),
(1153, 27, 6, 1, 9, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1154, 28, 6, 1, 9, '18', '3rd', 38, 5, 4, 5, 9, 4, 5, 5, 10, 5, 5),
(1155, 29, 6, 1, 9, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1156, 30, 6, 1, 9, '18', '3rd', 35, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1157, 31, 6, 1, 9, '18', '3rd', 34, 5, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(1158, 32, 6, 1, 9, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1159, 33, 6, 1, 9, '18', '3rd', 40, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(1160, 34, 6, 1, 9, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1161, 35, 6, 1, 9, '18', '3rd', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1162, 36, 6, 1, 9, '18', '3rd', 39, 4, 4, 5, 8, 5, 5, 5, 10, 5, 5),
(1163, 37, 6, 1, 9, '18', '3rd', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1164, 38, 6, 1, 9, '18', '3rd', 38, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(1165, 13, 8, 1, 1, '18', '3rd', 33, 3, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1166, 14, 8, 1, 1, '18', '3rd', 35, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1167, 16, 8, 1, 1, '18', '3rd', 32, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1168, 25, 6, 1, 10, '18', '3rd', 40, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1169, 26, 6, 1, 10, '18', '3rd', 30, 5, 3, 5, 8, 5, 4, 5, 10, 4, 5),
(1170, 27, 6, 1, 10, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1171, 28, 6, 1, 10, '18', '3rd', 35, 5, 4, 4, 10, 5, 4, 5, 10, 5, 5),
(1172, 29, 6, 1, 10, '18', '3rd', 36, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1173, 30, 6, 1, 10, '18', '3rd', 34, 5, 4, 5, 10, 5, 4, 5, 10, 5, 5),
(1175, 32, 6, 1, 10, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1176, 33, 6, 1, 10, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1177, 35, 6, 1, 10, '18', '3rd', 37, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1178, 36, 6, 1, 10, '18', '3rd', 30, 5, 4, 3, 10, 5, 4, 4, 10, 5, 5),
(1179, 37, 6, 1, 10, '18', '3rd', 34, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1180, 38, 6, 1, 10, '18', '3rd', 30, 5, 4, 5, 10, 5, 5, 4, 10, 5, 5),
(1181, 31, 6, 1, 10, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1182, 25, 6, 1, 11, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1183, 26, 6, 1, 11, '18', '3rd', 35, 5, 4, 5, 8, 5, 4, 4, 10, 4, 4),
(1184, 27, 6, 1, 11, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1185, 28, 6, 1, 11, '18', '3rd', 36, 5, 4, 5, 10, 5, 4, 5, 10, 5, 4),
(1186, 29, 6, 1, 11, '18', '3rd', 39, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1187, 30, 6, 1, 11, '18', '3rd', 35, 5, 5, 5, 8, 4, 5, 5, 10, 5, 5),
(1188, 31, 6, 1, 11, '18', '3rd', 33, 5, 4, 5, 7, 4, 4, 4, 10, 4, 3),
(1189, 32, 6, 1, 11, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1190, 33, 6, 1, 11, '18', '3rd', 35, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(1191, 35, 6, 1, 11, '18', '3rd', 37, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1192, 36, 6, 1, 11, '18', '3rd', 32, 5, 4, 5, 8, 5, 5, 4, 10, 5, 4),
(1193, 37, 6, 1, 11, '18', '3rd', 38, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1194, 38, 6, 1, 11, '18', '3rd', 35, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1195, 25, 6, 1, 12, '18', '3rd', 40, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1196, 26, 6, 1, 12, '18', '3rd', 32, 5, 4, 5, 8, 5, 4, 5, 10, 4, 5),
(1197, 27, 6, 1, 12, '18', '3rd', 40, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1198, 28, 6, 1, 12, '18', '3rd', 40, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1199, 29, 6, 1, 12, '18', '3rd', 34, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1200, 30, 6, 1, 12, '18', '3rd', 34, 5, 4, 5, 10, 5, 4, 4, 10, 5, 5),
(1201, 31, 6, 1, 12, '18', '3rd', 30, 5, 4, 2, 8, 4, 4, 5, 10, 4, 4),
(1202, 32, 6, 1, 12, '18', '3rd', 40, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1203, 33, 6, 1, 12, '18', '3rd', 32, 5, 4, 5, 10, 5, 4, 5, 10, 5, 5),
(1204, 35, 6, 1, 12, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1205, 36, 6, 1, 12, '18', '3rd', 32, 5, 4, 5, 10, 5, 4, 4, 10, 5, 4),
(1206, 37, 6, 1, 12, '18', '3rd', 37, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1207, 38, 6, 1, 12, '18', '3rd', 30, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1208, 25, 6, 1, 13, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1209, 26, 6, 1, 13, '18', '3rd', 36, 5, 5, 4, 8, 4, 4, 5, 10, 5, 5),
(1210, 27, 6, 1, 13, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1211, 28, 6, 1, 13, '18', '3rd', 36, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1212, 29, 6, 1, 13, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1213, 30, 6, 1, 13, '18', '3rd', 34, 5, 5, 5, 8, 5, 4, 5, 10, 5, 5),
(1214, 31, 6, 1, 13, '18', '3rd', 34, 4, 4, 4, 7, 5, 3, 4, 10, 5, 5),
(1215, 32, 6, 1, 13, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1216, 33, 6, 1, 13, '18', '3rd', 36, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1217, 35, 6, 1, 13, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1218, 36, 6, 1, 13, '18', '3rd', 36, 5, 5, 4, 8, 5, 4, 5, 10, 5, 5),
(1219, 37, 6, 1, 13, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1220, 38, 6, 1, 13, '18', '3rd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1221, 25, 6, 1, 14, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1222, 26, 6, 1, 14, '18', '3rd', 36, 5, 4, 4, 8, 4, 5, 4, 10, 4, 5),
(1223, 27, 6, 1, 14, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1224, 28, 6, 1, 14, '18', '3rd', 35, 5, 3, 5, 10, 5, 5, 4, 10, 5, 5),
(1225, 29, 6, 1, 14, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1226, 30, 6, 1, 14, '18', '3rd', 36, 4, 5, 5, 10, 5, 4, 5, 10, 4, 5),
(1227, 31, 6, 1, 14, '18', '3rd', 29, 5, 4, 5, 8, 4, 4, 4, 10, 4, 4),
(1228, 32, 6, 1, 14, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1229, 33, 6, 1, 14, '18', '3rd', 33, 5, 4, 5, 10, 5, 5, 5, 10, 5, 4),
(1230, 35, 6, 1, 14, '18', '3rd', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1231, 36, 6, 1, 14, '18', '3rd', 29, 5, 4, 4, 9, 4, 4, 4, 10, 4, 4),
(1232, 37, 6, 1, 14, '18', '3rd', 36, 5, 4, 5, 9, 5, 5, 5, 10, 5, 5),
(1233, 38, 6, 1, 14, '18', '3rd', 31, 5, 4, 5, 9, 5, 4, 5, 10, 5, 5),
(1234, 25, 6, 1, 15, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1235, 26, 6, 1, 15, '18', '3rd', 28, 5, 4, 5, 8, 5, 4, 4, 10, 4, 5),
(1236, 27, 6, 1, 15, '18', '3rd', 28, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1237, 28, 6, 1, 15, '18', '3rd', 32, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1238, 29, 6, 1, 15, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1239, 30, 6, 1, 15, '18', '3rd', 25, 5, 4, 5, 10, 5, 4, 5, 10, 5, 5),
(1240, 31, 6, 1, 15, '18', '3rd', 24, 4, 3, 5, 8, 4, 3, 4, 10, 4, 4),
(1241, 32, 6, 1, 15, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1242, 33, 6, 1, 15, '18', '3rd', 27, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1243, 35, 6, 1, 15, '18', '3rd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(1244, 36, 6, 1, 15, '18', '3rd', 29, 5, 3, 5, 8, 5, 4, 5, 10, 4, 4),
(1245, 37, 6, 1, 15, '18', '3rd', 25, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1246, 38, 6, 1, 15, '18', '3rd', 37, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1247, 39, 9, 1, 17, '18', '3rd', 32, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1248, 40, 9, 1, 17, '18', '3rd', 35, 4, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1249, 41, 9, 1, 17, '18', '3rd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1250, 42, 9, 1, 17, '18', '3rd', 12, 3, 4, 3, 4, 5, 5, 5, 10, 5, 5),
(1251, 43, 9, 1, 17, '18', '3rd', 10, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1252, 44, 9, 1, 17, '18', '3rd', 35, 4, 3, 5, 7, 5, 5, 5, 10, 5, 5),
(1253, 45, 9, 1, 17, '18', '3rd', 36, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1254, 46, 9, 1, 17, '18', '3rd', 35, 2, 2, 3, 6, 5, 5, 5, 10, 5, 5),
(1255, 48, 9, 1, 17, '18', '3rd', 38, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1256, 39, 9, 1, 18, '18', '3rd', 37, 1, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1257, 40, 9, 1, 18, '18', '3rd', 37, 3, 3, 5, 7, 5, 5, 5, 10, 5, 5),
(1258, 41, 9, 1, 18, '18', '3rd', 37, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1259, 42, 9, 1, 18, '18', '3rd', 20, 4, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1260, 43, 9, 1, 18, '18', '3rd', 10, 3, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1261, 44, 9, 1, 18, '18', '3rd', 33, 2, 2, 1, 7, 5, 5, 5, 10, 5, 5),
(1262, 45, 9, 1, 18, '18', '3rd', 37, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1263, 46, 9, 1, 18, '18', '3rd', 25, 3, 2, 4, 7, 5, 5, 5, 10, 5, 5),
(1264, 48, 9, 1, 18, '18', '3rd', 34, 3, 2, 5, 7, 5, 5, 5, 10, 5, 5),
(1265, 39, 9, 1, 15, '18', '3rd', 32, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1266, 40, 9, 1, 15, '18', '3rd', 35, 4, 4, 5, 7, 5, 5, 5, 10, 5, 5),
(1267, 41, 9, 1, 15, '18', '3rd', 39, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1268, 42, 9, 1, 15, '18', '3rd', 21, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1269, 43, 9, 1, 15, '18', '3rd', 15, 1, 1, 1, 7, 5, 5, 5, 10, 5, 5),
(1270, 44, 9, 1, 15, '18', '3rd', 35, 4, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1271, 45, 9, 1, 15, '18', '3rd', 32, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1272, 46, 9, 1, 15, '18', '3rd', 30, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1273, 48, 9, 1, 15, '18', '3rd', 30, 4, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1274, 39, 9, 1, 12, '18', '3rd', 34, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1275, 40, 9, 1, 12, '18', '3rd', 33, 5, 5, 4, 7, 5, 5, 5, 10, 5, 5),
(1276, 41, 9, 1, 12, '18', '3rd', 35, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1277, 42, 9, 1, 12, '18', '3rd', 15, 3, 2, 3, 7, 5, 5, 5, 10, 5, 5),
(1278, 43, 9, 1, 12, '18', '3rd', 10, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1279, 44, 9, 1, 12, '18', '3rd', 34, 4, 5, 4, 7, 5, 5, 5, 10, 5, 5),
(1280, 45, 9, 1, 12, '18', '3rd', 34, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1281, 46, 9, 1, 12, '18', '3rd', 26, 4, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1282, 48, 9, 1, 12, '18', '3rd', 30, 4, 3, 1, 7, 5, 5, 5, 10, 5, 5),
(1283, 39, 9, 1, 10, '18', '3rd', 35, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1284, 40, 9, 1, 10, '18', '3rd', 38, 4, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1285, 41, 9, 1, 10, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1286, 42, 9, 1, 10, '18', '3rd', 20, 2, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1287, 43, 9, 1, 10, '18', '3rd', 15, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1288, 44, 9, 1, 10, '18', '3rd', 37, 4, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1289, 45, 9, 1, 10, '18', '3rd', 37, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1290, 46, 9, 1, 10, '18', '3rd', 27, 3, 4, 3, 7, 5, 5, 5, 10, 5, 5),
(1291, 48, 9, 1, 10, '18', '3rd', 38, 3, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1292, 39, 9, 1, 4, '18', '3rd', 36, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1293, 40, 9, 1, 4, '18', '3rd', 30, 3, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1294, 41, 9, 1, 4, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1295, 42, 9, 1, 4, '18', '3rd', 15, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1296, 43, 9, 1, 4, '18', '3rd', 11, 1, 1, 2, 7, 5, 5, 5, 10, 5, 5),
(1297, 44, 9, 1, 4, '18', '3rd', 36, 3, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1298, 45, 9, 1, 4, '18', '3rd', 36, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1299, 46, 9, 1, 4, '18', '3rd', 20, 2, 3, 2, 7, 5, 5, 5, 10, 5, 5),
(1300, 48, 9, 1, 4, '18', '3rd', 23, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1301, 39, 9, 1, 16, '18', '3rd', 28, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1302, 40, 9, 1, 16, '18', '3rd', 30, 5, 4, 5, 7, 5, 5, 5, 10, 5, 5),
(1303, 41, 9, 1, 16, '18', '3rd', 31, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1304, 42, 9, 1, 16, '18', '3rd', 15, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1305, 43, 9, 1, 16, '18', '3rd', 10, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1306, 44, 9, 1, 16, '18', '3rd', 25, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1307, 45, 9, 1, 16, '18', '3rd', 29, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1308, 46, 9, 1, 16, '18', '3rd', 22, 2, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1309, 48, 9, 1, 16, '18', '3rd', 23, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1310, 39, 9, 1, 6, '18', '3rd', 23, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1311, 40, 9, 1, 6, '18', '3rd', 38, 4, 5, 4, 7, 5, 5, 5, 10, 5, 5),
(1312, 41, 9, 1, 6, '18', '3rd', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1313, 42, 9, 1, 6, '18', '3rd', 15, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1314, 43, 9, 1, 6, '18', '3rd', 10, 2, 1, 1, 5, 5, 5, 5, 10, 5, 5),
(1315, 44, 9, 1, 6, '18', '3rd', 38, 4, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1316, 45, 9, 1, 6, '18', '3rd', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1317, 46, 9, 1, 6, '18', '3rd', 24, 1, 1, 3, 7, 5, 5, 5, 10, 5, 5),
(1318, 48, 9, 1, 6, '18', '3rd', 37, 4, 5, 4, 7, 5, 5, 5, 10, 5, 5),
(1319, 39, 9, 1, 5, '18', '3rd', 35, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1320, 40, 9, 1, 5, '18', '3rd', 31, 5, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1321, 41, 9, 1, 5, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1322, 42, 9, 1, 5, '18', '3rd', 15, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1323, 43, 9, 1, 5, '18', '3rd', 12, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1324, 44, 9, 1, 5, '18', '3rd', 34, 5, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1325, 45, 9, 1, 5, '18', '3rd', 38, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1326, 46, 9, 1, 5, '18', '3rd', 29, 3, 2, 1, 10, 5, 5, 5, 10, 5, 5),
(1327, 48, 9, 1, 5, '18', '3rd', 32, 1, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1328, 39, 9, 1, 8, '18', '3rd', 33, 4, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(1329, 40, 9, 1, 8, '18', '3rd', 37, 4, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1330, 41, 9, 1, 8, '18', '3rd', 37, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1331, 42, 9, 1, 8, '18', '3rd', 15, 2, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1332, 43, 9, 1, 8, '18', '3rd', 10, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1333, 44, 9, 1, 8, '18', '3rd', 38, 4, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1334, 45, 9, 1, 8, '18', '3rd', 35, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1335, 46, 9, 1, 8, '18', '3rd', 28, 2, 2, 3, 7, 5, 5, 5, 10, 5, 5),
(1336, 48, 9, 1, 8, '18', '3rd', 32, 4, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1337, 39, 9, 1, 13, '18', '3rd', 31, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1338, 40, 9, 1, 13, '18', '3rd', 37, 2, 2, 5, 7, 5, 5, 5, 10, 5, 5),
(1339, 41, 9, 1, 13, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1340, 42, 9, 1, 13, '18', '3rd', 15, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1341, 43, 9, 1, 13, '18', '3rd', 10, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1342, 44, 9, 1, 13, '18', '3rd', 38, 3, 3, 5, 7, 5, 5, 5, 10, 5, 5),
(1343, 45, 9, 1, 13, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1344, 46, 9, 1, 13, '18', '3rd', 24, 3, 3, 5, 7, 5, 5, 5, 10, 5, 5),
(1345, 48, 9, 1, 13, '18', '3rd', 27, 4, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1346, 39, 9, 1, 7, '18', '3rd', 19, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1347, 40, 9, 1, 7, '18', '3rd', 29, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1348, 41, 9, 1, 7, '18', '3rd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1349, 42, 9, 1, 7, '18', '3rd', 10, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1350, 43, 9, 1, 7, '18', '3rd', 15, 1, 2, 1, 10, 5, 5, 5, 10, 5, 5),
(1351, 44, 9, 1, 7, '18', '3rd', 24, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1352, 45, 9, 1, 7, '18', '3rd', 40, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1353, 46, 9, 1, 7, '18', '3rd', 20, 1, 1, 1, 10, 5, 5, 5, 10, 5, 5),
(1354, 48, 9, 1, 7, '18', '3rd', 26, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1355, 39, 9, 1, 3, '18', '3rd', 25, 0, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1356, 40, 9, 1, 3, '18', '3rd', 23, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1357, 41, 9, 1, 3, '18', '3rd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1358, 42, 9, 1, 3, '18', '3rd', 25, 4, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1359, 43, 9, 1, 3, '18', '3rd', 10, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1360, 44, 9, 1, 3, '18', '3rd', 26, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1361, 45, 9, 1, 3, '18', '3rd', 20, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1362, 46, 9, 1, 3, '18', '3rd', 14, 2, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1363, 48, 9, 1, 3, '18', '3rd', 24, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1364, 39, 9, 1, 1, '18', '3rd', 20, 0, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1365, 40, 9, 1, 1, '18', '3rd', 20, 2, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1366, 41, 9, 1, 1, '18', '3rd', 32, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1367, 42, 9, 1, 1, '18', '3rd', 12, 2, 1, 2, 7, 5, 5, 5, 10, 5, 5),
(1368, 43, 9, 1, 1, '18', '3rd', 10, 1, 1, 2, 7, 5, 5, 5, 10, 5, 5),
(1369, 44, 9, 1, 1, '18', '3rd', 12, 1, 1, 4, 7, 5, 5, 5, 10, 5, 5),
(1370, 45, 9, 1, 1, '18', '3rd', 23, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1371, 46, 9, 1, 1, '18', '3rd', 10, 1, 1, 4, 7, 5, 5, 5, 10, 5, 5),
(1372, 48, 9, 1, 1, '18', '3rd', 11, 4, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1373, 25, 6, 1, 16, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1374, 26, 6, 1, 16, '18', '3rd', 26, 4, 4, 3, 7, 5, 4, 4, 10, 4, 4),
(1375, 27, 6, 1, 16, '18', '3rd', 40, 5, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(1376, 28, 6, 1, 16, '18', '3rd', 32, 4, 4, 5, 7, 5, 4, 5, 10, 5, 5),
(1377, 29, 6, 1, 16, '18', '3rd', 29, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1378, 30, 6, 1, 16, '18', '3rd', 27, 3, 3, 5, 8, 5, 5, 5, 10, 5, 5),
(1379, 31, 6, 1, 16, '18', '3rd', 27, 3, 3, 4, 6, 4, 4, 4, 10, 5, 5),
(1380, 32, 6, 1, 16, '18', '3rd', 36, 4, 5, 5, 9, 5, 5, 5, 10, 5, 5),
(1381, 33, 6, 1, 16, '18', '3rd', 32, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1382, 35, 6, 1, 16, '18', '3rd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1383, 36, 6, 1, 16, '18', '3rd', 24, 3, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1384, 37, 6, 1, 16, '18', '3rd', 26, 4, 4, 5, 9, 5, 5, 5, 10, 5, 5),
(1385, 38, 6, 1, 16, '18', '3rd', 31, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1386, 25, 6, 1, 17, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1387, 26, 6, 1, 17, '18', '3rd', 39, 5, 3, 3, 7, 3, 5, 4, 10, 5, 5),
(1388, 27, 6, 1, 17, '18', '3rd', 40, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1389, 28, 6, 1, 17, '18', '3rd', 30, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1390, 29, 6, 1, 17, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1391, 30, 6, 1, 17, '18', '3rd', 35, 5, 5, 5, 10, 5, 4, 4, 10, 5, 4),
(1392, 31, 6, 1, 17, '18', '3rd', 31, 5, 3, 3, 7, 4, 3, 4, 10, 4, 5),
(1393, 32, 6, 1, 17, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1394, 33, 6, 1, 17, '18', '3rd', 35, 5, 3, 5, 10, 5, 4, 5, 10, 4, 5),
(1395, 35, 6, 1, 17, '18', '3rd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1396, 36, 6, 1, 17, '18', '3rd', 30, 4, 4, 4, 10, 5, 4, 4, 10, 5, 5),
(1397, 37, 6, 1, 17, '18', '3rd', 40, 4, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(1398, 38, 6, 1, 17, '18', '3rd', 39, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(1399, 25, 6, 1, 18, '18', '3rd', 39, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1400, 26, 6, 1, 18, '18', '3rd', 34, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1401, 27, 6, 1, 18, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1402, 28, 6, 1, 18, '18', '3rd', 37, 5, 2, 5, 10, 5, 4, 5, 10, 5, 5),
(1403, 29, 6, 1, 18, '18', '3rd', 40, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1404, 30, 6, 1, 18, '18', '3rd', 37, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(1405, 31, 6, 1, 18, '18', '3rd', 30, 5, 3, 5, 8, 4, 3, 4, 10, 5, 5),
(1406, 32, 6, 1, 18, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1407, 33, 6, 1, 18, '18', '3rd', 39, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1408, 35, 6, 1, 18, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1409, 36, 6, 1, 18, '18', '3rd', 31, 4, 4, 5, 8, 5, 5, 5, 10, 5, 5),
(1410, 37, 6, 1, 18, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1411, 38, 6, 1, 18, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1412, 13, 8, 1, 3, '18', '3rd', 35, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1413, 14, 8, 1, 3, '18', '3rd', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1414, 16, 8, 1, 3, '18', '3rd', 31, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1415, 13, 8, 1, 17, '18', '3rd', 24, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1416, 14, 8, 1, 17, '18', '3rd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1417, 16, 8, 1, 17, '18', '3rd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1418, 49, 8, 1, 17, '18', '3rd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1419, 49, 8, 1, 3, '18', '3rd', 36, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1420, 39, 9, 1, 14, '18', '3rd', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1421, 40, 9, 1, 14, '18', '3rd', 29, 4, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1422, 41, 9, 1, 14, '18', '3rd', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1423, 42, 9, 1, 14, '18', '3rd', 12, 2, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1424, 43, 9, 1, 14, '18', '3rd', 10, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1425, 44, 9, 1, 14, '18', '3rd', 36, 4, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1426, 45, 9, 1, 14, '18', '3rd', 37, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1427, 46, 9, 1, 14, '18', '3rd', 35, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1428, 48, 9, 1, 14, '18', '3rd', 33, 4, 5, 3, 7, 5, 5, 5, 10, 5, 5),
(1429, 39, 9, 1, 9, '18', '3rd', 32, 4, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(1430, 40, 9, 1, 9, '18', '3rd', 31, 4, 5, 5, 7, 5, 5, 5, 10, 0, 0),
(1431, 41, 9, 1, 9, '18', '3rd', 33, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1432, 42, 9, 1, 9, '18', '3rd', 12, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1433, 43, 9, 1, 9, '18', '3rd', 8, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1434, 44, 9, 1, 9, '18', '3rd', 34, 4, 4, 5, 7, 5, 5, 5, 10, 5, 5),
(1435, 45, 9, 1, 9, '18', '3rd', 30, 4, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1436, 46, 9, 1, 9, '18', '3rd', 25, 3, 3, 2, 7, 5, 5, 5, 10, 5, 5),
(1437, 48, 9, 1, 9, '18', '3rd', 28, 4, 4, 5, 7, 5, 5, 5, 10, 5, 5),
(1438, 39, 9, 1, 11, '18', '3rd', 36, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1439, 40, 9, 1, 11, '18', '3rd', 36, 4, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1440, 41, 9, 1, 11, '18', '3rd', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1441, 42, 9, 1, 11, '18', '3rd', 12, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1442, 43, 9, 1, 11, '18', '3rd', 8, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1443, 44, 9, 1, 11, '18', '3rd', 36, 4, 4, 5, 7, 5, 5, 5, 10, 5, 5),
(1444, 45, 9, 1, 11, '18', '3rd', 36, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1445, 46, 9, 1, 11, '18', '3rd', 20, 2, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1446, 48, 9, 1, 11, '18', '3rd', 30, 3, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(1447, 39, 9, 1, 2, '18', '3rd', 17, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1448, 40, 9, 1, 2, '18', '3rd', 30, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5),
(1449, 41, 9, 1, 2, '18', '3rd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1450, 42, 9, 1, 2, '18', '3rd', 16, 4, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1451, 43, 9, 1, 2, '18', '3rd', 10, 2, 2, 1, 7, 5, 5, 5, 10, 5, 5),
(1452, 44, 9, 1, 2, '18', '3rd', 21, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1453, 45, 9, 1, 2, '18', '3rd', 23, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1454, 46, 9, 1, 2, '18', '3rd', 19, 1, 1, 2, 7, 5, 5, 5, 10, 5, 0),
(1455, 48, 9, 1, 2, '18', '3rd', 15, 4, 4, 3, 7, 5, 5, 5, 10, 5, 5),
(1456, 13, 8, 1, 13, '18', '3rd', 40, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1457, 14, 8, 1, 13, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1458, 16, 8, 1, 13, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1459, 49, 8, 1, 13, '18', '3rd', 40, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1460, 49, 8, 1, 1, '18', '3rd', 27, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1461, 13, 8, 1, 2, '18', '3rd', 29, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1462, 14, 8, 1, 2, '18', '3rd', 34, 2, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1463, 16, 8, 1, 2, '18', '3rd', 20, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1464, 49, 8, 1, 2, '18', '3rd', 27, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1465, 13, 8, 1, 14, '18', '3rd', 31, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1466, 14, 8, 1, 14, '18', '3rd', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1467, 16, 8, 1, 14, '18', '3rd', 34, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1468, 49, 8, 1, 14, '18', '3rd', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1469, 13, 8, 1, 5, '18', '3rd', 30, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1470, 14, 8, 1, 5, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1471, 16, 8, 1, 5, '18', '3rd', 39, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1472, 49, 8, 1, 5, '18', '3rd', 39, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1473, 13, 8, 1, 7, '18', '3rd', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1474, 14, 8, 1, 7, '18', '3rd', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1475, 16, 8, 1, 7, '18', '3rd', 34, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1476, 49, 8, 1, 7, '18', '3rd', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1477, 13, 8, 1, 10, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1478, 14, 8, 1, 10, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1479, 16, 8, 1, 10, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1480, 49, 8, 1, 10, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1481, 13, 8, 1, 9, '18', '3rd', 36, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1482, 14, 8, 1, 9, '18', '3rd', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1483, 16, 8, 1, 9, '18', '3rd', 36, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1484, 49, 8, 1, 9, '18', '3rd', 34, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1485, 13, 8, 1, 8, '18', '3rd', 32, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1486, 14, 8, 1, 8, '18', '3rd', 37, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1487, 16, 8, 1, 8, '18', '3rd', 21, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1488, 49, 8, 1, 8, '18', '3rd', 30, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1489, 49, 8, 1, 17, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1490, 49, 8, 1, 4, '18', '2nd', 24, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1491, 49, 8, 1, 10, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1492, 49, 8, 1, 8, '18', '2nd', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1493, 49, 8, 1, 14, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1494, 49, 8, 1, 7, '18', '2nd', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1495, 49, 8, 1, 3, '18', '2nd', 18, 5, 5, 5, 5, 5, 5, 5, 10, 5, 5);
INSERT INTO `score` (`ID`, `StudentID`, `ClassID`, `SectionID`, `SubjectID`, `Session`, `Term`, `Exam`, `CA1`, `CA2`, `CA3`, `CA4`, `CA5`, `CA6`, `CA7`, `CA8`, `CA9`, `CA10`) VALUES
(1496, 49, 8, 1, 16, '18', '2nd', 29, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1497, 49, 8, 1, 15, '18', '2nd', 32, 4, 4, 4, 8, 5, 5, 5, 10, 5, 5),
(1498, 49, 8, 1, 12, '18', '2nd', 25, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1499, 49, 8, 1, 18, '18', '2nd', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1500, 49, 8, 1, 6, '18', '2nd', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1501, 49, 8, 1, 1, '18', '2nd', 29, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1502, 49, 8, 1, 5, '18', '2nd', 37, 5, 5, 5, 7, 5, 5, 5, 10, 5, 5),
(1503, 49, 8, 1, 2, '18', '2nd', 22, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1504, 49, 8, 1, 11, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1505, 49, 8, 1, 9, '18', '2nd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1506, 49, 8, 1, 13, '18', '2nd', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1507, 13, 8, 1, 11, '18', '3rd', 34, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1508, 14, 8, 1, 11, '18', '3rd', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1509, 16, 8, 1, 11, '18', '3rd', 27, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1510, 49, 8, 1, 11, '18', '3rd', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1511, 13, 8, 1, 12, '18', '3rd', 32, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1512, 14, 8, 1, 12, '18', '3rd', 34, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1513, 16, 8, 1, 12, '18', '3rd', 36, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1514, 49, 8, 1, 12, '18', '3rd', 35, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1515, 13, 8, 1, 15, '18', '3rd', 35, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1516, 14, 8, 1, 15, '18', '3rd', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1517, 16, 8, 1, 15, '18', '3rd', 35, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1518, 49, 8, 1, 15, '18', '3rd', 30, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1519, 13, 8, 1, 16, '18', '3rd', 26, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1520, 14, 8, 1, 16, '18', '3rd', 33, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1521, 16, 8, 1, 16, '18', '3rd', 20, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1522, 49, 8, 1, 16, '18', '3rd', 36, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1523, 13, 8, 1, 18, '18', '3rd', 28, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1524, 14, 8, 1, 18, '18', '3rd', 33, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1525, 16, 8, 1, 18, '18', '3rd', 33, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1526, 49, 8, 1, 18, '18', '3rd', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1527, 13, 8, 1, 6, '18', '3rd', 29, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1528, 14, 8, 1, 6, '18', '3rd', 35, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1529, 16, 8, 1, 6, '18', '3rd', 21, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1530, 49, 8, 1, 6, '18', '3rd', 37, 4, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1531, 13, 8, 1, 4, '18', '3rd', 28, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1532, 14, 8, 1, 4, '18', '3rd', 39, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1533, 16, 8, 1, 4, '18', '3rd', 36, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1534, 49, 8, 1, 4, '18', '3rd', 38, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1535, 1, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1536, 2, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1537, 3, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1538, 4, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1539, 5, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1540, 6, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1541, 7, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1542, 8, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1543, 9, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1544, 10, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1545, 11, 5, 1, 17, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1546, 1, 5, 1, 3, '18', '3rd', 35, 5, 3, 5, 9, 5, 5, 5, 10, 5, 5),
(1547, 2, 5, 1, 3, '18', '3rd', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1548, 3, 5, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1549, 4, 5, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1550, 5, 5, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1551, 6, 5, 1, 3, '18', '3rd', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1552, 7, 5, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1553, 8, 5, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1554, 9, 5, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1555, 10, 5, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1556, 11, 5, 1, 3, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1557, 25, 7, 1, 1, '19', '1st', 32, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1558, 26, 7, 1, 1, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0),
(1559, 27, 7, 1, 1, '19', '1st', 25, 5, 5, 4, 10, 5, 5, 4, 10, 5, 5),
(1560, 28, 7, 1, 1, '19', '1st', 27, 2, 3, 2, 10, 3, 2, 5, 10, 5, 3),
(1561, 29, 7, 1, 1, '19', '1st', 38, 5, 5, 5, 10, 4, 4, 4, 10, 5, 4),
(1562, 30, 7, 1, 1, '19', '1st', 23, 3, 3, 4, 10, 3, 3, 3, 10, 4, 3),
(1563, 31, 7, 1, 1, '19', '1st', 25, 2, 2, 5, 8, 4, 4, 4, 10, 5, 5),
(1564, 32, 7, 1, 1, '19', '1st', 35, 4, 4, 5, 10, 4, 4, 4, 10, 5, 4),
(1565, 33, 7, 1, 1, '19', '1st', 20, 3, 3, 2, 7, 5, 5, 5, 10, 5, 5),
(1566, 35, 7, 1, 1, '19', '1st', 29, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1567, 36, 7, 1, 1, '19', '1st', 0, 3, 3, 0, 3, 3, 2, 4, 10, 3, 0),
(1568, 37, 7, 1, 1, '19', '1st', 25, 5, 5, 4, 10, 4, 5, 4, 10, 5, 4),
(1569, 38, 7, 1, 1, '19', '1st', 26, 2, 3, 4, 10, 3, 3, 3, 10, 5, 3),
(1570, 50, 5, 1, 15, '19', '1st', 36, 4, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(1571, 51, 5, 1, 15, '19', '1st', 38, 5, 4, 5, 10, 5, 4, 4, 10, 4, 5),
(1572, 52, 5, 1, 15, '19', '1st', 32, 5, 4, 5, 10, 5, 4, 4, 10, 4, 5),
(1573, 53, 5, 1, 15, '19', '1st', 35, 5, 4, 5, 10, 5, 4, 4, 10, 4, 5),
(1574, 54, 5, 1, 15, '19', '1st', 28, 4, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(1575, 55, 5, 1, 15, '19', '1st', 37, 4, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(1576, 56, 5, 1, 15, '19', '1st', 38, 5, 4, 5, 10, 5, 4, 4, 10, 4, 5),
(1577, 57, 5, 1, 15, '19', '1st', 40, 5, 4, 5, 10, 5, 5, 4, 10, 5, 5),
(1578, 58, 5, 1, 15, '19', '1st', 36, 4, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(1579, 59, 5, 1, 15, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(1580, 60, 5, 1, 15, '19', '1st', 38, 4, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(1581, 61, 5, 1, 15, '19', '1st', 32, 4, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(1582, 17, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1583, 24, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1584, 25, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1585, 27, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1586, 28, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1587, 29, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1588, 30, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1589, 31, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1590, 32, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1591, 33, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1592, 35, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1593, 36, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1594, 37, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1595, 38, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1596, 47, 7, 1, 15, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1597, 25, 7, 1, 15, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1598, 26, 7, 1, 15, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1599, 27, 7, 1, 15, '19', '1st', 34, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1600, 28, 7, 1, 15, '19', '1st', 25, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1601, 29, 7, 1, 15, '19', '1st', 28, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1602, 30, 7, 1, 15, '19', '1st', 30, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(1603, 31, 7, 1, 15, '19', '1st', 15, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1604, 32, 7, 1, 15, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1605, 33, 7, 1, 15, '19', '1st', 27, 2, 3, 4, 7, 5, 5, 5, 10, 5, 5),
(1606, 35, 7, 1, 15, '19', '1st', 38, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1607, 36, 7, 1, 15, '19', '1st', 0, 3, 4, 0, 7, 4, 3, 4, 10, 4, 4),
(1608, 37, 7, 1, 15, '19', '1st', 34, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1609, 38, 7, 1, 15, '19', '1st', 34, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1610, 17, 8, 1, 15, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1611, 18, 8, 1, 15, '19', '1st', 27, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1612, 19, 8, 1, 15, '19', '1st', 27, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1613, 20, 8, 1, 15, '19', '1st', 37, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1614, 21, 8, 1, 15, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1615, 22, 8, 1, 15, '19', '1st', 29, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1616, 23, 8, 1, 15, '19', '1st', 16, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1617, 24, 8, 1, 15, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1618, 47, 8, 1, 15, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1619, 13, 9, 1, 15, '19', '1st', 33, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(1620, 14, 9, 1, 15, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1621, 16, 9, 1, 15, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 4, 5),
(1622, 49, 9, 1, 15, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1623, 62, 7, 1, 15, '19', '1st', 36, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1624, 63, 7, 1, 15, '19', '1st', 29, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1625, 64, 7, 1, 15, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1626, 65, 7, 1, 15, '19', '1st', 29, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1627, 25, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1628, 27, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1629, 28, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1630, 29, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1631, 30, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1632, 31, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1633, 32, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1634, 33, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1635, 35, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1636, 36, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1637, 37, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1638, 38, 7, 1, 6, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1639, 25, 7, 1, 6, '19', '1st', 33, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1640, 27, 7, 1, 6, '19', '1st', 26, 4, 4, 3, 10, 5, 5, 5, 10, 5, 0),
(1641, 28, 7, 1, 6, '19', '1st', 34, 1, 2, 5, 10, 5, 5, 5, 10, 5, 0),
(1642, 29, 7, 1, 6, '19', '1st', 35, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1643, 30, 7, 1, 6, '19', '1st', 28, 3, 4, 4, 10, 5, 5, 5, 10, 5, 0),
(1644, 31, 7, 1, 6, '19', '1st', 20, 2, 3, 2, 10, 5, 5, 5, 10, 5, 0),
(1645, 32, 7, 1, 6, '19', '1st', 35, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1646, 33, 7, 1, 6, '19', '1st', 28, 2, 2, 5, 6, 5, 5, 5, 10, 5, 5),
(1647, 35, 7, 1, 6, '19', '1st', 33, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1648, 36, 7, 1, 6, '19', '1st', 0, 3, 3, 0, 5, 3, 3, 3, 10, 0, 0),
(1649, 37, 7, 1, 6, '19', '1st', 24, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1650, 38, 7, 1, 6, '19', '1st', 26, 5, 5, 5, 10, 5, 5, 5, 10, 5, 0),
(1651, 62, 7, 1, 6, '19', '1st', 29, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1652, 63, 7, 1, 6, '19', '1st', 25, 2, 3, 2, 10, 5, 5, 5, 10, 5, 0),
(1653, 64, 7, 1, 6, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1654, 65, 7, 1, 6, '19', '1st', 33, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1655, 25, 7, 1, 4, '19', '1st', 35, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1656, 27, 7, 1, 4, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1657, 28, 7, 1, 4, '19', '1st', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1658, 29, 7, 1, 4, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1659, 30, 7, 1, 4, '19', '1st', 37, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1660, 31, 7, 1, 4, '19', '1st', 32, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1661, 32, 7, 1, 4, '19', '1st', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1662, 33, 7, 1, 4, '19', '1st', 33, 5, 5, 3, 8, 5, 5, 5, 8, 5, 5),
(1663, 35, 7, 1, 4, '19', '1st', 34, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1664, 36, 7, 1, 4, '19', '1st', 0, 4, 5, 0, 0, 5, 5, 5, 10, 3, 0),
(1665, 37, 7, 1, 4, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1666, 38, 7, 1, 4, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1667, 62, 7, 1, 4, '19', '1st', 31, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1668, 63, 7, 1, 4, '19', '1st', 30, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1669, 64, 7, 1, 4, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1670, 65, 7, 1, 4, '19', '1st', 27, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1671, 62, 7, 1, 1, '19', '1st', 31, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1672, 63, 7, 1, 1, '19', '1st', 14, 3, 3, 3, 10, 3, 3, 2, 10, 5, 2),
(1673, 64, 7, 1, 1, '19', '1st', 29, 4, 5, 4, 10, 4, 3, 4, 10, 5, 4),
(1674, 65, 7, 1, 1, '19', '1st', 27, 4, 5, 4, 10, 4, 4, 4, 10, 5, 4),
(1675, 25, 7, 1, 2, '19', '1st', 18, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1676, 27, 7, 1, 2, '19', '1st', 22, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1677, 28, 7, 1, 2, '19', '1st', 18, 5, 5, 2, 10, 5, 5, 5, 10, 5, 5),
(1678, 29, 7, 1, 2, '19', '1st', 26, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1679, 30, 7, 1, 2, '19', '1st', 19, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1680, 31, 7, 1, 2, '19', '1st', 19, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1681, 32, 7, 1, 2, '19', '1st', 26, 4, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1682, 33, 7, 1, 2, '19', '1st', 22, 3, 4, 1, 5, 5, 5, 5, 10, 5, 5),
(1683, 35, 7, 1, 2, '19', '1st', 24, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1684, 36, 7, 1, 2, '19', '1st', 0, 3, 4, 0, 5, 2, 2, 2, 10, 3, 0),
(1685, 37, 7, 1, 2, '19', '1st', 27, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1686, 38, 7, 1, 2, '19', '1st', 24, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1687, 62, 7, 1, 2, '19', '1st', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1688, 63, 7, 1, 2, '19', '1st', 14, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1689, 64, 7, 1, 2, '19', '1st', 30, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1690, 65, 7, 1, 2, '19', '1st', 18, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1691, 25, 7, 1, 2, '18', '1st', 0, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1692, 27, 7, 1, 2, '18', '1st', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1693, 28, 7, 1, 2, '18', '1st', 0, 5, 5, 2, 10, 5, 5, 5, 10, 5, 5),
(1694, 29, 7, 1, 2, '18', '1st', 0, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1695, 30, 7, 1, 2, '18', '1st', 0, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1696, 31, 7, 1, 2, '18', '1st', 0, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1697, 32, 7, 1, 2, '18', '1st', 0, 4, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1698, 33, 7, 1, 2, '18', '1st', 0, 3, 4, 1, 6, 5, 5, 5, 10, 5, 5),
(1699, 35, 7, 1, 2, '18', '1st', 0, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1700, 36, 7, 1, 2, '18', '1st', 0, 3, 4, 0, 4, 0, 0, 0, 10, 3, 0),
(1701, 37, 7, 1, 2, '18', '1st', 0, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1702, 38, 7, 1, 2, '18', '1st', 0, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1703, 25, 7, 1, 3, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1704, 27, 7, 1, 3, '19', '1st', 35, 4, 5, 5, 10, 3, 3, 4, 10, 5, 5),
(1705, 28, 7, 1, 3, '19', '1st', 28, 4, 4, 4, 8, 3, 2, 4, 10, 5, 3),
(1706, 29, 7, 1, 3, '19', '1st', 31, 4, 5, 5, 10, 4, 3, 3, 10, 5, 3),
(1707, 30, 7, 1, 3, '19', '1st', 20, 4, 4, 4, 8, 3, 3, 4, 10, 4, 3),
(1708, 31, 7, 1, 3, '19', '1st', 16, 2, 3, 2, 6, 2, 2, 3, 10, 5, 3),
(1709, 32, 7, 1, 3, '19', '1st', 37, 4, 5, 5, 10, 4, 3, 4, 10, 5, 3),
(1710, 33, 7, 1, 3, '19', '1st', 22, 2, 3, 4, 6, 5, 5, 4, 10, 3, 4),
(1711, 35, 7, 1, 3, '19', '1st', 36, 5, 5, 5, 10, 3, 4, 3, 10, 5, 4),
(1712, 36, 7, 1, 3, '19', '1st', 0, 3, 4, 0, 5, 2, 2, 2, 10, 3, 0),
(1713, 37, 7, 1, 3, '19', '1st', 34, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1714, 38, 7, 1, 3, '19', '1st', 36, 4, 4, 4, 10, 3, 3, 3, 10, 5, 3),
(1715, 62, 7, 1, 3, '19', '1st', 33, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1716, 63, 7, 1, 3, '19', '1st', 31, 2, 2, 2, 8, 2, 2, 3, 10, 5, 3),
(1717, 64, 7, 1, 3, '19', '1st', 38, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1718, 65, 7, 1, 3, '19', '1st', 16, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1719, 25, 7, 1, 5, '19', '1st', 17, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1720, 27, 7, 1, 5, '19', '1st', 36, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1721, 28, 7, 1, 5, '19', '1st', 23, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1722, 29, 7, 1, 5, '19', '1st', 31, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1723, 30, 7, 1, 5, '19', '1st', 34, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1724, 31, 7, 1, 5, '19', '1st', 26, 2, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1725, 32, 7, 1, 5, '19', '1st', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1726, 33, 7, 1, 5, '19', '1st', 25, 4, 4, 5, 7, 5, 5, 5, 10, 5, 5),
(1727, 35, 7, 1, 5, '19', '1st', 34, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1728, 36, 7, 1, 5, '19', '1st', 0, 3, 3, 0, 6, 2, 2, 3, 8, 2, 0),
(1729, 37, 7, 1, 5, '19', '1st', 27, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1730, 38, 7, 1, 5, '19', '1st', 34, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1731, 62, 7, 1, 5, '19', '1st', 25, 5, 5, 5, 10, 0, 5, 5, 10, 5, 5),
(1732, 63, 7, 1, 5, '19', '1st', 15, 3, 2, 3, 8, 5, 5, 5, 10, 5, 5),
(1733, 64, 7, 1, 5, '19', '1st', 25, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1734, 65, 7, 1, 5, '19', '1st', 23, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1735, 25, 7, 1, 7, '19', '1st', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1736, 27, 7, 1, 7, '19', '1st', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1737, 28, 7, 1, 7, '19', '1st', 33, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1738, 29, 7, 1, 7, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1739, 30, 7, 1, 7, '19', '1st', 29, 3, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1740, 31, 7, 1, 7, '19', '1st', 23, 3, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1741, 32, 7, 1, 7, '19', '1st', 37, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1742, 33, 7, 1, 7, '19', '1st', 34, 3, 3, 3, 7, 5, 5, 5, 10, 5, 5),
(1743, 35, 7, 1, 7, '19', '1st', 30, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1744, 36, 7, 1, 7, '19', '1st', 0, 3, 4, 0, 7, 3, 3, 3, 10, 4, 0),
(1745, 37, 7, 1, 7, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1746, 38, 7, 1, 7, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1747, 62, 7, 1, 7, '19', '1st', 33, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1748, 63, 7, 1, 7, '19', '1st', 23, 1, 1, 2, 10, 5, 5, 5, 10, 5, 5),
(1749, 64, 7, 1, 7, '19', '1st', 39, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1750, 65, 7, 1, 7, '19', '1st', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1751, 13, 9, 1, 6, '19', '1st', 25, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1752, 14, 9, 1, 6, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1753, 16, 9, 1, 6, '19', '1st', 30, 5, 5, 5, 10, 4, 5, 4, 10, 5, 4),
(1754, 18, 8, 1, 9, '19', '1st', 34, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1755, 19, 8, 1, 9, '19', '1st', 37, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1756, 20, 8, 1, 9, '19', '1st', 29, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1757, 21, 8, 1, 9, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1758, 22, 8, 1, 9, '19', '1st', 34, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1759, 23, 8, 1, 9, '19', '1st', 16, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1760, 50, 5, 1, 1, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 5, 10, 5, 4),
(1761, 51, 5, 1, 1, '19', '1st', 34, 4, 5, 3, 10, 5, 4, 5, 10, 4, 4),
(1762, 52, 5, 1, 1, '19', '1st', 30, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(1763, 53, 5, 1, 1, '19', '1st', 38, 2, 2, 4, 10, 5, 4, 5, 10, 4, 4),
(1764, 54, 5, 1, 1, '19', '1st', 33, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(1765, 55, 5, 1, 1, '19', '1st', 31, 4, 4, 4, 10, 5, 4, 5, 10, 4, 4),
(1766, 56, 5, 1, 1, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 5, 10, 4, 3),
(1767, 57, 5, 1, 1, '19', '1st', 32, 5, 5, 5, 10, 5, 4, 5, 10, 4, 3),
(1768, 58, 5, 1, 1, '19', '1st', 35, 5, 5, 3, 10, 5, 4, 5, 10, 3, 4),
(1769, 59, 5, 1, 1, '19', '1st', 38, 4, 5, 3, 10, 5, 4, 5, 10, 5, 4),
(1770, 60, 5, 1, 1, '19', '1st', 36, 5, 5, 5, 10, 5, 4, 5, 10, 4, 3),
(1771, 61, 5, 1, 1, '19', '1st', 33, 2, 3, 3, 10, 5, 4, 5, 10, 3, 4),
(1772, 66, 5, 1, 1, '19', '1st', 25, 2, 1, 2, 8, 5, 4, 5, 9, 4, 4),
(1773, 67, 5, 1, 1, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(1774, 50, 5, 1, 3, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 4, 10, 5, 4),
(1775, 51, 5, 1, 3, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1776, 52, 5, 1, 3, '19', '1st', 33, 2, 3, 5, 10, 5, 4, 4, 10, 3, 4),
(1777, 53, 5, 1, 3, '19', '1st', 28, 3, 4, 4, 10, 4, 4, 3, 10, 4, 4),
(1778, 54, 5, 1, 3, '19', '1st', 34, 2, 3, 4, 10, 4, 4, 3, 10, 3, 4),
(1779, 55, 5, 1, 3, '19', '1st', 39, 5, 5, 5, 10, 4, 4, 5, 10, 4, 4),
(1780, 56, 5, 1, 3, '19', '1st', 36, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1781, 57, 5, 1, 3, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1782, 58, 5, 1, 3, '19', '1st', 30, 5, 5, 5, 10, 4, 4, 3, 10, 4, 4),
(1783, 59, 5, 1, 3, '19', '1st', 35, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1784, 60, 5, 1, 3, '19', '1st', 36, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1785, 61, 5, 1, 3, '19', '1st', 32, 5, 5, 5, 10, 4, 4, 4, 10, 3, 4),
(1786, 66, 5, 1, 3, '19', '1st', 26, 4, 5, 3, 10, 5, 4, 3, 10, 3, 4),
(1787, 67, 5, 1, 3, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 3, 10, 3, 4),
(1788, 50, 5, 1, 2, '19', '1st', 33, 4, 3, 5, 10, 4, 4, 5, 10, 5, 4),
(1789, 51, 5, 1, 2, '19', '1st', 28, 3, 3, 5, 10, 3, 4, 5, 10, 4, 4),
(1790, 52, 5, 1, 2, '19', '1st', 27, 2, 3, 5, 10, 2, 4, 5, 10, 3, 4),
(1791, 53, 5, 1, 2, '19', '1st', 27, 3, 3, 4, 10, 3, 4, 5, 10, 4, 4),
(1792, 54, 5, 1, 2, '19', '1st', 23, 3, 4, 5, 10, 3, 4, 5, 10, 4, 4),
(1793, 55, 5, 1, 2, '19', '1st', 33, 5, 4, 5, 10, 5, 4, 5, 10, 4, 4),
(1794, 56, 5, 1, 2, '19', '1st', 30, 4, 3, 5, 10, 4, 4, 5, 10, 4, 4),
(1795, 57, 5, 1, 2, '19', '1st', 40, 4, 4, 5, 10, 4, 4, 5, 10, 4, 4),
(1796, 58, 5, 1, 2, '19', '1st', 28, 3, 4, 5, 10, 3, 4, 5, 10, 3, 4),
(1797, 59, 5, 1, 2, '19', '1st', 34, 4, 4, 5, 10, 4, 4, 5, 10, 4, 4),
(1798, 60, 5, 1, 2, '19', '1st', 40, 3, 3, 5, 10, 3, 4, 5, 10, 4, 4),
(1799, 61, 5, 1, 2, '19', '1st', 32, 4, 4, 5, 10, 4, 4, 5, 10, 4, 4),
(1800, 66, 5, 1, 2, '19', '1st', 25, 3, 4, 5, 10, 3, 4, 5, 10, 3, 4),
(1801, 67, 5, 1, 2, '19', '1st', 34, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(1802, 50, 5, 1, 5, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(1803, 51, 5, 1, 5, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 4, 4),
(1804, 52, 5, 1, 5, '19', '1st', 36, 3, 2, 3, 10, 3, 5, 5, 10, 3, 4),
(1805, 53, 5, 1, 5, '19', '1st', 30, 3, 2, 3, 10, 3, 5, 5, 10, 4, 4),
(1806, 54, 5, 1, 5, '19', '1st', 34, 4, 4, 4, 10, 4, 5, 5, 10, 3, 4),
(1807, 55, 5, 1, 5, '19', '1st', 36, 4, 4, 4, 10, 4, 5, 5, 10, 4, 4),
(1808, 56, 5, 1, 5, '19', '1st', 34, 4, 4, 4, 10, 4, 5, 5, 10, 4, 4),
(1809, 57, 5, 1, 5, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 4, 4),
(1810, 58, 5, 1, 5, '19', '1st', 40, 2, 3, 2, 10, 2, 5, 5, 10, 4, 4),
(1811, 59, 5, 1, 5, '19', '1st', 40, 4, 5, 4, 10, 4, 5, 5, 10, 5, 4),
(1812, 60, 5, 1, 5, '19', '1st', 38, 3, 3, 3, 10, 3, 5, 5, 10, 4, 4),
(1813, 61, 5, 1, 5, '19', '1st', 40, 4, 4, 4, 10, 4, 5, 5, 10, 3, 4),
(1814, 66, 5, 1, 5, '19', '1st', 21, 5, 5, 5, 10, 5, 4, 4, 10, 3, 4),
(1815, 67, 5, 1, 5, '19', '1st', 38, 3, 2, 3, 10, 3, 5, 5, 10, 4, 4),
(1816, 50, 5, 1, 6, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 4, 10, 5, 5),
(1817, 51, 5, 1, 6, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1818, 52, 5, 1, 6, '19', '1st', 32, 3, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(1819, 53, 5, 1, 6, '19', '1st', 28, 3, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(1820, 54, 5, 1, 6, '19', '1st', 35, 4, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(1821, 55, 5, 1, 6, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1822, 56, 5, 1, 6, '19', '1st', 38, 4, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1823, 57, 5, 1, 6, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(1824, 58, 5, 1, 6, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1825, 59, 5, 1, 6, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 4, 10, 5, 5),
(1826, 60, 5, 1, 6, '19', '1st', 40, 4, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(1827, 61, 5, 1, 6, '19', '1st', 37, 3, 3, 4, 10, 5, 4, 4, 10, 4, 4),
(1828, 66, 5, 1, 6, '19', '1st', 24, 4, 5, 5, 10, 5, 4, 3, 10, 3, 4),
(1829, 67, 5, 1, 6, '19', '1st', 37, 4, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(1830, 50, 5, 1, 7, '19', '1st', 35, 4, 5, 5, 10, 5, 5, 4, 10, 5, 4),
(1831, 51, 5, 1, 7, '19', '1st', 33, 5, 4, 4, 10, 3, 4, 4, 10, 4, 4),
(1832, 52, 5, 1, 7, '19', '1st', 22, 3, 2, 4, 10, 5, 4, 4, 10, 3, 4),
(1833, 53, 5, 1, 7, '19', '1st', 31, 4, 5, 4, 10, 5, 4, 4, 10, 4, 4),
(1834, 54, 5, 1, 7, '19', '1st', 36, 5, 4, 4, 10, 5, 3, 4, 10, 3, 4),
(1835, 55, 5, 1, 7, '19', '1st', 33, 4, 5, 4, 10, 5, 4, 4, 10, 4, 4),
(1836, 56, 5, 1, 7, '19', '1st', 34, 5, 5, 4, 10, 5, 4, 4, 10, 4, 4),
(1837, 57, 5, 1, 7, '19', '1st', 36, 4, 5, 4, 10, 3, 4, 4, 10, 4, 4),
(1838, 58, 5, 1, 7, '19', '1st', 31, 4, 3, 4, 10, 5, 3, 4, 10, 3, 4),
(1839, 59, 5, 1, 7, '19', '1st', 38, 5, 4, 3, 10, 5, 4, 4, 10, 5, 4),
(1840, 60, 5, 1, 7, '19', '1st', 36, 4, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1841, 61, 5, 1, 7, '19', '1st', 31, 3, 2, 5, 10, 4, 4, 4, 10, 3, 4),
(1842, 66, 5, 1, 7, '19', '1st', 24, 2, 3, 3, 10, 5, 3, 4, 10, 3, 4),
(1843, 67, 5, 1, 7, '19', '1st', 35, 4, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(1844, 50, 5, 1, 8, '19', '1st', 37, 5, 5, 5, 10, 4, 5, 4, 10, 5, 5),
(1845, 51, 5, 1, 8, '19', '1st', 40, 5, 5, 5, 10, 4, 5, 4, 10, 4, 4),
(1846, 52, 5, 1, 8, '19', '1st', 38, 5, 5, 5, 10, 4, 5, 4, 10, 4, 4),
(1847, 53, 5, 1, 8, '19', '1st', 36, 4, 4, 5, 10, 3, 5, 4, 10, 4, 4),
(1848, 54, 5, 1, 8, '19', '1st', 36, 4, 5, 3, 10, 3, 5, 4, 10, 4, 4),
(1849, 55, 5, 1, 8, '19', '1st', 40, 5, 5, 5, 10, 3, 5, 4, 10, 4, 4),
(1850, 56, 5, 1, 8, '19', '1st', 40, 5, 5, 5, 10, 3, 5, 4, 10, 4, 4),
(1851, 57, 5, 1, 8, '19', '1st', 33, 5, 5, 5, 10, 4, 5, 4, 10, 5, 5),
(1852, 58, 5, 1, 8, '19', '1st', 39, 5, 5, 5, 10, 3, 5, 4, 10, 4, 4),
(1853, 59, 5, 1, 8, '19', '1st', 33, 5, 5, 5, 10, 4, 5, 4, 10, 5, 4),
(1854, 60, 5, 1, 8, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(1855, 61, 5, 1, 8, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(1856, 66, 5, 1, 8, '19', '1st', 25, 4, 4, 4, 10, 3, 5, 4, 10, 4, 4),
(1857, 67, 5, 1, 8, '19', '1st', 33, 5, 5, 4, 10, 4, 5, 4, 10, 4, 4),
(1858, 50, 5, 1, 11, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 4, 10, 5, 4),
(1859, 51, 5, 1, 11, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(1860, 52, 5, 1, 11, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(1861, 53, 5, 1, 11, '19', '1st', 36, 4, 4, 4, 10, 5, 5, 4, 10, 5, 4),
(1862, 54, 5, 1, 11, '19', '1st', 25, 4, 4, 5, 10, 5, 5, 4, 10, 4, 4),
(1863, 55, 5, 1, 11, '19', '1st', 38, 5, 5, 4, 10, 5, 5, 4, 10, 4, 4),
(1864, 56, 5, 1, 11, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(1865, 57, 5, 1, 11, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(1866, 58, 5, 1, 11, '19', '1st', 38, 4, 4, 5, 10, 4, 5, 4, 10, 4, 4),
(1867, 59, 5, 1, 11, '19', '1st', 34, 5, 5, 5, 10, 4, 5, 4, 10, 5, 4),
(1868, 60, 5, 1, 11, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(1869, 61, 5, 1, 11, '19', '1st', 23, 4, 4, 5, 10, 5, 5, 4, 10, 4, 4),
(1870, 66, 5, 1, 11, '19', '1st', 24, 3, 3, 1, 10, 5, 5, 4, 10, 4, 4),
(1871, 67, 5, 1, 11, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(1872, 18, 8, 1, 3, '19', '1st', 26, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1873, 19, 8, 1, 3, '19', '1st', 33, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1874, 20, 8, 1, 3, '19', '1st', 38, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1875, 21, 8, 1, 3, '19', '1st', 0, 5, 0, 0, 10, 0, 0, 0, 0, 0, 0),
(1876, 22, 8, 1, 3, '19', '1st', 36, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1877, 23, 8, 1, 3, '19', '1st', 23, 5, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1878, 13, 9, 1, 1, '19', '1st', 23, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1879, 14, 9, 1, 1, '19', '1st', 31, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1880, 16, 9, 1, 1, '19', '1st', 19, 3, 3, 5, 10, 5, 4, 4, 10, 4, 5),
(1881, 77, 8, 1, 3, '19', '1st', 24, 5, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(1882, 13, 9, 1, 2, '19', '1st', 19, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(1883, 14, 9, 1, 2, '19', '1st', 27, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1884, 16, 9, 1, 2, '19', '1st', 11, 2, 2, 5, 8, 5, 5, 4, 10, 4, 5),
(1885, 18, 8, 1, 1, '19', '1st', 15, 5, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(1886, 19, 8, 1, 1, '19', '1st', 26, 5, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(1887, 20, 8, 1, 1, '19', '1st', 27, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1888, 21, 8, 1, 1, '19', '1st', 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1889, 22, 8, 1, 1, '19', '1st', 25, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1890, 23, 8, 1, 1, '19', '1st', 13, 5, 1, 2, 10, 5, 5, 5, 10, 5, 5),
(1891, 77, 8, 1, 1, '19', '1st', 15, 5, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(1892, 13, 9, 1, 3, '19', '1st', 37, 5, 5, 3, 10, 5, 5, 5, 10, 4, 5),
(1893, 14, 9, 1, 3, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1894, 16, 9, 1, 3, '19', '1st', 34, 5, 4, 3, 8, 5, 4, 4, 10, 2, 4),
(1895, 18, 8, 1, 6, '19', '1st', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1896, 19, 8, 1, 6, '19', '1st', 29, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1897, 20, 8, 1, 6, '19', '1st', 35, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1898, 21, 8, 1, 6, '19', '1st', 0, 0, 0, 0, 0, 0, 5, 0, 0, 5, 5),
(1899, 22, 8, 1, 6, '19', '1st', 27, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1900, 23, 8, 1, 6, '19', '1st', 16, 5, 2, 1, 10, 5, 5, 5, 10, 5, 5),
(1901, 77, 8, 1, 6, '19', '1st', 26, 5, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1902, 18, 8, 1, 16, '19', '1st', 32, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1903, 19, 8, 1, 16, '19', '1st', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1904, 20, 8, 1, 16, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1905, 21, 8, 1, 16, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1906, 22, 8, 1, 16, '19', '1st', 28, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1907, 23, 8, 1, 16, '19', '1st', 16, 5, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1908, 77, 8, 1, 16, '19', '1st', 30, 5, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1909, 13, 9, 1, 4, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(1910, 14, 9, 1, 4, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1911, 16, 9, 1, 4, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1912, 77, 8, 1, 9, '19', '1st', 26, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1913, 13, 9, 1, 5, '19', '1st', 26, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1914, 14, 9, 1, 5, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1915, 16, 9, 1, 5, '19', '1st', 16, 5, 4, 5, 9, 5, 5, 5, 10, 5, 5),
(1916, 18, 8, 1, 8, '19', '1st', 35, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1917, 19, 8, 1, 8, '19', '1st', 36, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1918, 20, 8, 1, 8, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1919, 21, 8, 1, 8, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1920, 22, 8, 1, 8, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1921, 23, 8, 1, 8, '19', '1st', 10, 5, 1, 1, 10, 5, 5, 5, 10, 5, 5),
(1922, 77, 8, 1, 8, '19', '1st', 24, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1923, 77, 8, 1, 15, '19', '1st', 18, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1924, 13, 9, 1, 7, '19', '1st', 29, 5, 4, 5, 8, 4, 5, 5, 10, 5, 4),
(1925, 14, 9, 1, 7, '19', '1st', 34, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1926, 16, 9, 1, 7, '19', '1st', 19, 5, 4, 5, 10, 5, 5, 4, 10, 5, 5),
(1927, 13, 9, 1, 8, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1928, 14, 9, 1, 8, '19', '1st', 30, 5, 5, 5, 8, 5, 4, 5, 10, 5, 5),
(1929, 16, 9, 1, 8, '19', '1st', 33, 5, 5, 5, 10, 4, 5, 4, 10, 4, 5),
(1930, 18, 8, 1, 7, '19', '1st', 36, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1931, 19, 8, 1, 7, '19', '1st', 35, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1932, 20, 8, 1, 7, '19', '1st', 37, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1933, 21, 8, 1, 7, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1934, 22, 8, 1, 7, '19', '1st', 35, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1935, 23, 8, 1, 7, '19', '1st', 15, 5, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(1936, 77, 8, 1, 7, '19', '1st', 29, 5, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(1937, 13, 9, 1, 9, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1938, 14, 9, 1, 9, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1939, 16, 9, 1, 9, '19', '1st', 30, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1940, 13, 9, 1, 10, '19', '1st', 36, 5, 4, 5, 10, 5, 5, 4, 10, 5, 5),
(1941, 14, 9, 1, 10, '19', '1st', 33, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(1942, 16, 9, 1, 10, '19', '1st', 33, 4, 4, 3, 8, 4, 5, 4, 10, 4, 5),
(1943, 18, 8, 1, 11, '19', '1st', 34, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1944, 19, 8, 1, 11, '19', '1st', 34, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1945, 20, 8, 1, 11, '19', '1st', 34, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1946, 21, 8, 1, 11, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1947, 22, 8, 1, 11, '19', '1st', 37, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1948, 23, 8, 1, 11, '19', '1st', 23, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1949, 77, 8, 1, 11, '19', '1st', 25, 5, 1, 5, 10, 5, 5, 5, 10, 5, 5),
(1950, 13, 9, 1, 11, '19', '1st', 23, 4, 3, 5, 8, 5, 5, 5, 10, 5, 5),
(1951, 14, 9, 1, 11, '19', '1st', 33, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1952, 16, 9, 1, 11, '19', '1st', 26, 4, 3, 5, 8, 5, 5, 5, 10, 4, 5),
(1953, 13, 9, 1, 12, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1954, 14, 9, 1, 12, '19', '1st', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1955, 16, 9, 1, 12, '19', '1st', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1956, 18, 8, 1, 10, '19', '1st', 32, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(1957, 19, 8, 1, 10, '19', '1st', 34, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1958, 20, 8, 1, 10, '19', '1st', 34, 5, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1959, 21, 8, 1, 10, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1960, 22, 8, 1, 10, '19', '1st', 29, 5, 4, 2, 10, 5, 5, 5, 10, 5, 5),
(1961, 23, 8, 1, 10, '19', '1st', 12, 5, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1962, 77, 8, 1, 10, '19', '1st', 30, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1963, 18, 8, 1, 14, '19', '1st', 34, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(1964, 19, 8, 1, 14, '19', '1st', 36, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1965, 20, 8, 1, 14, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1966, 21, 8, 1, 14, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1967, 22, 8, 1, 14, '19', '1st', 36, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1968, 23, 8, 1, 14, '19', '1st', 18, 5, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1969, 77, 8, 1, 14, '19', '1st', 30, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1970, 25, 7, 1, 8, '19', '1st', 24, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1971, 27, 7, 1, 8, '19', '1st', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1972, 28, 7, 1, 8, '19', '1st', 24, 3, 3, 4, 8, 5, 5, 5, 10, 5, 5),
(1973, 29, 7, 1, 8, '19', '1st', 31, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1974, 30, 7, 1, 8, '19', '1st', 20, 4, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1975, 31, 7, 1, 8, '19', '1st', 20, 2, 2, 2, 7, 5, 4, 4, 10, 4, 4),
(1976, 32, 7, 1, 8, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1977, 33, 7, 1, 8, '19', '1st', 16, 3, 4, 3, 7, 5, 5, 5, 10, 5, 5),
(1978, 35, 7, 1, 8, '19', '1st', 30, 3, 3, 3, 10, 5, 5, 5, 10, 5, 0),
(1979, 36, 7, 1, 8, '19', '1st', 0, 2, 3, 2, 4, 3, 3, 4, 8, 4, 0),
(1980, 37, 7, 1, 8, '19', '1st', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1981, 38, 7, 1, 8, '19', '1st', 23, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1982, 62, 7, 1, 8, '19', '1st', 24, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(1983, 63, 7, 1, 8, '19', '1st', 19, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(1984, 64, 7, 1, 8, '19', '1st', 26, 5, 5, 5, 5, 10, 5, 5, 10, 5, 5),
(1985, 65, 7, 1, 8, '19', '1st', 17, 2, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1986, 25, 7, 1, 9, '19', '1st', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1987, 27, 7, 1, 9, '19', '1st', 28, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1988, 28, 7, 1, 9, '19', '1st', 20, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(1989, 29, 7, 1, 9, '19', '1st', 30, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(1990, 30, 7, 1, 9, '19', '1st', 21, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(1991, 31, 7, 1, 9, '19', '1st', 25, 2, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(1992, 32, 7, 1, 9, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1993, 33, 7, 1, 9, '19', '1st', 28, 4, 4, 4, 6, 5, 5, 5, 10, 5, 5),
(1994, 35, 7, 1, 9, '19', '1st', 23, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(1995, 36, 7, 1, 9, '19', '1st', 0, 3, 4, 3, 8, 5, 5, 4, 10, 5, 5),
(1996, 37, 7, 1, 9, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1997, 38, 7, 1, 9, '19', '1st', 20, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(1998, 62, 7, 1, 9, '19', '1st', 33, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(1999, 63, 7, 1, 9, '19', '1st', 23, 2, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(2000, 64, 7, 1, 9, '19', '1st', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2001, 65, 7, 1, 9, '19', '1st', 28, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2002, 18, 8, 1, 13, '19', '1st', 22, 5, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(2003, 19, 8, 1, 13, '19', '1st', 21, 5, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(2004, 20, 8, 1, 13, '19', '1st', 35, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2005, 21, 8, 1, 13, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2006, 22, 8, 1, 13, '19', '1st', 17, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(2007, 23, 8, 1, 13, '19', '1st', 8, 5, 1, 2, 10, 5, 5, 5, 10, 5, 5),
(2008, 77, 8, 1, 13, '19', '1st', 21, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2009, 18, 8, 1, 4, '19', '1st', 37, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2010, 19, 8, 1, 4, '19', '1st', 33, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2011, 20, 8, 1, 4, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2012, 21, 8, 1, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 22, 8, 1, 4, '19', '1st', 38, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2014, 23, 8, 1, 4, '19', '1st', 18, 5, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(2015, 77, 8, 1, 4, '19', '1st', 27, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2016, 18, 8, 1, 2, '19', '1st', 28, 5, 1, 4, 10, 5, 5, 5, 10, 5, 5),
(2017, 19, 8, 1, 2, '19', '1st', 33, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(2018, 20, 8, 1, 2, '19', '1st', 37, 5, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(2019, 21, 8, 1, 2, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2020, 22, 8, 1, 2, '19', '1st', 22, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(2021, 23, 8, 1, 2, '19', '1st', 13, 5, 2, 2, 10, 5, 5, 5, 10, 5, 5),
(2022, 77, 8, 1, 2, '19', '1st', 22, 5, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(2023, 25, 7, 1, 10, '19', '1st', 34, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(2024, 27, 7, 1, 10, '19', '1st', 36, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2025, 28, 7, 1, 10, '19', '1st', 26, 3, 3, 1, 10, 5, 5, 5, 10, 5, 5),
(2026, 29, 7, 1, 10, '19', '1st', 30, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2027, 30, 7, 1, 10, '19', '1st', 25, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2028, 31, 7, 1, 10, '19', '1st', 31, 2, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(2029, 32, 7, 1, 10, '19', '1st', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2030, 33, 7, 1, 10, '19', '1st', 15, 2, 3, 5, 7, 5, 5, 5, 10, 5, 5),
(2031, 35, 7, 1, 10, '19', '1st', 30, 3, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(2032, 36, 7, 1, 10, '19', '1st', 0, 4, 3, 0, 7, 4, 4, 5, 10, 4, 5),
(2033, 37, 7, 1, 10, '19', '1st', 29, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2034, 38, 7, 1, 10, '19', '1st', 32, 4, 5, 2, 10, 5, 5, 5, 10, 5, 5),
(2035, 62, 7, 1, 10, '19', '1st', 33, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2036, 63, 7, 1, 10, '19', '1st', 15, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(2037, 64, 7, 1, 10, '19', '1st', 33, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2038, 65, 7, 1, 10, '19', '1st', 32, 1, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(2039, 18, 8, 1, 17, '19', '1st', 31, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2040, 19, 8, 1, 17, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2041, 20, 8, 1, 17, '19', '1st', 30, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2042, 21, 8, 1, 17, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2043, 22, 8, 1, 17, '19', '1st', 39, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2044, 23, 8, 1, 17, '19', '1st', 15, 5, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2045, 77, 8, 1, 17, '19', '1st', 30, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2046, 25, 7, 1, 11, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2047, 27, 7, 1, 11, '19', '1st', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2048, 28, 7, 1, 11, '19', '1st', 18, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(2049, 29, 7, 1, 11, '19', '1st', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2050, 30, 7, 1, 11, '19', '1st', 30, 3, 4, 4, 8, 5, 5, 5, 10, 5, 5),
(2051, 31, 7, 1, 11, '19', '1st', 19, 1, 2, 3, 7, 5, 5, 5, 10, 5, 5),
(2052, 32, 7, 1, 11, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2053, 33, 7, 1, 11, '19', '1st', 25, 4, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(2054, 35, 7, 1, 11, '19', '1st', 27, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2055, 36, 7, 1, 11, '19', '1st', 0, 4, 4, 5, 8, 5, 5, 5, 10, 5, 3),
(2056, 37, 7, 1, 11, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2057, 38, 7, 1, 11, '19', '1st', 25, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2058, 62, 7, 1, 11, '19', '1st', 35, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2059, 63, 7, 1, 11, '19', '1st', 24, 2, 2, 4, 10, 5, 5, 5, 10, 5, 5),
(2060, 64, 7, 1, 11, '19', '1st', 37, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2061, 65, 7, 1, 11, '19', '1st', 21, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2062, 18, 8, 1, 18, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2063, 19, 8, 1, 18, '19', '1st', 31, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2064, 20, 8, 1, 18, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2065, 21, 8, 1, 18, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2066, 22, 8, 1, 18, '19', '1st', 32, 5, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(2067, 23, 8, 1, 18, '19', '1st', 28, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2068, 77, 8, 1, 18, '19', '1st', 39, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2069, 18, 8, 1, 12, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2070, 19, 8, 1, 12, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2071, 20, 8, 1, 12, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2072, 21, 8, 1, 12, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2073, 22, 8, 1, 12, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2074, 23, 8, 1, 12, '19', '1st', 26, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2075, 77, 8, 1, 12, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2076, 25, 7, 1, 12, '19', '1st', 33, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2077, 27, 7, 1, 12, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2078, 28, 7, 1, 12, '19', '1st', 21, 3, 4, 1, 10, 5, 5, 5, 10, 5, 5),
(2079, 29, 7, 1, 12, '19', '1st', 27, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2080, 30, 7, 1, 12, '19', '1st', 28, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2081, 31, 7, 1, 12, '19', '1st', 22, 2, 3, 2, 7, 5, 5, 5, 10, 5, 5),
(2082, 32, 7, 1, 12, '19', '1st', 38, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2083, 33, 7, 1, 12, '19', '1st', 22, 2, 2, 3, 6, 5, 5, 5, 10, 5, 5),
(2084, 35, 7, 1, 12, '19', '1st', 30, 2, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(2085, 36, 7, 1, 12, '19', '1st', 0, 3, 3, 0, 7, 4, 3, 4, 10, 4, 5),
(2086, 37, 7, 1, 12, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2087, 38, 7, 1, 12, '19', '1st', 17, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2088, 62, 7, 1, 12, '19', '1st', 14, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2089, 63, 7, 1, 12, '19', '1st', 33, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(2090, 64, 7, 1, 12, '19', '1st', 31, 3, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(2091, 65, 7, 1, 12, '19', '1st', 20, 2, 3, 2, 10, 5, 5, 5, 10, 5, 5),
(2092, 25, 7, 1, 13, '19', '1st', 23, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2093, 27, 7, 1, 13, '19', '1st', 26, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2094, 28, 7, 1, 13, '19', '1st', 21, 3, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(2095, 29, 7, 1, 13, '19', '1st', 29, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2096, 30, 7, 1, 13, '19', '1st', 21, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(2097, 31, 7, 1, 13, '19', '1st', 20, 3, 2, 2, 7, 5, 5, 5, 10, 5, 5),
(2098, 32, 7, 1, 13, '19', '1st', 38, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2099, 33, 7, 1, 13, '19', '1st', 20, 2, 2, 1, 8, 5, 5, 5, 10, 5, 5),
(2100, 35, 7, 1, 13, '19', '1st', 26, 3, 3, 4, 10, 5, 5, 5, 10, 5, 5),
(2101, 36, 7, 1, 13, '19', '1st', 0, 3, 3, 0, 6, 4, 4, 4, 7, 5, 5),
(2102, 37, 7, 1, 13, '19', '1st', 24, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2103, 38, 7, 1, 13, '19', '1st', 21, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2104, 62, 7, 1, 13, '19', '1st', 28, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2105, 63, 7, 1, 13, '19', '1st', 20, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2106, 64, 7, 1, 13, '19', '1st', 27, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2107, 65, 7, 1, 13, '19', '1st', 16, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2108, 25, 7, 1, 14, '19', '1st', 29, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2109, 27, 7, 1, 14, '19', '1st', 36, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(2110, 28, 7, 1, 14, '19', '1st', 25, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2111, 29, 7, 1, 14, '19', '1st', 29, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2112, 30, 7, 1, 14, '19', '1st', 32, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2113, 31, 7, 1, 14, '19', '1st', 0, 2, 2, 3, 6, 4, 3, 4, 10, 3, 4),
(2114, 32, 7, 1, 14, '19', '1st', 35, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2115, 33, 7, 1, 14, '19', '1st', 27, 4, 4, 3, 6, 5, 5, 5, 10, 5, 5),
(2116, 35, 7, 1, 14, '19', '1st', 38, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2117, 36, 7, 1, 14, '19', '1st', 0, 2, 2, 3, 6, 4, 3, 4, 10, 3, 4),
(2118, 37, 7, 1, 14, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2119, 38, 7, 1, 14, '19', '1st', 32, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2120, 62, 7, 1, 14, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2121, 63, 7, 1, 14, '19', '1st', 20, 2, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(2122, 64, 7, 1, 14, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2123, 65, 7, 1, 14, '19', '1st', 17, 3, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(2124, 13, 9, 1, 13, '19', '1st', 36, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2125, 14, 9, 1, 13, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 4, 10, 5, 5),
(2126, 16, 9, 1, 13, '19', '1st', 35, 5, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(2127, 13, 9, 1, 14, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2128, 14, 9, 1, 14, '19', '1st', 40, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2129, 16, 9, 1, 14, '19', '1st', 32, 3, 3, 5, 10, 4, 5, 4, 10, 5, 5),
(2130, 13, 9, 1, 16, '19', '1st', 26, 5, 5, 5, 8, 4, 4, 5, 10, 5, 5),
(2131, 14, 9, 1, 16, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 4),
(2132, 16, 9, 1, 16, '19', '1st', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2133, 50, 5, 1, 12, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 4, 10, 5, 5),
(2134, 51, 5, 1, 12, '19', '1st', 37, 3, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(2135, 52, 5, 1, 12, '19', '1st', 35, 5, 5, 5, 10, 5, 3, 4, 10, 4, 4),
(2136, 53, 5, 1, 12, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 4, 10, 5, 5),
(2137, 54, 5, 1, 12, '19', '1st', 27, 5, 5, 5, 10, 5, 3, 4, 10, 4, 4),
(2138, 55, 5, 1, 12, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2139, 56, 5, 1, 12, '19', '1st', 34, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2140, 57, 5, 1, 12, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2141, 58, 5, 1, 12, '19', '1st', 39, 5, 5, 5, 10, 5, 3, 4, 10, 4, 4),
(2142, 59, 5, 1, 12, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 4, 10, 5, 5),
(2143, 60, 5, 1, 12, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2144, 61, 5, 1, 12, '19', '1st', 22, 5, 5, 5, 10, 5, 3, 4, 10, 4, 4),
(2145, 66, 5, 1, 12, '19', '1st', 28, 4, 4, 5, 10, 5, 3, 4, 10, 4, 4),
(2146, 67, 5, 1, 12, '19', '1st', 38, 5, 5, 5, 10, 5, 3, 4, 10, 4, 4),
(2147, 13, 9, 1, 17, '19', '1st', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2148, 14, 9, 1, 17, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2149, 16, 9, 1, 17, '19', '1st', 29, 5, 5, 5, 8, 5, 5, 5, 10, 5, 5),
(2150, 13, 9, 1, 18, '19', '1st', 30, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(2151, 14, 9, 1, 18, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2152, 16, 9, 1, 18, '19', '1st', 29, 5, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2153, 68, 6, 1, 1, '19', '1st', 36, 3, 5, 4, 8, 5, 5, 5, 10, 5, 5),
(2154, 69, 6, 1, 1, '19', '1st', 34, 5, 5, 3, 10, 4, 4, 4, 10, 5, 5),
(2155, 70, 6, 1, 1, '19', '1st', 37, 3, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(2156, 71, 6, 1, 1, '19', '1st', 39, 3, 4, 5, 10, 4, 3, 5, 9, 5, 5),
(2157, 72, 6, 1, 1, '19', '1st', 27, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2158, 73, 6, 1, 1, '19', '1st', 33, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2159, 74, 6, 1, 1, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2160, 75, 6, 1, 1, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2161, 76, 6, 1, 1, '19', '1st', 40, 3, 4, 5, 5, 3, 3, 5, 9, 3, 5),
(2162, 68, 6, 1, 5, '19', '1st', 20, 2, 3, 5, 10, 5, 5, 5, 10, 4, 5),
(2163, 69, 6, 1, 5, '19', '1st', 16, 2, 3, 5, 10, 5, 5, 5, 10, 4, 5),
(2164, 70, 6, 1, 5, '19', '1st', 36, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2165, 71, 6, 1, 5, '19', '1st', 17, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2166, 72, 6, 1, 5, '19', '1st', 30, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2167, 73, 6, 1, 5, '19', '1st', 28, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2168, 74, 6, 1, 5, '19', '1st', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2169, 75, 6, 1, 5, '19', '1st', 32, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2170, 76, 6, 1, 5, '19', '1st', 16, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2171, 68, 6, 1, 2, '19', '1st', 34, 4, 5, 4, 10, 4, 4, 4, 10, 5, 5),
(2172, 69, 6, 1, 2, '19', '1st', 29, 3, 5, 4, 10, 4, 4, 4, 10, 5, 5),
(2173, 70, 6, 1, 2, '19', '1st', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2174, 71, 6, 1, 2, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2175, 72, 6, 1, 2, '19', '1st', 27, 2, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2176, 73, 6, 1, 2, '19', '1st', 29, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2177, 74, 6, 1, 2, '19', '1st', 40, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2178, 75, 6, 1, 2, '19', '1st', 35, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2179, 76, 6, 1, 2, '19', '1st', 35, 5, 5, 5, 8, 5, 4, 5, 10, 5, 5),
(2180, 68, 6, 1, 6, '19', '1st', 28, 3, 4, 4, 10, 5, 4, 5, 10, 5, 5),
(2181, 69, 6, 1, 6, '19', '1st', 35, 3, 4, 3, 10, 4, 4, 5, 10, 5, 5),
(2182, 70, 6, 1, 6, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2183, 71, 6, 1, 6, '19', '1st', 35, 1, 2, 5, 10, 4, 4, 5, 10, 5, 5),
(2184, 72, 6, 1, 6, '19', '1st', 39, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2185, 73, 6, 1, 6, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2186, 74, 6, 1, 6, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2187, 75, 6, 1, 6, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2188, 76, 6, 1, 6, '19', '1st', 36, 2, 3, 5, 10, 4, 4, 5, 10, 4, 5),
(2189, 68, 6, 1, 3, '19', '1st', 36, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2190, 69, 6, 1, 3, '19', '1st', 35, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2191, 70, 6, 1, 3, '19', '1st', 40, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2192, 71, 6, 1, 3, '19', '1st', 39, 2, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2193, 72, 6, 1, 3, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2194, 73, 6, 1, 3, '19', '1st', 36, 3, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2195, 74, 6, 1, 3, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2196, 75, 6, 1, 3, '19', '1st', 40, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2197, 76, 6, 1, 3, '19', '1st', 36, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2198, 68, 6, 1, 18, '19', '1st', 36, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2199, 69, 6, 1, 18, '19', '1st', 30, 3, 2, 5, 10, 5, 5, 5, 10, 5, 5),
(2200, 70, 6, 1, 18, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2201, 71, 6, 1, 18, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2202, 72, 6, 1, 18, '19', '1st', 30, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2203, 73, 6, 1, 18, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2204, 74, 6, 1, 18, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2205, 75, 6, 1, 18, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2206, 76, 6, 1, 18, '19', '1st', 36, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2207, 68, 6, 1, 16, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2208, 69, 6, 1, 16, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2209, 70, 6, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2210, 71, 6, 1, 16, '19', '1st', 40, 4, 4, 5, 10, 3, 3, 3, 9, 5, 4),
(2211, 72, 6, 1, 16, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2212, 73, 6, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2213, 74, 6, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2214, 75, 6, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2215, 76, 6, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2216, 13, 9, 1, 19, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2217, 14, 9, 1, 19, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2218, 16, 9, 1, 19, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2219, 25, 7, 1, 16, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2220, 27, 7, 1, 16, '19', '1st', 37, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2221, 28, 7, 1, 16, '19', '1st', 26, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2222, 29, 7, 1, 16, '19', '1st', 29, 4, 4, 3, 10, 5, 5, 5, 10, 5, 5),
(2223, 30, 7, 1, 16, '19', '1st', 24, 3, 3, 1, 10, 5, 5, 5, 10, 5, 5),
(2224, 31, 7, 1, 16, '19', '1st', 30, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2225, 32, 7, 1, 16, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2226, 33, 7, 1, 16, '19', '1st', 30, 2, 3, 1, 6, 5, 5, 5, 10, 5, 5),
(2227, 35, 7, 1, 16, '19', '1st', 29, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5);
INSERT INTO `score` (`ID`, `StudentID`, `ClassID`, `SectionID`, `SubjectID`, `Session`, `Term`, `Exam`, `CA1`, `CA2`, `CA3`, `CA4`, `CA5`, `CA6`, `CA7`, `CA8`, `CA9`, `CA10`) VALUES
(2228, 36, 7, 1, 16, '19', '1st', 0, 2, 3, 0, 10, 3, 4, 4, 10, 4, 3),
(2229, 37, 7, 1, 16, '19', '1st', 31, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2230, 38, 7, 1, 16, '19', '1st', 34, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2231, 62, 7, 1, 16, '19', '1st', 32, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2232, 63, 7, 1, 16, '19', '1st', 17, 3, 2, 1, 10, 5, 5, 5, 10, 5, 5),
(2233, 64, 7, 1, 16, '19', '1st', 33, 4, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2234, 65, 7, 1, 16, '19', '1st', 16, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2235, 25, 7, 1, 17, '19', '1st', 36, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2236, 27, 7, 1, 17, '19', '1st', 29, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2237, 28, 7, 1, 17, '19', '1st', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2238, 29, 7, 1, 17, '19', '1st', 29, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2239, 30, 7, 1, 17, '19', '1st', 27, 3, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2240, 31, 7, 1, 17, '19', '1st', 20, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2241, 32, 7, 1, 17, '19', '1st', 29, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2242, 33, 7, 1, 17, '19', '1st', 24, 3, 3, 3, 6, 4, 4, 4, 10, 5, 5),
(2243, 35, 7, 1, 17, '19', '1st', 28, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2244, 36, 7, 1, 17, '19', '1st', 0, 3, 2, 0, 6, 4, 3, 4, 10, 5, 4),
(2245, 37, 7, 1, 17, '19', '1st', 26, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2246, 38, 7, 1, 17, '19', '1st', 29, 4, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2247, 62, 7, 1, 17, '19', '1st', 34, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2248, 63, 7, 1, 17, '19', '1st', 20, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2249, 64, 7, 1, 17, '19', '1st', 29, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2250, 65, 7, 1, 17, '19', '1st', 28, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2251, 25, 7, 1, 18, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2252, 27, 7, 1, 18, '19', '1st', 38, 4, 5, 4, 8, 4, 4, 5, 10, 5, 5),
(2253, 28, 7, 1, 18, '19', '1st', 27, 3, 4, 4, 8, 4, 5, 4, 10, 5, 5),
(2254, 29, 7, 1, 18, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2255, 30, 7, 1, 18, '19', '1st', 35, 3, 3, 4, 8, 4, 3, 4, 10, 5, 5),
(2256, 31, 7, 1, 18, '19', '1st', 24, 3, 3, 3, 8, 4, 4, 4, 10, 4, 5),
(2257, 32, 7, 1, 18, '19', '1st', 40, 5, 5, 4, 9, 5, 5, 5, 10, 5, 5),
(2258, 33, 7, 1, 18, '19', '1st', 27, 4, 4, 4, 7, 5, 5, 5, 10, 5, 5),
(2259, 35, 7, 1, 18, '19', '1st', 33, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2260, 36, 7, 1, 18, '19', '1st', 0, 3, 3, 0, 7, 4, 3, 4, 10, 4, 3),
(2261, 37, 7, 1, 18, '19', '1st', 39, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2262, 38, 7, 1, 18, '19', '1st', 32, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2263, 62, 7, 1, 18, '19', '1st', 33, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2264, 63, 7, 1, 18, '19', '1st', 30, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2265, 64, 7, 1, 18, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2266, 65, 7, 1, 18, '19', '1st', 29, 2, 2, 3, 10, 5, 5, 5, 10, 5, 5),
(2267, 25, 7, 1, 19, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2268, 27, 7, 1, 19, '19', '1st', 40, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2269, 28, 7, 1, 19, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2270, 29, 7, 1, 19, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2271, 30, 7, 1, 19, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2272, 31, 7, 1, 19, '19', '1st', 26, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2273, 32, 7, 1, 19, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2274, 33, 7, 1, 19, '19', '1st', 39, 5, 4, 4, 7, 5, 4, 5, 10, 4, 5),
(2275, 35, 7, 1, 19, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2276, 36, 7, 1, 19, '19', '1st', 0, 4, 4, 0, 6, 4, 3, 4, 7, 5, 0),
(2277, 37, 7, 1, 19, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2278, 38, 7, 1, 19, '19', '1st', 38, 4, 4, 4, 10, 4, 4, 4, 10, 5, 5),
(2279, 62, 7, 1, 19, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2280, 63, 7, 1, 19, '19', '1st', 29, 4, 4, 4, 10, 4, 4, 4, 10, 4, 4),
(2281, 64, 7, 1, 19, '19', '1st', 40, 4, 4, 4, 10, 4, 4, 5, 10, 5, 5),
(2282, 65, 7, 1, 19, '19', '1st', 26, 4, 4, 4, 9, 4, 4, 4, 10, 4, 4),
(2283, 50, 5, 1, 9, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2284, 51, 5, 1, 9, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2285, 52, 5, 1, 9, '19', '1st', 38, 5, 4, 5, 10, 5, 4, 5, 10, 3, 4),
(2286, 53, 5, 1, 9, '19', '1st', 36, 4, 4, 5, 10, 5, 4, 5, 10, 3, 4),
(2287, 54, 5, 1, 9, '19', '1st', 38, 5, 5, 4, 10, 5, 4, 5, 10, 3, 4),
(2288, 55, 5, 1, 9, '19', '1st', 39, 5, 5, 4, 10, 5, 4, 5, 10, 3, 4),
(2289, 56, 5, 1, 9, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2290, 57, 5, 1, 9, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2291, 58, 5, 1, 9, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2292, 59, 5, 1, 9, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2293, 60, 5, 1, 9, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2294, 61, 5, 1, 9, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2295, 66, 5, 1, 9, '19', '1st', 34, 4, 4, 2, 10, 5, 4, 5, 10, 3, 4),
(2296, 67, 5, 1, 9, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2297, 68, 6, 1, 11, '19', '1st', 37, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2298, 69, 6, 1, 11, '19', '1st', 28, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2299, 70, 6, 1, 11, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2300, 71, 6, 1, 11, '19', '1st', 37, 4, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2301, 72, 6, 1, 11, '19', '1st', 29, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2302, 73, 6, 1, 11, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2303, 74, 6, 1, 11, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2304, 75, 6, 1, 11, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2305, 76, 6, 1, 11, '19', '1st', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2306, 50, 5, 1, 10, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(2307, 51, 5, 1, 10, '19', '1st', 40, 5, 5, 4, 10, 5, 4, 5, 10, 4, 4),
(2308, 52, 5, 1, 10, '19', '1st', 38, 4, 4, 5, 10, 5, 5, 4, 10, 4, 4),
(2309, 53, 5, 1, 10, '19', '1st', 37, 3, 3, 5, 10, 4, 4, 5, 10, 5, 4),
(2310, 54, 5, 1, 10, '19', '1st', 34, 3, 3, 5, 10, 5, 4, 5, 10, 4, 4),
(2311, 55, 5, 1, 10, '19', '1st', 35, 2, 2, 5, 10, 5, 5, 4, 10, 4, 4),
(2312, 56, 5, 1, 10, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(2313, 57, 5, 1, 10, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2314, 58, 5, 1, 10, '19', '1st', 39, 4, 4, 5, 10, 5, 4, 5, 10, 5, 4),
(2315, 59, 5, 1, 10, '19', '1st', 33, 5, 5, 4, 10, 5, 5, 5, 10, 5, 4),
(2316, 60, 5, 1, 10, '19', '1st', 39, 3, 3, 5, 10, 5, 4, 5, 10, 4, 4),
(2317, 61, 5, 1, 10, '19', '1st', 34, 3, 3, 5, 10, 5, 5, 4, 10, 4, 4),
(2318, 66, 5, 1, 10, '19', '1st', 30, 2, 2, 5, 10, 5, 4, 5, 10, 4, 4),
(2319, 67, 5, 1, 10, '19', '1st', 39, 5, 5, 4, 10, 5, 4, 5, 10, 5, 4),
(2320, 68, 6, 1, 4, '19', '1st', 32, 5, 5, 4, 10, 5, 4, 5, 10, 5, 5),
(2321, 69, 6, 1, 4, '19', '1st', 35, 5, 5, 5, 10, 4, 4, 5, 10, 5, 5),
(2322, 70, 6, 1, 4, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2323, 71, 6, 1, 4, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(2324, 72, 6, 1, 4, '19', '1st', 32, 5, 5, 3, 10, 5, 4, 5, 10, 5, 5),
(2325, 73, 6, 1, 4, '19', '1st', 19, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(2326, 74, 6, 1, 4, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2327, 75, 6, 1, 4, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2328, 76, 6, 1, 4, '19', '1st', 38, 5, 5, 5, 10, 4, 4, 5, 10, 5, 5),
(2329, 68, 6, 1, 10, '19', '1st', 35, 5, 5, 3, 10, 5, 5, 5, 10, 5, 5),
(2330, 69, 6, 1, 10, '19', '1st', 40, 5, 5, 1, 10, 5, 5, 5, 10, 5, 5),
(2331, 70, 6, 1, 10, '19', '1st', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2332, 71, 6, 1, 10, '19', '1st', 38, 3, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2333, 72, 6, 1, 10, '19', '1st', 34, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2334, 73, 6, 1, 10, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2335, 74, 6, 1, 10, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2336, 75, 6, 1, 10, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2337, 76, 6, 1, 10, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2338, 50, 5, 1, 13, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2339, 51, 5, 1, 13, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 4, 10, 3, 4),
(2340, 52, 5, 1, 13, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 4, 10, 3, 4),
(2341, 53, 5, 1, 13, '19', '1st', 35, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2342, 54, 5, 1, 13, '19', '1st', 34, 5, 5, 5, 10, 5, 4, 4, 10, 3, 4),
(2343, 55, 5, 1, 13, '19', '1st', 38, 4, 4, 5, 10, 5, 4, 4, 10, 3, 4),
(2344, 56, 5, 1, 13, '19', '1st', 40, 5, 5, 5, 10, 4, 4, 4, 10, 3, 4),
(2345, 57, 5, 1, 13, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 4, 10, 3, 4),
(2346, 58, 5, 1, 13, '19', '1st', 36, 5, 5, 4, 10, 5, 4, 4, 10, 3, 4),
(2347, 59, 5, 1, 13, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2348, 60, 5, 1, 13, '19', '1st', 40, 4, 4, 5, 10, 5, 4, 4, 10, 4, 4),
(2349, 61, 5, 1, 13, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 4, 10, 3, 4),
(2350, 66, 5, 1, 13, '19', '1st', 32, 3, 3, 3, 10, 5, 4, 4, 10, 3, 4),
(2351, 67, 5, 1, 13, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 4, 10, 3, 4),
(2352, 68, 6, 1, 8, '19', '1st', 39, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2353, 69, 6, 1, 8, '19', '1st', 38, 3, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2354, 70, 6, 1, 8, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2355, 71, 6, 1, 8, '19', '1st', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2356, 72, 6, 1, 8, '19', '1st', 38, 3, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2357, 73, 6, 1, 8, '19', '1st', 40, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2358, 74, 6, 1, 8, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2359, 75, 6, 1, 8, '19', '1st', 40, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2360, 76, 6, 1, 8, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2361, 68, 6, 1, 14, '19', '1st', 30, 3, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2362, 69, 6, 1, 14, '19', '1st', 37, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2363, 70, 6, 1, 14, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2364, 71, 6, 1, 14, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2365, 72, 6, 1, 14, '19', '1st', 33, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2366, 73, 6, 1, 14, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2367, 74, 6, 1, 14, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2368, 75, 6, 1, 14, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2369, 76, 6, 1, 14, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2370, 68, 6, 1, 13, '19', '1st', 29, 2, 2, 3, 10, 4, 5, 5, 10, 3, 5),
(2371, 69, 6, 1, 13, '19', '1st', 35, 3, 4, 3, 10, 3, 5, 5, 10, 3, 5),
(2372, 70, 6, 1, 13, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 3, 5),
(2373, 71, 6, 1, 13, '19', '1st', 38, 4, 5, 4, 10, 5, 5, 5, 10, 4, 5),
(2374, 72, 6, 1, 13, '19', '1st', 37, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2375, 73, 6, 1, 13, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2376, 74, 6, 1, 13, '19', '1st', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2377, 75, 6, 1, 13, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2378, 76, 6, 1, 13, '19', '1st', 36, 3, 4, 5, 10, 4, 4, 5, 10, 3, 3),
(2379, 50, 5, 1, 18, '19', '1st', 34, 5, 5, 5, 10, 5, 4, 4, 10, 5, 4),
(2380, 51, 5, 1, 18, '19', '1st', 36, 5, 5, 2, 10, 5, 4, 4, 10, 4, 4),
(2381, 52, 5, 1, 18, '19', '1st', 20, 5, 5, 3, 10, 5, 4, 4, 10, 3, 4),
(2382, 53, 5, 1, 18, '19', '1st', 23, 5, 5, 4, 10, 5, 4, 4, 10, 4, 4),
(2383, 54, 5, 1, 18, '19', '1st', 36, 3, 3, 5, 10, 5, 4, 4, 10, 3, 4),
(2384, 55, 5, 1, 18, '19', '1st', 31, 1, 1, 3, 10, 5, 4, 4, 10, 4, 4),
(2385, 56, 5, 1, 18, '19', '1st', 34, 3, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(2386, 57, 5, 1, 18, '19', '1st', 33, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2387, 58, 5, 1, 18, '19', '1st', 27, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2388, 59, 5, 1, 18, '19', '1st', 37, 5, 5, 3, 10, 5, 4, 4, 10, 5, 4),
(2389, 60, 5, 1, 18, '19', '1st', 35, 3, 3, 4, 10, 5, 4, 4, 10, 4, 4),
(2390, 61, 5, 1, 18, '19', '1st', 30, 3, 3, 5, 10, 5, 4, 4, 10, 3, 4),
(2391, 66, 5, 1, 18, '19', '1st', 18, 5, 5, 2, 10, 5, 4, 4, 10, 3, 4),
(2392, 67, 5, 1, 18, '19', '1st', 36, 3, 3, 5, 10, 5, 4, 4, 10, 4, 4),
(2393, 68, 6, 1, 17, '19', '1st', 37, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2394, 69, 6, 1, 17, '19', '1st', 35, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2395, 70, 6, 1, 17, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2396, 71, 6, 1, 17, '19', '1st', 40, 3, 3, 5, 10, 5, 5, 5, 10, 5, 5),
(2397, 72, 6, 1, 17, '19', '1st', 36, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2398, 73, 6, 1, 17, '19', '1st', 38, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2399, 74, 6, 1, 17, '19', '1st', 40, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2400, 75, 6, 1, 17, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2401, 76, 6, 1, 17, '19', '1st', 36, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2402, 68, 6, 1, 7, '19', '1st', 33, 5, 5, 4, 10, 4, 4, 5, 10, 4, 5),
(2403, 69, 6, 1, 7, '19', '1st', 35, 5, 5, 4, 10, 3, 4, 5, 10, 4, 5),
(2404, 70, 6, 1, 7, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2405, 71, 6, 1, 7, '19', '1st', 34, 4, 5, 3, 10, 4, 4, 5, 10, 5, 5),
(2406, 72, 6, 1, 7, '19', '1st', 34, 5, 5, 4, 10, 4, 5, 5, 10, 5, 5),
(2407, 73, 6, 1, 7, '19', '1st', 32, 5, 5, 5, 10, 4, 5, 5, 10, 5, 5),
(2408, 74, 6, 1, 7, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2409, 75, 6, 1, 7, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2410, 76, 6, 1, 7, '19', '1st', 34, 5, 5, 5, 10, 4, 4, 5, 10, 4, 5),
(2411, 68, 6, 1, 9, '19', '1st', 37, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2412, 69, 6, 1, 9, '19', '1st', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2413, 70, 6, 1, 9, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2414, 71, 6, 1, 9, '19', '1st', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2415, 72, 6, 1, 9, '19', '1st', 38, 4, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2416, 73, 6, 1, 9, '19', '1st', 38, 5, 5, 4, 10, 5, 5, 5, 10, 5, 5),
(2417, 74, 6, 1, 9, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2418, 75, 6, 1, 9, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2419, 76, 6, 1, 9, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2420, 68, 6, 1, 19, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2421, 69, 6, 1, 19, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2422, 70, 6, 1, 19, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2423, 71, 6, 1, 19, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2424, 72, 6, 1, 19, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2425, 73, 6, 1, 19, '19', '1st', 31, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2426, 74, 6, 1, 19, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2427, 75, 6, 1, 19, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2428, 76, 6, 1, 19, '19', '1st', 35, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2429, 66, 5, 1, 15, '19', '1st', 29, 3, 4, 5, 10, 4, 4, 4, 10, 4, 5),
(2430, 67, 5, 1, 15, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(2431, 50, 5, 1, 16, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(2432, 51, 5, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 3, 4, 5, 10, 4, 4),
(2433, 52, 5, 1, 16, '19', '1st', 34, 5, 5, 5, 8, 3, 4, 4, 10, 3, 4),
(2434, 53, 5, 1, 16, '19', '1st', 29, 5, 5, 4, 10, 3, 4, 4, 10, 3, 4),
(2435, 54, 5, 1, 16, '19', '1st', 34, 4, 4, 4, 8, 3, 4, 4, 10, 3, 4),
(2436, 55, 5, 1, 16, '19', '1st', 39, 4, 4, 4, 10, 5, 4, 4, 10, 4, 4),
(2437, 56, 5, 1, 16, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2438, 57, 5, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 5, 10, 4, 5),
(2439, 58, 5, 1, 16, '19', '1st', 36, 5, 5, 4, 10, 5, 4, 4, 10, 4, 4),
(2440, 59, 5, 1, 16, '19', '1st', 34, 5, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(2441, 60, 5, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2442, 61, 5, 1, 16, '19', '1st', 36, 5, 5, 5, 10, 3, 4, 4, 10, 4, 4),
(2443, 66, 5, 1, 16, '19', '1st', 21, 3, 3, 4, 5, 5, 4, 4, 10, 4, 3),
(2444, 67, 5, 1, 16, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 4, 10, 4, 4),
(2445, 50, 5, 1, 17, '19', '1st', 38, 5, 4, 5, 10, 5, 5, 4, 10, 5, 4),
(2446, 51, 5, 1, 17, '19', '1st', 37, 4, 5, 5, 10, 4, 5, 4, 10, 4, 4),
(2447, 52, 5, 1, 17, '19', '1st', 36, 5, 4, 5, 10, 5, 5, 4, 10, 3, 4),
(2448, 53, 5, 1, 17, '19', '1st', 37, 4, 5, 5, 10, 4, 5, 4, 10, 3, 4),
(2449, 54, 5, 1, 17, '19', '1st', 38, 4, 4, 5, 10, 4, 5, 4, 10, 4, 4),
(2450, 55, 5, 1, 17, '19', '1st', 37, 5, 4, 5, 10, 5, 5, 4, 10, 4, 4),
(2451, 56, 5, 1, 17, '19', '1st', 38, 5, 4, 5, 10, 5, 5, 4, 10, 4, 4),
(2452, 57, 5, 1, 17, '19', '1st', 35, 5, 4, 5, 10, 5, 5, 4, 10, 4, 4),
(2453, 58, 5, 1, 17, '19', '1st', 34, 5, 4, 5, 10, 5, 5, 4, 10, 3, 4),
(2454, 59, 5, 1, 17, '19', '1st', 38, 5, 4, 5, 10, 5, 5, 4, 10, 4, 4),
(2455, 60, 5, 1, 17, '19', '1st', 38, 4, 4, 5, 10, 4, 5, 4, 10, 4, 4),
(2456, 61, 5, 1, 17, '19', '1st', 37, 4, 5, 5, 10, 4, 5, 4, 10, 3, 4),
(2457, 66, 5, 1, 17, '19', '1st', 36, 5, 4, 5, 10, 5, 5, 4, 10, 3, 4),
(2458, 67, 5, 1, 17, '19', '1st', 38, 4, 5, 5, 10, 4, 5, 4, 10, 3, 4),
(2459, 50, 5, 1, 19, '19', '1st', 36, 5, 5, 3, 10, 2, 5, 4, 10, 5, 4),
(2460, 51, 5, 1, 19, '19', '1st', 34, 3, 3, 2, 10, 2, 5, 4, 10, 4, 4),
(2461, 52, 5, 1, 19, '19', '1st', 32, 5, 5, 3, 10, 2, 5, 4, 10, 4, 4),
(2462, 53, 5, 1, 19, '19', '1st', 32, 5, 5, 3, 10, 2, 5, 4, 10, 4, 4),
(2463, 54, 5, 1, 19, '19', '1st', 31, 5, 5, 5, 10, 4, 5, 4, 10, 3, 4),
(2464, 55, 5, 1, 19, '19', '1st', 35, 5, 5, 3, 10, 2, 5, 4, 10, 4, 4),
(2465, 56, 5, 1, 19, '19', '1st', 36, 3, 3, 2, 10, 2, 5, 4, 10, 4, 4),
(2466, 57, 5, 1, 19, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(2467, 58, 5, 1, 19, '19', '1st', 36, 5, 5, 2, 10, 3, 5, 4, 10, 4, 4),
(2468, 59, 5, 1, 19, '19', '1st', 30, 5, 5, 5, 10, 5, 5, 4, 10, 5, 4),
(2469, 60, 5, 1, 19, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(2470, 61, 5, 1, 19, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 4, 10, 3, 4),
(2471, 66, 5, 1, 19, '19', '1st', 29, 3, 3, 2, 10, 2, 5, 4, 10, 3, 4),
(2472, 67, 5, 1, 19, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 4, 10, 4, 4),
(2473, 50, 5, 1, 4, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 5, 10, 5, 4),
(2474, 51, 5, 1, 4, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2475, 52, 5, 1, 4, '19', '1st', 35, 4, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2476, 53, 5, 1, 4, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2477, 54, 5, 1, 4, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2478, 55, 5, 1, 4, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2479, 56, 5, 1, 4, '19', '1st', 40, 5, 4, 5, 10, 5, 4, 5, 10, 4, 4),
(2480, 57, 5, 1, 4, '19', '1st', 38, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2481, 58, 5, 1, 4, '19', '1st', 40, 4, 4, 5, 10, 5, 4, 5, 10, 3, 4),
(2482, 59, 5, 1, 4, '19', '1st', 39, 5, 5, 5, 10, 5, 4, 5, 10, 5, 4),
(2483, 60, 5, 1, 4, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 5, 10, 4, 4),
(2484, 61, 5, 1, 4, '19', '1st', 36, 5, 5, 5, 10, 5, 4, 5, 10, 3, 4),
(2485, 66, 5, 1, 4, '19', '1st', 31, 4, 5, 4, 10, 5, 4, 5, 10, 3, 4),
(2486, 67, 5, 1, 4, '19', '1st', 40, 4, 5, 5, 10, 5, 4, 5, 4, 4, 4),
(2487, 68, 6, 1, 12, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2488, 69, 6, 1, 12, '19', '1st', 33, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2489, 70, 6, 1, 12, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2490, 71, 6, 1, 12, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2491, 72, 6, 1, 12, '19', '1st', 39, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2492, 73, 6, 1, 12, '19', '1st', 39, 3, 4, 5, 10, 5, 5, 5, 10, 5, 5),
(2493, 74, 6, 1, 12, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2494, 75, 6, 1, 12, '19', '1st', 39, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2495, 76, 6, 1, 12, '19', '1st', 38, 4, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2496, 68, 6, 1, 15, '19', '1st', 34, 3, 5, 4, 10, 4, 4, 4, 10, 5, 5),
(2497, 69, 6, 1, 15, '19', '1st', 36, 3, 4, 5, 10, 4, 4, 4, 10, 4, 5),
(2498, 70, 6, 1, 15, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2499, 71, 6, 1, 15, '19', '1st', 35, 3, 3, 5, 10, 4, 4, 4, 10, 5, 5),
(2500, 72, 6, 1, 15, '19', '1st', 39, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2501, 73, 6, 1, 15, '19', '1st', 39, 4, 5, 5, 10, 5, 4, 5, 10, 5, 5),
(2502, 74, 6, 1, 15, '19', '1st', 37, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2503, 75, 6, 1, 15, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2504, 76, 6, 1, 15, '19', '1st', 39, 3, 5, 5, 10, 4, 3, 5, 10, 3, 5),
(2505, 18, 8, 1, 5, '19', '1st', 38, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2506, 19, 8, 1, 5, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2507, 20, 8, 1, 5, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2508, 21, 8, 1, 5, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2509, 22, 8, 1, 5, '19', '1st', 40, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2510, 23, 8, 1, 5, '19', '1st', 26, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2511, 77, 8, 1, 5, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2512, 18, 8, 1, 19, '19', '1st', 34, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2513, 19, 8, 1, 19, '19', '1st', 31, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2514, 20, 8, 1, 19, '19', '1st', 36, 5, 5, 5, 10, 5, 5, 5, 10, 5, 5),
(2515, 21, 8, 1, 19, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2516, 22, 8, 1, 19, '19', '1st', 32, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2517, 23, 8, 1, 19, '19', '1st', 28, 5, 3, 3, 10, 5, 5, 5, 10, 5, 5),
(2518, 77, 8, 1, 19, '19', '1st', 39, 5, 4, 4, 10, 5, 5, 5, 10, 5, 5),
(2519, 50, 5, 1, 14, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(2520, 51, 5, 1, 14, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 4, 10, 3, 5),
(2521, 52, 5, 1, 14, '19', '1st', 30, 5, 5, 5, 10, 5, 4, 4, 10, 3, 5),
(2522, 53, 5, 1, 14, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(2523, 54, 5, 1, 14, '19', '1st', 38, 4, 4, 2, 10, 4, 4, 4, 10, 3, 5),
(2524, 55, 5, 1, 14, '19', '1st', 35, 4, 4, 5, 10, 4, 4, 4, 10, 3, 5),
(2525, 56, 5, 1, 14, '19', '1st', 36, 5, 5, 5, 10, 4, 4, 4, 10, 3, 5),
(2526, 57, 5, 1, 14, '19', '1st', 40, 5, 5, 5, 10, 4, 4, 4, 10, 3, 5),
(2527, 58, 5, 1, 14, '19', '1st', 32, 5, 5, 5, 10, 5, 4, 4, 10, 3, 5),
(2528, 59, 5, 1, 14, '19', '1st', 40, 5, 5, 5, 10, 5, 4, 4, 10, 3, 5),
(2529, 60, 5, 1, 14, '19', '1st', 37, 5, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(2530, 61, 5, 1, 14, '19', '1st', 34, 5, 5, 5, 10, 5, 4, 4, 10, 4, 5),
(2531, 66, 5, 1, 14, '19', '1st', 33, 4, 4, 4, 10, 4, 4, 4, 10, 3, 5),
(2532, 67, 5, 1, 14, '19', '1st', 40, 5, 5, 5, 10, 4, 4, 4, 10, 3, 5),
(2533, 68, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2534, 69, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2535, 70, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2536, 71, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2537, 72, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2538, 73, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2539, 74, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2540, 75, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2541, 76, 6, 1, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `section` varchar(60) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `section`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Class', 'no', '2023-03-23 07:42:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `send_notification`
--

CREATE TABLE `send_notification` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `publish_date` date DEFAULT NULL,
  `date` date DEFAULT NULL,
  `message` text DEFAULT NULL,
  `visible_student` varchar(10) NOT NULL DEFAULT 'no',
  `visible_staff` varchar(10) NOT NULL DEFAULT 'no',
  `visible_parent` varchar(10) NOT NULL DEFAULT 'no',
  `created_by` varchar(60) DEFAULT NULL,
  `created_id` int(11) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` int(11) NOT NULL,
  `session` varchar(60) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `session`, `is_active`, `created_at`, `updated_at`) VALUES
(7, '2016-17', 'no', '2017-04-20 06:42:19', '0000-00-00'),
(11, '2017-18', 'no', '2017-04-20 06:41:37', '0000-00-00'),
(13, '2018-19', 'no', '2016-08-24 19:26:44', '0000-00-00'),
(14, '2019-20', 'no', '2016-08-24 19:26:55', '0000-00-00'),
(15, '2020-21', 'no', '2016-10-01 05:28:08', '0000-00-00'),
(16, '2021-22', 'no', '2016-10-01 05:28:20', '0000-00-00'),
(18, '2022-23', 'no', '2016-10-01 05:29:02', '0000-00-00'),
(19, '2023-24', 'no', '2016-10-01 05:29:10', '0000-00-00'),
(20, '2024-25', 'no', '2016-10-01 05:29:18', '0000-00-00'),
(21, '2025-26', 'no', '2016-10-01 05:30:10', '0000-00-00'),
(22, '2026-27', 'no', '2016-10-01 05:30:18', '0000-00-00'),
(23, '2027-28', 'no', '2016-10-01 05:30:24', '0000-00-00'),
(24, '2028-29', 'no', '2016-10-01 05:30:30', '0000-00-00'),
(25, '2029-30', 'no', '2016-10-01 05:30:37', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `sms_config`
--

CREATE TABLE `sms_config` (
  `id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `api_id` varchar(100) NOT NULL,
  `authkey` varchar(100) NOT NULL,
  `senderid` varchar(100) NOT NULL,
  `contact` text DEFAULT NULL,
  `username` varchar(150) DEFAULT NULL,
  `url` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'disabled',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `source`
--

CREATE TABLE `source` (
  `id` int(11) NOT NULL,
  `source` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `employee_id` varchar(200) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `department` int(11) DEFAULT 0,
  `designation` int(11) DEFAULT 0,
  `qualification` varchar(200) NOT NULL,
  `work_exp` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `father_name` varchar(200) NOT NULL,
  `mother_name` varchar(200) NOT NULL,
  `contact_no` varchar(200) NOT NULL,
  `emergency_contact_no` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `marital_status` varchar(100) NOT NULL,
  `date_of_joining` date NOT NULL,
  `date_of_leaving` date NOT NULL,
  `local_address` varchar(300) NOT NULL,
  `permanent_address` varchar(200) NOT NULL,
  `note` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `password` varchar(250) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `account_title` varchar(200) NOT NULL,
  `bank_account_no` varchar(200) NOT NULL,
  `bank_name` varchar(200) NOT NULL,
  `ifsc_code` varchar(200) NOT NULL,
  `bank_branch` varchar(100) NOT NULL,
  `payscale` varchar(200) NOT NULL,
  `basic_salary` varchar(200) NOT NULL,
  `epf_no` varchar(200) NOT NULL,
  `contract_type` varchar(100) NOT NULL,
  `shift` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `linkedin` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `resume` varchar(200) NOT NULL,
  `joining_letter` varchar(200) NOT NULL,
  `resignation_letter` varchar(200) NOT NULL,
  `other_document_name` varchar(200) NOT NULL,
  `other_document_file` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `is_active` int(11) NOT NULL,
  `verification_code` varchar(100) NOT NULL,
  `disable_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `employee_id`, `lang_id`, `department`, `designation`, `qualification`, `work_exp`, `name`, `surname`, `father_name`, `mother_name`, `contact_no`, `emergency_contact_no`, `email`, `dob`, `marital_status`, `date_of_joining`, `date_of_leaving`, `local_address`, `permanent_address`, `note`, `image`, `password`, `gender`, `account_title`, `bank_account_no`, `bank_name`, `ifsc_code`, `bank_branch`, `payscale`, `basic_salary`, `epf_no`, `contract_type`, `shift`, `location`, `facebook`, `twitter`, `linkedin`, `instagram`, `resume`, `joining_letter`, `resignation_letter`, `other_document_name`, `other_document_file`, `user_id`, `is_active`, `verification_code`, `disable_at`) VALUES
(1, '9000', 0, 0, 0, '', '', 'Super Admin', '', '', '', '', '', 'info@royalcreedacademy.com.ng', '2020-01-01', '', '0000-00-00', '0000-00-00', '', '', '', '', '$2y$10$W4LRgrp4uERyUT2grc1zSOqZhEAL1abmlawOKbNEG3EHdZCD6qY2S', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(2, 'RCA/STF/002', 0, 1, 1, '', '', 'Admin', '', '', '', '', '', 'blessingadmin@gmail.com', '2005-06-26', 'Single', '0000-00-00', '0000-00-00', '36 Oc street Jikwoyi Abuja ', '', '', '', '$2y$10$zulmVhsQNShkyIWZ49QRx.WOEeBaUW7RLB8xPlzP/FuNs9W1EPBZy', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Other Document', '', 0, 1, '', NULL),
(3, 'RCA/STF/003', 0, 2, 2, '', '', 'Blessing', 'Effiong', 'Effiong', '', '07062649625', '', 'blessblaw23bee@gmail.com', '2000-07-14', 'Not Specified', '0000-00-00', '0000-00-00', 'FHA phase 1 karu Abuja', '', '', '', '$2y$10$Zx5bGZ.CU1ODf1b6CDUDmucB43rav5/6jrigJFpLeCGQBL4DnbW/W', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Other Document', '', 0, 1, '', NULL),
(4, 'RCA/STF/004', 0, 2, 2, '', '', 'Augustine', 'Ajali', 'Ajali', '', '09032892971', '', 'ajaliesosa442@gmail.com', '1999-11-27', 'Single', '0000-00-00', '0000-00-00', 'Aso C. Gbugala ', '', '', '', '$2y$10$/Kl1pTf66bErhSTIYsRqiuLhEmVxt7pe080tuhRM5kBuHCX.TrEsm', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '2024-03-19'),
(5, 'RCA/STF/005', 0, 2, 2, '', '', 'Gloria', 'Olatunji', 'Olatunji', '', '09024288671', '', 'mw4150788@gmail.com', '1989-12-02', 'Married', '0000-00-00', '0000-00-00', 'Agwangade jikwoyi SSS quaters ', '', '', '', '$2y$10$ryU0zFsH5UTWvomHoflfL.8ZqSCCnh4g8tnfVFEV/sJ3sYn5dFr6S', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Other Document', '', 0, 0, '', '2024-03-19'),
(6, 'RCA/STF/006', 0, 2, 2, '', '', 'Olamide', 'Olajide ', 'Olajide ', '', '07036195623', '', 'oniolamide38@gmail.com', '1999-11-05', 'Married', '0000-00-00', '0000-00-00', 'Phase 4 jikwoyi', '', '', '', '$2y$10$N8bAshHAHS8V3BsjkDzfHO8byrpXgKDqEYJZ8iVASbgI4cofCJknS', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 'cHl5QnJNNDMvWmk2dWNxL000bElISURFYnBRczAwMzNDUjN0RXBySnM1WT0=', NULL),
(7, 'RCA/STF/007', 0, 0, 0, '', '', 'Mrs Blessing', '', '', '', '', '', 'blessing@royalcreedacademy.com.ng', '2023-03-22', '', '2023-03-29', '0000-00-00', '', '', '', '', '$2y$10$Je.qtqDKhnepP.5O7S9xR.Wgeymc3PFuX2OmEvUA7eWmG7J2PhJc6', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(8, 'RCA/STF/008', 0, 2, 2, '', '', 'Georgina', 'Benjamin', '', '', '09118179240', '', 'ginaben2022@gmail.com', '2006-10-08', 'Married', '2023-03-04', '0000-00-00', 'FHA KARU ABUJA', '', '', '', '$2y$10$Bo7c8vVo4yoJCcrGf8Zp/OtsucYUjaRmAT.36qiQMi25bTdd0GIyu', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '2024-03-19'),
(9, 'RCA/STF/009', 0, 2, 2, '', '', 'Gift Ehis', 'Bright', '', '', '08130119690', '', 'ehisgift9@gmail.com', '1995-11-03', 'Married', '2023-01-04', '0000-00-00', '', '', '', '', '$2y$10$cJUTYV9v2Ebj3c5UTIYPJe2wyGLTtz4uF44mKkZqs3wooPvwjIRPq', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Other Document', '', 0, 0, '', '2024-03-19'),
(10, 'RCA/STF/010', 0, 2, 2, '', '', 'Ademola Grace', 'Okeleye', '', '', '07065671866', '', 'okeleyegrace2016@gmail.com', '1997-01-04', 'Married', '2023-11-09', '0000-00-00', '', '', '', '', '$2y$10$tzJVdA18JBmiOl0.lzP.s.YJnZdb5hOlK4pfnY75DgPA53WxeE2Ny', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '2024-03-19'),
(11, 'RCA/STF/011', 0, 2, 2, '', '', 'Lydia', 'Emuji', 'Ajang', '', '07057392636', '', 'lydiaajang1996@gmail.com', '1996-02-01', 'Single', '2023-11-09', '0000-00-00', '', '', '', '', '$2y$10$6ThFkSMA2BR0ezWtnmCTSOx.i.b684ysF1FEjo4QTx/YRJOqblLRW', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(12, 'RCA/STF/012', 0, 2, 2, '', '', 'Samuel', 'Nanfa', '', '', '08101207388', '', 'nanfasamuel506@gmail.com', '1995-01-03', 'Single', '2023-11-09', '0000-00-00', '', '', '', '', '$2y$10$3ECjCMH4kJWz0iQbTqrip..5F2.Ysqj/VXJKm4w8J/IoPVPSRj4sG', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(13, 'RCA/STF/013', 0, 2, 2, '', '', 'Odubia', 'Abraham', '', '', '08051072034', '', 'odubiaabraham@gmail.com', '1986-11-03', 'Married', '2023-11-09', '0000-00-00', '', '', '', '', '$2y$10$dEsQd4rwkzbrLiibeBnU8.0T1DvdxZHmnGnm9DS6AWKg8oFvN0K1a', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '2024-03-19'),
(14, 'RCA/STF/014', 0, 1, 2, '', '', 'Ijeoma', 'Owokoniran', '', '', '', '', 'royalcreedacademy14@gamil.com', '2024-03-19', '', '2024-03-19', '0000-00-00', '', '', '', '', '$2y$10$Osuff6M6G0iKoaHJKdUDE.8GplrevxTQtv0X4.1Pa4NM/0k4joLCO', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(15, 'RCA/STF/015', 0, 2, 2, 'BS.c Biochemistry', '7 year', 'Blessing', 'Okonkwo', 'Basil', 'Ngozi', '08142279896', '08033311977', 'amyamaokonkwo12@gmail.com', '1992-12-12', 'Single', '2024-01-08', '0000-00-00', 'Plot R227 Area D Nyanya Abuja', '', '', '', '$2y$10$TJ5rnicBb5PDNv2PUwpPnOZPn0VBb/.4At71.P614jxUJm8dqgIO2', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staffsignature`
--

CREATE TABLE `staffsignature` (
  `id` int(225) NOT NULL,
  `staff_id` varchar(225) NOT NULL,
  `Signature` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `staffsignature`
--

INSERT INTO `staffsignature` (`id`, `staff_id`, `Signature`) VALUES
(1, '7', '1702058155_IMG_20230330_123710_660.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `staff_attendance`
--

CREATE TABLE `staff_attendance` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `staff_id` int(11) NOT NULL,
  `staff_attendance_type_id` int(11) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `is_active` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_attendance_type`
--

CREATE TABLE `staff_attendance_type` (
  `id` int(11) NOT NULL,
  `type` varchar(200) NOT NULL,
  `key_value` varchar(200) NOT NULL,
  `is_active` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `staff_attendance_type`
--

INSERT INTO `staff_attendance_type` (`id`, `type`, `key_value`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Present', '<b class=\"text text-success\">P</b>', 'yes', '0000-00-00 00:00:00', '0000-00-00'),
(2, 'Late', '<b class=\"text text-warning\">L</b>', 'yes', '0000-00-00 00:00:00', '0000-00-00'),
(3, 'Absent', '<b class=\"text text-danger\">A</b>', 'yes', '0000-00-00 00:00:00', '0000-00-00'),
(4, 'Half Day', '<b class=\"text text-warning\">F</b>', 'yes', '2018-05-07 01:56:16', '0000-00-00'),
(5, 'Holiday', 'H', 'yes', '0000-00-00 00:00:00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `staff_designation`
--

CREATE TABLE `staff_designation` (
  `id` int(11) NOT NULL,
  `designation` varchar(200) NOT NULL,
  `is_active` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `staff_designation`
--

INSERT INTO `staff_designation` (`id`, `designation`, `is_active`) VALUES
(2, 'Class Teacher', 'yes'),
(5, 'Abraham', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `staff_id_card`
--

CREATE TABLE `staff_id_card` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `school_address` varchar(255) NOT NULL,
  `background` varchar(100) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `sign_image` varchar(100) NOT NULL,
  `header_color` varchar(100) NOT NULL,
  `enable_vertical_card` int(11) NOT NULL DEFAULT 0,
  `enable_staff_role` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_staff_id` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_staff_department` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_designation` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_fathers_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_mothers_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_date_of_joining` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_permanent_address` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_staff_dob` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_staff_phone` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `status` tinyint(1) NOT NULL COMMENT '0=disable,1=enable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `staff_id_card`
--

INSERT INTO `staff_id_card` (`id`, `title`, `school_name`, `school_address`, `background`, `logo`, `sign_image`, `header_color`, `enable_vertical_card`, `enable_staff_role`, `enable_staff_id`, `enable_staff_department`, `enable_designation`, `enable_name`, `enable_fathers_name`, `enable_mothers_name`, `enable_date_of_joining`, `enable_permanent_address`, `enable_staff_dob`, `enable_staff_phone`, `status`) VALUES
(1, 'Sample Staff ID Card Horizontal', 'Mount Carmel School', '110 Kings Street, CA', 'background1.png', 'logo1.png', 'sign1.png', '#9b1818', 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1),
(2, 'Sample Staff ID Card Vertical', 'Mount Carmel School', '110 Kings Street, CA', 'background1.png', 'logo1.png', 'sign1.png', '#9b1818', 1, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `staff_leave_details`
--

CREATE TABLE `staff_leave_details` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `leave_type_id` int(11) NOT NULL,
  `alloted_leave` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_leave_request`
--

CREATE TABLE `staff_leave_request` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `leave_type_id` int(11) NOT NULL,
  `leave_from` date NOT NULL,
  `leave_to` date NOT NULL,
  `leave_days` int(11) NOT NULL,
  `employee_remark` varchar(200) NOT NULL,
  `admin_remark` varchar(200) NOT NULL,
  `status` varchar(100) NOT NULL,
  `applied_by` varchar(200) NOT NULL,
  `document_file` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_payroll`
--

CREATE TABLE `staff_payroll` (
  `id` int(11) NOT NULL,
  `basic_salary` int(11) NOT NULL,
  `pay_scale` varchar(200) NOT NULL,
  `grade` varchar(50) NOT NULL,
  `is_active` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_payslip`
--

CREATE TABLE `staff_payslip` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `basic` float(10,2) NOT NULL,
  `total_allowance` float(10,2) NOT NULL,
  `total_deduction` float(10,2) NOT NULL,
  `leave_deduction` int(11) NOT NULL,
  `tax` varchar(200) NOT NULL,
  `net_salary` float(10,2) NOT NULL,
  `status` varchar(100) NOT NULL,
  `month` varchar(200) NOT NULL,
  `year` varchar(200) NOT NULL,
  `payment_mode` varchar(200) NOT NULL,
  `payment_date` date NOT NULL,
  `remark` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_rating`
--

CREATE TABLE `staff_rating` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rate` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role` varchar(255) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 decline, 1 Approve',
  `entrydt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_roles`
--

CREATE TABLE `staff_roles` (
  `id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `staff_roles`
--

INSERT INTO `staff_roles` (`id`, `role_id`, `staff_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 7, 1, 0, '2023-03-21 22:22:25', NULL),
(2, 1, 2, 0, '2023-03-23 08:04:47', NULL),
(3, 2, 3, 0, '2023-03-23 08:22:25', NULL),
(4, 2, 4, 0, '2023-03-23 08:25:26', NULL),
(5, 2, 5, 0, '2023-03-23 08:27:39', NULL),
(6, 2, 6, 0, '2023-03-23 08:29:53', NULL),
(7, 8, 7, 0, '2023-03-29 20:34:32', NULL),
(8, 2, 8, 0, '2023-07-06 15:33:36', NULL),
(9, 2, 9, 0, '2023-07-06 15:37:08', NULL),
(10, 2, 10, 0, '2023-10-18 17:59:01', NULL),
(11, 2, 11, 0, '2023-10-18 18:05:57', NULL),
(12, 2, 12, 0, '2023-10-18 18:10:02', NULL),
(13, 2, 13, 0, '2023-11-03 09:14:54', NULL),
(14, 1, 14, 0, '2024-03-19 15:25:39', NULL),
(15, 2, 15, 0, '2024-03-19 15:48:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff_timeline`
--

CREATE TABLE `staff_timeline` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `timeline_date` date NOT NULL,
  `description` varchar(300) NOT NULL,
  `document` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `admission_no` varchar(100) DEFAULT NULL,
  `roll_no` varchar(100) DEFAULT NULL,
  `admission_date` date DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `middlename` varchar(255) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `rte` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `mobileno` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `pincode` varchar(100) DEFAULT NULL,
  `religion` varchar(100) DEFAULT NULL,
  `cast` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `current_address` text DEFAULT NULL,
  `permanent_address` text DEFAULT NULL,
  `category_id` varchar(100) DEFAULT NULL,
  `route_id` int(11) NOT NULL,
  `school_house_id` int(11) NOT NULL,
  `blood_group` varchar(200) NOT NULL,
  `vehroute_id` int(11) NOT NULL,
  `hostel_room_id` int(11) NOT NULL,
  `adhar_no` varchar(100) DEFAULT NULL,
  `samagra_id` varchar(100) DEFAULT NULL,
  `bank_account_no` varchar(100) DEFAULT NULL,
  `bank_name` varchar(100) DEFAULT NULL,
  `ifsc_code` varchar(100) DEFAULT NULL,
  `guardian_is` varchar(100) NOT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `father_phone` varchar(100) DEFAULT NULL,
  `father_occupation` varchar(100) DEFAULT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `mother_phone` varchar(100) DEFAULT NULL,
  `mother_occupation` varchar(100) DEFAULT NULL,
  `guardian_name` varchar(100) DEFAULT NULL,
  `guardian_relation` varchar(100) DEFAULT NULL,
  `guardian_phone` varchar(100) DEFAULT NULL,
  `guardian_occupation` varchar(150) NOT NULL,
  `guardian_address` text DEFAULT NULL,
  `guardian_email` varchar(100) DEFAULT NULL,
  `father_pic` varchar(200) NOT NULL,
  `mother_pic` varchar(200) NOT NULL,
  `guardian_pic` varchar(200) NOT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `previous_school` text DEFAULT NULL,
  `height` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `measurement_date` date NOT NULL,
  `dis_reason` int(11) NOT NULL,
  `note` varchar(200) DEFAULT NULL,
  `dis_note` text NOT NULL,
  `app_key` text DEFAULT NULL,
  `parent_app_key` text DEFAULT NULL,
  `disable_at` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `parent_id`, `admission_no`, `roll_no`, `admission_date`, `firstname`, `middlename`, `lastname`, `rte`, `image`, `mobileno`, `email`, `state`, `city`, `pincode`, `religion`, `cast`, `dob`, `gender`, `current_address`, `permanent_address`, `category_id`, `route_id`, `school_house_id`, `blood_group`, `vehroute_id`, `hostel_room_id`, `adhar_no`, `samagra_id`, `bank_account_no`, `bank_name`, `ifsc_code`, `guardian_is`, `father_name`, `father_phone`, `father_occupation`, `mother_name`, `mother_phone`, `mother_occupation`, `guardian_name`, `guardian_relation`, `guardian_phone`, `guardian_occupation`, `guardian_address`, `guardian_email`, `father_pic`, `mother_pic`, `guardian_pic`, `is_active`, `previous_school`, `height`, `weight`, `measurement_date`, `dis_reason`, `note`, `dis_note`, `app_key`, `parent_app_key`, `disable_at`, `created_at`, `updated_at`) VALUES
(1, 2, '0178', '', '2023-03-23', 'Daniel', NULL, 'Lambo', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2017-02-27', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Lambo Marbe', '', '', 'Mrs Lambo Marbe', '', '', 'Mr Lambo Marbe', 'Father', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 07:56:03', NULL),
(2, 4, '0211', '', '2023-03-23', 'Feyikemi', NULL, 'Abogunrin', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity ', '', '2015-11-27', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Abogunrin', '', '', 'Mrs Agbogunrin', '', '', 'Mr Abogunrin', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 08:33:55', NULL),
(3, 6, '0161', '', '2023-03-23', 'Desireoluwa', NULL, 'Ajayi', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2016-09-30', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Ajayi', '', '', 'Mrs Ajayi', '', '', 'Mr Ajayi', 'Father', '081', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-30 11:14:41', NULL),
(4, 8, '0205', '', '2023-03-23', 'Kamsiyo', NULL, 'Aniamalu', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2017-06-06', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Aniamalu', '', '', 'Mrs Aniamalu', '', '', 'Mr Aniamalu', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 08:38:58', NULL),
(5, 10, '0166', '', '2023-03-23', 'Duke', NULL, 'Ezeji', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2016-10-05', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Ezeji', '', '', 'Mrs Ezeji', '', '', 'Mr Ezeji', 'Father', '081', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 08:45:25', NULL),
(6, 12, '0177', '', '2023-03-23', 'Daniella', NULL, 'Lambo', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2017-03-27', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Lambo', '', '', 'Mrs Lambo', '', '', 'Mr Lambo', 'Father', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 08:48:25', NULL),
(7, 14, '0179', '', '2023-03-23', 'Adewunmi', NULL, 'Ogunfowora', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2017-04-08', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Ogunfowora', '', '', 'Mrs Ogunfowora', '', '', 'Mr Ogunfowora', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 08:50:19', NULL),
(8, 16, '0189', '', '2023-03-23', 'Idris', NULL, 'Mohammed ', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity ', '', '2016-06-26', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Mohammed ', '', '', 'Mrs Mohammed ', '', '', 'Mr Mohammed', 'Father', '091', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 08:52:28', NULL),
(9, 18, '0250', '', '2023-03-23', 'Purity', NULL, 'Nquot Edi-omo Abasi ', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2017-03-05', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Abasi', '', '', 'Mrs Abasi', '', '', 'Mr Abasi', 'Father', '091', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-30 11:16:15', NULL),
(10, 20, '0288', '', '2023-03-23', 'Yasmin', NULL, 'Umar', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-02-09', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Umar', '', '', 'Mrs Umar', '', '', 'Mrs Umar', 'Mother', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-28 12:33:57', NULL),
(11, 22, '0281', '', '2023-03-23', 'Glory', NULL, 'Abraham', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2016-09-08', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Abraham', '', '', 'Mrs Abraham', '', '', 'Mr Abraham', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 08:58:50', NULL),
(13, 26, '0109', '', '2023-03-23', 'Aliyu', NULL, 'Ibrahim', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2012-10-28', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Ibrahim', '', '', 'Mrs Ibrahim', '', '', 'Mr Ibrahim', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:03:05', NULL),
(14, 28, '0110', '', '2023-03-23', 'Ummulkhajri', NULL, 'Ibrahim', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Islam', '', '2013-02-05', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Ibrahim', '', '', 'Mrs Ibrahim', '', '', 'Mr Ibrahim', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:04:36', NULL),
(16, 32, '0174', '', '2023-03-23', 'Tahir', NULL, 'Isah', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Islam', '', '2013-11-05', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Isah', '', '', 'Mrs Isah', '', '', 'Mr Isah', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:07:48', NULL),
(18, 36, '0104', '', '2023-03-23', 'Goodness', NULL, 'Lambo', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2015-11-23', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr lambo', '', '', 'Mrs Lambo', '', '', 'Mr lambo', 'Father', '081', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:11:22', NULL),
(19, 38, '0248', '', '2023-03-23', 'Thaddeaus', NULL, 'Ofuka', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2015-02-19', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', '', '', '', 'Mr Ofuka', '', '', 'Mr Ofuka', 'Mother', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-28 12:44:53', NULL),
(20, 40, '0160', '', '2023-03-23', 'Adeshewa', NULL, 'Ogunfowora', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Chriatianity', '', '2015-01-10', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Ogunfowora', '', '', 'Mrs Ogunfowora', '', '', 'Mr Ogunfowora', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:14:52', NULL),
(21, 42, '0257', '', '2023-03-23', 'Lois', NULL, 'Paul', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2014-05-29', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', '', '', '', 'Mrs lois ', '', '', 'Mrs lois', 'Mother', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:16:24', NULL),
(22, 44, '0173', '', '2023-03-23', 'Shantel', NULL, 'Rotachi', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2016-01-16', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Rotachi', '', '', 'Mrs Rotachi', '', '', 'Mr Rotachi', 'Father', '081', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:17:55', NULL),
(23, 46, '0240', '', '2023-03-23', 'Felicia', NULL, 'Sabo', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2014-06-26', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', '', '', '', 'Mrs Sabo', '', '', 'Mrs Sabo', 'Mother', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:20:37', NULL),
(25, 50, '0164', '', '2023-03-23', 'Jeremiah', NULL, 'Godwin Effiong', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2016-06-15', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Anietie ', '', '', 'Mrs Anietie ', '', '', 'Mr Anietie', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-10-20 00:35:15', NULL),
(27, 54, '0120', '', '2023-03-23', 'Casmir', NULL, 'Arziki', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity ', '', '2015-07-03', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Arziki ', '', '', 'Mrs Arziki', '', '', 'Mr Arziki', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:27:32', NULL),
(28, 56, '0128', '', '2023-03-23', 'Awesome', NULL, 'Emmanuel', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2015-05-28', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Emmanuel', '', '', 'Mrs Emmanuel ', '', '', 'Mr Emmanuel', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:28:50', NULL),
(29, 58, '0125', '', '2023-03-23', 'Ifeanyi', NULL, 'Ezeh ', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity ', '', '2015-08-09', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Ezeh ', '', '', 'Mrs Ezeh', '', '', 'Mr Ezeh', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:30:35', NULL),
(30, 60, '0158', '', '2023-03-23', 'Munachukwwo', NULL, 'Foro', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2016-06-06', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Foro', '', '', 'Mrs Foro', '', '', 'Mr Foro', 'Father', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:32:07', NULL),
(31, 62, '0263', '', '2023-03-23', 'Nuhu', NULL, 'Haruna', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Islam', '', '2014-11-11', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Haruna', '', '', 'Mrs Haruna', '', '', 'Mrs Haruna', 'Mother', '081', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:33:31', NULL),
(32, 64, '0146', '', '2023-03-23', 'Alexis', NULL, 'Igoche ', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity ', '', '2015-12-08', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Igoche', '', '', 'Mrs Igoche ', '', '', 'Mr Igoche', 'Father', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:34:56', NULL),
(33, 66, '0138', '', '2023-03-23', 'Somtochukwu', NULL, 'Okezie', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity ', '', '2015-05-07', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Okezie ', '', '', 'Mrs Okezie ', '', '', 'Mrs Okezie', 'Mother', '091', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:36:34', NULL),
(35, 70, '0139', '', '2023-03-23', 'Olive', NULL, 'Onuche ', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2015-05-13', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Onuche ', '', '', 'Mrs Onuche ', '', '', 'Mrs Onuche', 'Mother', '091', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:40:34', NULL),
(36, 72, '0252', '', '2023-03-23', 'Great', NULL, 'Onoche ', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2016-04-06', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Onoche ', '', '', 'Mrs Onoche ', '', '', 'Mrs Onoche', 'Mother', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:42:01', NULL),
(37, 74, '0142', '', '2023-03-23', 'Peculiar', NULL, 'Wole-Omoba ', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2015-07-02', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Wole-Omoba ', '', '', 'Mrs Wole-omoba ', '', '', 'Mr Wole-Omoba', 'Father', '081', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:43:41', NULL),
(38, 76, '0251', '', '2023-03-23', 'Bernice', NULL, 'Ibrahim', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2015-09-12', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Yat-Ibrahim', '', '', 'Mrs Yat-Ibrahim', '', '', 'Mr Yat-Ibrahim', 'Father', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:45:14', NULL),
(39, 78, '0210', '', '2023-03-23', 'Dieko', NULL, 'Abogunrin', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity ', '', '2013-05-08', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Abogunrin', '', '', 'Mrs Abogunrin', '', '', 'Mr Abogunrin', 'Father', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:47:52', NULL),
(40, 80, '0079', '', '2023-03-23', 'David', NULL, 'Abuah', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2013-05-27', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Abuah ', '', '', 'Mrs Abuah ', '', '', 'Mrs Abuah', 'Mother', '081', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 09:49:09', NULL),
(41, 82, '0207', '', '2023-03-23', 'Chimamanda', NULL, 'Animalu', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2013-12-03', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Aniamalu', '', '', 'Mrs Aniamalu', '', '', 'Mrs Aniamalu', 'Mother', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 13:03:02', NULL),
(42, 84, '0010', '', '2023-03-23', 'Ayodeji', NULL, 'Babatunde', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2012-06-14', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Babatunde', '', '', 'Mrs Babatunde', '', '', 'Mr Babatunde', 'Father', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 13:04:59', NULL),
(43, 86, '0041', '', '2023-03-23', 'Ayomide', NULL, 'Babatunde', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2014-06-20', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Babatunde', '', '', 'Mrs Babatunde', '', '', 'Mrs Babatunde', 'Mother', '080', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 13:06:33', NULL),
(44, 88, '0078', '', '2023-03-23', 'Great', NULL, 'Emmanuel', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, 'Christianity', '', '2013-06-04', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Emmanuel', '', '', 'Mrs Emmanuel', '', '', 'Mr Emmanuel', 'Father', '091', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 13:10:45', NULL),
(45, 90, '0119', '', '2023-03-23', 'Faith', NULL, 'John', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2012-05-02', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr John', '', '', 'Mrs John', '', '', 'Mrs John', 'Mother', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 13:17:31', NULL),
(46, 92, '0242', '', '2023-03-23', 'Akunna', NULL, 'Obioha', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2013-09-08', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Mr Obioha', '', '', 'Mrs Obioha', '', '', 'Mrs Obioha', 'Mother', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-23', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-23 13:18:55', NULL),
(48, 96, '0080', '', '2023-03-28', 'Deborah', NULL, 'Abuah', 'No', 'uploads/student_images/default_female.jpg', '090', '', NULL, NULL, NULL, 'Christianity', '', '2013-05-27', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Mr Abuah', '', '', 'Mrs Abuah', '', '', 'Mr Abuah', 'Father', '090', '', '', '', '', '', '', 'yes', '', '', '', '2023-03-28', 0, '', '', NULL, NULL, '0000-00-00', '2023-03-28 13:34:48', NULL),
(50, 100, '0195', '1', '2023-11-13', 'Deborah', NULL, 'Dangiwa', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-12-02', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Dangiwa', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 06:35:16', NULL),
(51, 102, '0199', '', '2023-11-13', 'Ozioma', NULL, 'Egwuatu', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-05-10', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Me Egwuatu', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:00:06', NULL),
(52, 104, '0220', '', '2023-11-13', 'Mikel', NULL, 'Emmanuel', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2016-09-02', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Me Emmanuel', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:02:23', NULL),
(53, 106, '0264', '', '2023-11-13', 'Fatima', NULL, 'Haruna', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2016-03-10', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Haruna', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:04:21', NULL),
(54, 108, '0267', '', '2023-11-13', 'Gomeena', NULL, 'Zara', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-08-01', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Gomeena', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:06:28', NULL),
(55, 110, '0291', '', '2023-11-13', 'Beatrice Ushe\'sho', NULL, 'Ishaku', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-02-11', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Ishaku', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:09:04', NULL),
(56, 112, '0185', '', '2023-11-13', 'Elnathan', NULL, 'Nathan', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2017-09-03', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Nathan', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:19:09', NULL),
(57, 114, '0197', '', '2023-11-13', 'Joy', NULL, 'Okechukwu', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-04-09', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Okechukwu', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:21:07', NULL),
(58, 116, '0293', '', '2023-11-09', 'Divine Oseose', NULL, 'Okoise', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2017-04-05', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Okoise', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:26:04', NULL),
(59, 118, '0200', '', '2023-11-13', 'Shalom', NULL, 'Okezie', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-04-08', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Okezie', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:28:47', NULL),
(60, 120, '0269', '', '2023-11-13', 'Umar Muhammad', NULL, 'Landan', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2016-12-08', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Ladan', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:38:40', NULL),
(61, 122, '0302', '', '2023-11-13', 'Sulieman', NULL, 'Hassan', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2016-12-08', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Sulieman', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-13', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-13 07:42:38', NULL),
(62, 124, '0290', '11', NULL, 'Bernice Shutik', NULL, 'Ishaku', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2015-01-10', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr  Ishaku', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 07:58:34', NULL),
(63, 126, '0303', '', '2023-11-14', 'Emmanuel', NULL, 'Duru', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2015-07-12', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Duru', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 08:01:11', NULL),
(64, 128, '0298', '', '2023-11-14', 'Ogechukwu', NULL, 'Egwuatu', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2014-04-10', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Egwuatu', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 08:04:14', NULL),
(65, 130, '0297', '', '2023-11-14', 'Onyekachukwu', NULL, 'Egwuatu', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2013-03-12', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Egwuatu', 'Father', '08129581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 08:06:33', NULL),
(66, 132, '0301', '', '2023-11-14', 'Gloria', NULL, 'Egbunu', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-05-10', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Egbunu', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 09:09:19', NULL),
(67, 134, '0084', '', '2023-11-14', 'Becky', NULL, 'Kouame', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2015-11-11', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', '081', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 09:18:27', NULL),
(68, 136, 'O41', '', '2023-11-14', 'Feyikemi', NULL, 'Abogunrin', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2015-03-11', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Abogunrin', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 09:34:56', NULL),
(69, 138, '042', '', '2023-11-14', 'Glory', NULL, '', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2016-08-09', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', '', '', '', '', '', '', 'Mrs Abraham', 'Mother', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 09:38:45', NULL),
(70, 140, '043', '', '2023-11-14', 'Desire', NULL, '', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2016-06-08', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Ajayi', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 09:40:40', NULL),
(71, 142, '044', '', '2023-11-14', 'Farida', NULL, 'Hassan', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2014-12-06', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Hassan', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-12-05 17:33:22', NULL),
(72, 144, '045', '', '2023-11-14', 'Daniel', NULL, 'Lambo', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2017-11-03', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Lambo', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 10:03:18', NULL),
(73, 146, '046', '', '2023-11-14', 'Daniella', NULL, '', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-03-03', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Lambo', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 10:11:55', NULL),
(74, 148, '047', '', '2023-11-14', 'Idris', NULL, 'Mohammed', 'No', 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2016-02-06', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Mohammed', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 10:17:01', NULL),
(75, 150, '048', '', '2023-11-14', 'Adewunmi', NULL, 'Ogunfowora', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2017-08-04', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Ogunfowora', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 10:20:33', NULL),
(76, 152, '049', '', '2023-11-14', 'Yasmin', NULL, '', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2016-07-03', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Umar', 'Father', '08139581671', '', '', '', '', '', '', 'yes', '', '', '', '2023-11-14', 0, '', '', NULL, NULL, '0000-00-00', '2023-11-14 10:22:19', NULL),
(77, 154, '0304', '07', '2023-12-04', 'Maryam', NULL, 'Ladan', 'No', 'uploads/student_images/default_female.jpg', '', '', NULL, NULL, NULL, '', '', '2014-05-07', 'Female', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'Mr Umar Landan', 'Father', '07062649625', '', '', '', '', '', '', 'yes', '', '', '', '2023-12-04', 0, '', '', NULL, NULL, '0000-00-00', '2023-12-04 07:31:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_applyleave`
--

CREATE TABLE `student_applyleave` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `apply_date` date NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `docs` text NOT NULL,
  `reason` text NOT NULL,
  `approve_by` int(11) NOT NULL,
  `request_type` int(11) NOT NULL COMMENT '0 student,1 staff'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_attendences`
--

CREATE TABLE `student_attendences` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `session` int(11) DEFAULT NULL,
  `term` varchar(10) DEFAULT NULL,
  `biometric_attendence` int(1) NOT NULL DEFAULT 0,
  `date` date DEFAULT NULL,
  `attendence_type_id` int(11) DEFAULT NULL,
  `remark` varchar(200) NOT NULL,
  `biometric_device_data` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_doc`
--

CREATE TABLE `student_doc` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `doc` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_edit_fields`
--

CREATE TABLE `student_edit_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_fees`
--

CREATE TABLE `student_fees` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `feemaster_id` int(11) DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `amount_discount` float(10,2) NOT NULL,
  `amount_fine` float(10,2) NOT NULL DEFAULT 0.00,
  `description` text DEFAULT NULL,
  `date` date DEFAULT NULL,
  `payment_mode` varchar(50) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_fees_deposite`
--

CREATE TABLE `student_fees_deposite` (
  `id` int(11) NOT NULL,
  `student_fees_master_id` int(11) DEFAULT NULL,
  `fee_groups_feetype_id` int(11) DEFAULT NULL,
  `amount_detail` text DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_fees_discounts`
--

CREATE TABLE `student_fees_discounts` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `fees_discount_id` int(11) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'assigned',
  `payment_id` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_fees_master`
--

CREATE TABLE `student_fees_master` (
  `id` int(11) NOT NULL,
  `is_system` int(1) NOT NULL DEFAULT 0,
  `student_session_id` int(11) DEFAULT NULL,
  `fee_session_group_id` int(11) DEFAULT NULL,
  `amount` float(10,2) DEFAULT 0.00,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `term` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_session`
--

CREATE TABLE `student_session` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `route_id` int(11) NOT NULL,
  `hostel_room_id` int(11) NOT NULL,
  `vehroute_id` int(10) DEFAULT NULL,
  `transport_fees` float(10,2) NOT NULL DEFAULT 0.00,
  `fees_discount` float(10,2) NOT NULL DEFAULT 0.00,
  `is_active` varchar(255) DEFAULT 'no',
  `is_alumni` int(11) NOT NULL,
  `default_login` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `student_session`
--

INSERT INTO `student_session` (`id`, `session_id`, `student_id`, `class_id`, `section_id`, `route_id`, `hostel_room_id`, `vehroute_id`, `transport_fees`, `fees_discount`, `is_active`, `is_alumni`, `default_login`, `created_at`, `updated_at`) VALUES
(1, 18, 1, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 11:05:27', NULL),
(2, 18, 2, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 11:05:27', NULL),
(3, 18, 3, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 11:05:27', NULL),
(4, 18, 4, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 08:38:58', NULL),
(5, 18, 5, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 08:45:25', NULL),
(6, 18, 6, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 11:05:27', NULL),
(7, 18, 7, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 11:05:27', NULL),
(8, 18, 8, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 11:05:27', NULL),
(9, 18, 9, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 08:54:35', NULL),
(10, 18, 10, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 11:05:27', NULL),
(11, 18, 11, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 11:05:27', NULL),
(13, 18, 13, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:35:48', NULL),
(14, 18, 14, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:35:48', NULL),
(16, 18, 16, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:35:48', NULL),
(18, 18, 18, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:53:53', NULL),
(19, 18, 19, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:53:53', NULL),
(20, 18, 20, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:53:53', NULL),
(21, 18, 21, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:53:53', NULL),
(22, 18, 22, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:53:53', NULL),
(23, 18, 23, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:53:53', NULL),
(25, 18, 25, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(27, 18, 27, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(28, 18, 28, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(29, 18, 29, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(30, 18, 30, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(31, 18, 31, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(32, 18, 32, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(33, 18, 33, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(35, 18, 35, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(36, 18, 36, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(37, 18, 37, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(38, 18, 38, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-18 10:55:11', NULL),
(39, 18, 39, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 09:47:52', NULL),
(40, 18, 40, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 09:49:09', NULL),
(41, 18, 41, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 13:03:02', NULL),
(42, 18, 42, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 13:04:59', NULL),
(43, 18, 43, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 13:06:33', NULL),
(44, 18, 44, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 13:10:45', NULL),
(45, 18, 45, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 13:17:31', NULL),
(46, 18, 46, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-23 13:18:55', NULL),
(48, 18, 48, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-03-28 13:34:48', NULL),
(50, 19, 25, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(52, 19, 27, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(53, 19, 28, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(54, 19, 29, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(55, 19, 30, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(56, 19, 31, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(57, 19, 32, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(58, 19, 33, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(59, 19, 35, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(60, 19, 36, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(61, 19, 37, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(62, 19, 38, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:00:39', NULL),
(64, 19, 18, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:05', NULL),
(65, 19, 19, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:05', NULL),
(66, 19, 20, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:05', NULL),
(67, 19, 21, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:05', NULL),
(68, 19, 22, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:05', NULL),
(69, 19, 23, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:05', NULL),
(72, 19, 13, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:54', NULL),
(73, 19, 14, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:54', NULL),
(74, 19, 16, 9, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 09:02:55', NULL),
(76, 19, 50, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 06:35:16', NULL),
(77, 19, 51, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:00:06', NULL),
(78, 19, 52, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:02:23', NULL),
(79, 19, 53, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:04:21', NULL),
(80, 19, 54, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:06:28', NULL),
(81, 19, 55, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:09:04', NULL),
(82, 19, 56, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:19:09', NULL),
(83, 19, 57, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:21:07', NULL),
(84, 19, 58, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:26:04', NULL),
(85, 19, 59, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:28:47', NULL),
(86, 19, 60, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:38:40', NULL),
(87, 19, 61, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-13 07:42:38', NULL),
(88, 19, 62, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 07:58:34', NULL),
(89, 19, 63, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 08:01:11', NULL),
(90, 19, 64, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 08:04:14', NULL),
(91, 19, 65, 7, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 08:06:33', NULL),
(92, 19, 66, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 09:09:19', NULL),
(93, 19, 67, 5, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 09:18:27', NULL),
(94, 19, 68, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 09:34:56', NULL),
(95, 19, 69, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 09:38:45', NULL),
(96, 19, 70, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 09:40:40', NULL),
(97, 19, 71, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 09:56:51', NULL),
(98, 19, 72, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 10:03:18', NULL),
(99, 19, 73, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 10:11:55', NULL),
(100, 19, 74, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 10:17:01', NULL),
(101, 19, 75, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 10:20:33', NULL),
(102, 19, 76, 6, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-11-14 10:22:19', NULL),
(103, 19, 77, 8, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-12-04 07:31:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_sibling`
--

CREATE TABLE `student_sibling` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `sibling_student_id` int(11) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_subject_attendances`
--

CREATE TABLE `student_subject_attendances` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `subject_timetable_id` int(11) DEFAULT NULL,
  `attendence_type_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_timeline`
--

CREATE TABLE `student_timeline` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `timeline_date` date NOT NULL,
  `description` varchar(200) NOT NULL,
  `document` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `code` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `code`, `type`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Mathematics', 'Maths', 'theory', 'no', '2023-03-24 09:49:15', NULL),
(2, 'Quantitative Reasoning', 'Qr', 'theory', 'no', '2023-03-24 09:50:22', NULL),
(3, 'English Language', 'Eng', 'theory', 'no', '2023-03-24 09:50:43', NULL),
(4, 'Verbal Reasoning', 'VR', 'theory', 'no', '2023-11-14 06:50:58', NULL),
(5, 'Elocution', 'ELC', 'theory', 'no', '2023-11-14 06:52:43', NULL),
(6, 'Basic Science and Technology', 'BST', 'theory', 'no', '2023-11-14 06:53:44', NULL),
(7, 'Information Communication Technology', 'ICT', 'theory', 'no', '2023-11-14 06:55:07', NULL),
(8, 'Physical and Health Education', 'PHE', 'theory', 'no', '2023-11-14 06:57:41', NULL),
(9, 'Cultural and Creative Art', 'CCA', 'theory', 'no', '2023-11-14 06:58:59', NULL),
(10, 'Civic Education', 'CIVIC', 'theory', 'no', '2023-11-14 07:00:35', NULL),
(11, 'Social Studies', 'SOS', 'theory', 'no', '2023-11-14 07:01:54', NULL),
(12, 'Security Education', 'SEC', 'theory', 'no', '2023-11-14 07:03:34', NULL),
(13, 'History', 'HIS', 'theory', 'no', '2023-11-14 07:04:25', NULL),
(14, 'CRS/IRK', 'CRS/IRK', 'theory', 'no', '2023-11-14 07:05:39', NULL),
(15, 'Agriculture', 'Agric ', 'theory', 'no', '2023-11-14 07:06:35', NULL),
(16, 'Home Economics', 'Home Econs', 'theory', 'no', '2023-11-14 07:11:09', NULL),
(17, 'Hand Writing', 'HW', 'theory', 'no', '2023-11-14 07:08:29', NULL),
(18, 'French', 'FRN', 'theory', 'no', '2023-11-14 07:09:44', NULL),
(19, 'Hausa', 'HUS', 'theory', 'no', '2023-11-14 07:10:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subjecttables`
--

CREATE TABLE `subjecttables` (
  `id` int(11) NOT NULL,
  `day` varchar(20) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `subject_group_id` int(11) DEFAULT NULL,
  `subject_group_subject_id` int(11) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `subjecttables`
--

INSERT INTO `subjecttables` (`id`, `day`, `class_id`, `section_id`, `subject_group_id`, `subject_group_subject_id`, `staff_id`, `session_id`, `created_at`) VALUES
(22, 'Monday', 8, 1, 9, 156, 12, 19, '2023-11-29 05:11:33'),
(23, 'Monday', 8, 1, 9, 157, 12, 19, '2023-11-29 05:23:25'),
(24, 'Monday', 8, 1, 9, 158, 12, 19, '2023-11-29 05:23:25'),
(25, 'Monday', 8, 1, 9, 160, 12, 19, '2023-11-29 05:23:25'),
(26, 'Monday', 8, 1, 9, 159, 12, 19, '2023-11-29 05:23:25'),
(27, 'Monday', 8, 1, 9, 161, 12, 19, '2023-11-29 05:23:25'),
(28, 'Monday', 8, 1, 9, 162, 12, 19, '2023-11-29 05:23:25'),
(29, 'Monday', 8, 1, 9, 163, 12, 19, '2023-11-29 05:23:25'),
(30, 'Monday', 8, 1, 9, 164, 12, 19, '2023-11-29 05:23:25'),
(31, 'Monday', 8, 1, 9, 165, 12, 19, '2023-11-29 05:23:25'),
(32, 'Monday', 8, 1, 9, 166, 12, 19, '2023-11-29 05:23:25'),
(33, 'Monday', 8, 1, 9, 148, 12, 19, '2023-11-29 05:23:25'),
(34, 'Monday', 8, 1, 9, 149, 12, 19, '2023-11-29 05:23:25'),
(35, 'Monday', 8, 1, 9, 150, 12, 19, '2023-11-29 05:23:25'),
(36, 'Monday', 8, 1, 9, 151, 12, 19, '2023-11-29 05:23:25'),
(37, 'Monday', 8, 1, 9, 152, 12, 19, '2023-11-29 05:23:25'),
(38, 'Monday', 8, 1, 9, 153, 12, 19, '2023-11-29 05:23:25'),
(39, 'Monday', 8, 1, 9, 154, 12, 19, '2023-11-29 05:23:25'),
(40, 'Monday', 8, 1, 9, 155, 12, 19, '2023-11-29 05:23:25'),
(41, 'Monday', 5, 1, 7, 110, 10, 19, '2023-11-29 09:30:05'),
(42, 'Monday', 5, 1, 7, 111, 10, 19, '2023-11-29 09:30:05'),
(43, 'Monday', 5, 1, 7, 112, 10, 19, '2023-11-29 09:30:05'),
(44, 'Monday', 5, 1, 7, 114, 10, 19, '2023-11-29 09:30:05'),
(45, 'Monday', 5, 1, 7, 115, 10, 19, '2023-11-29 09:30:05'),
(46, 'Monday', 5, 1, 7, 116, 10, 19, '2023-11-29 09:30:05'),
(47, 'Monday', 5, 1, 7, 117, 10, 19, '2023-11-29 09:30:05'),
(48, 'Monday', 5, 1, 7, 120, 10, 19, '2023-11-29 09:30:05'),
(49, 'Monday', 5, 1, 7, 121, 10, 19, '2023-11-29 09:30:05'),
(50, 'Monday', 5, 1, 7, 118, 10, 19, '2023-11-29 09:30:05'),
(51, 'Monday', 5, 1, 7, 119, 10, 19, '2023-11-29 09:30:05'),
(52, 'Monday', 5, 1, 7, 122, 10, 19, '2023-11-29 09:30:05'),
(53, 'Monday', 5, 1, 7, 127, 10, 19, '2023-11-29 09:30:05'),
(54, 'Monday', 5, 1, 7, 124, 10, 19, '2023-11-29 09:30:05'),
(55, 'Monday', 5, 1, 7, 125, 10, 19, '2023-11-29 09:30:05'),
(56, 'Monday', 5, 1, 7, 126, 10, 19, '2023-11-29 09:30:05'),
(57, 'Monday', 5, 1, 7, 128, 10, 19, '2023-11-29 09:30:05'),
(58, 'Monday', 5, 1, 7, 127, 10, 19, '2023-11-29 09:30:05'),
(59, 'Monday', 5, 1, 7, 113, 10, 19, '2023-11-29 09:30:05'),
(60, 'Monday', 6, 1, 8, 129, 11, 19, '2023-11-29 09:52:17'),
(61, 'Monday', 6, 1, 8, 130, 11, 19, '2023-11-29 09:52:17'),
(62, 'Monday', 6, 1, 8, 131, 11, 19, '2023-11-29 09:52:17'),
(63, 'Monday', 6, 1, 8, 132, 11, 19, '2023-11-29 09:52:17'),
(64, 'Monday', 6, 1, 8, 133, 11, 19, '2023-11-29 09:52:17'),
(65, 'Monday', 6, 1, 8, 134, 11, 19, '2023-11-29 09:52:17'),
(66, 'Monday', 6, 1, 8, 135, 11, 19, '2023-11-29 09:52:17'),
(67, 'Monday', 6, 1, 8, 136, 11, 19, '2023-11-29 09:52:17'),
(68, 'Monday', 6, 1, 8, 137, 11, 19, '2023-11-29 09:52:17'),
(69, 'Monday', 6, 1, 8, 138, 11, 19, '2023-11-29 09:52:17'),
(70, 'Monday', 6, 1, 8, 139, 11, 19, '2023-11-29 09:52:17'),
(71, 'Monday', 6, 1, 8, 140, 11, 19, '2023-12-05 17:30:33'),
(72, 'Monday', 6, 1, 8, 141, 11, 19, '2023-11-29 09:52:17'),
(73, 'Monday', 6, 1, 8, 142, 11, 19, '2023-11-29 09:52:17'),
(74, 'Monday', 6, 1, 8, 143, 11, 19, '2023-12-05 17:30:33'),
(75, 'Monday', 6, 1, 8, 144, 11, 19, '2023-11-29 09:52:17'),
(76, 'Monday', 6, 1, 8, 145, 11, 19, '2023-11-29 09:52:17'),
(77, 'Monday', 6, 1, 8, 146, 11, 19, '2023-11-29 09:52:17'),
(78, 'Monday', 6, 1, 8, 147, 11, 19, '2023-11-29 09:52:17'),
(79, 'Monday', 9, 1, 10, 167, 13, 19, '2023-11-29 10:38:01'),
(80, 'Monday', 9, 1, 10, 168, 13, 19, '2023-11-29 10:38:01'),
(81, 'Monday', 9, 1, 10, 169, 13, 19, '2023-11-29 10:38:01'),
(82, 'Monday', 9, 1, 10, 170, 13, 19, '2023-11-29 10:38:01'),
(83, 'Monday', 9, 1, 10, 171, 13, 19, '2023-11-29 10:38:01'),
(84, 'Monday', 9, 1, 10, 172, 13, 19, '2023-11-29 10:38:01'),
(85, 'Monday', 9, 1, 10, 173, 13, 19, '2023-11-29 10:38:01'),
(86, 'Monday', 9, 1, 10, 174, 13, 19, '2023-11-29 10:38:01'),
(87, 'Monday', 9, 1, 10, 175, 13, 19, '2023-11-29 10:38:01'),
(88, 'Monday', 9, 1, 10, 176, 13, 19, '2023-11-29 10:38:01'),
(89, 'Monday', 9, 1, 10, 177, 13, 19, '2023-11-29 10:38:01'),
(90, 'Monday', 9, 1, 10, 178, 13, 19, '2023-11-29 10:38:01'),
(91, 'Monday', 9, 1, 10, 179, 13, 19, '2023-11-29 10:38:01'),
(92, 'Monday', 9, 1, 10, 180, 13, 19, '2023-11-29 10:38:01'),
(93, 'Monday', 9, 1, 10, 181, 13, 19, '2023-11-29 10:38:01'),
(94, 'Monday', 9, 1, 10, 182, 13, 19, '2023-11-29 10:38:01'),
(95, 'Monday', 9, 1, 10, 183, 13, 19, '2023-11-29 10:38:01'),
(96, 'Monday', 9, 1, 10, 184, 13, 19, '2023-11-29 10:38:01'),
(97, 'Monday', 9, 1, 10, 185, 13, 19, '2023-11-29 10:38:01'),
(98, 'Monday', 5, 1, 7, 123, 10, 19, '2023-12-06 09:11:10'),
(99, 'Monday', 5, 1, 7, 110, 15, 19, '2024-03-19 16:02:20'),
(100, 'Monday', 5, 1, 7, 111, 15, 19, '2024-03-19 16:02:20'),
(101, 'Monday', 5, 1, 7, 112, 15, 19, '2024-03-19 16:02:20'),
(102, 'Monday', 5, 1, 7, 113, 15, 19, '2024-03-19 16:02:20'),
(103, 'Monday', 5, 1, 7, 114, 15, 19, '2024-03-19 16:02:20'),
(104, 'Monday', 5, 1, 7, 115, 15, 19, '2024-03-19 16:02:20'),
(105, 'Monday', 5, 1, 7, 116, 15, 19, '2024-03-19 16:02:20'),
(106, 'Monday', 5, 1, 7, 118, 15, 19, '2024-03-19 16:02:20'),
(107, 'Monday', 5, 1, 7, 119, 15, 19, '2024-03-19 16:02:20'),
(108, 'Monday', 5, 1, 7, 121, 15, 19, '2024-03-19 16:02:20'),
(109, 'Monday', 5, 1, 7, 122, 15, 19, '2024-03-19 16:02:20'),
(110, 'Monday', 5, 1, 7, 123, 15, 19, '2024-03-19 16:02:20'),
(111, 'Monday', 5, 1, 7, 124, 15, 19, '2024-03-19 16:02:20'),
(112, 'Monday', 5, 1, 7, 125, 15, 19, '2024-03-19 16:02:20'),
(113, 'Monday', 5, 1, 7, 127, 15, 19, '2024-03-19 16:02:20'),
(114, 'Monday', 5, 1, 7, 128, 15, 19, '2024-03-19 16:02:20');

-- --------------------------------------------------------

--
-- Table structure for table `subject_groups`
--

CREATE TABLE `subject_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `subject_groups`
--

INSERT INTO `subject_groups` (`id`, `name`, `description`, `session_id`, `created_at`) VALUES
(1, 'Subjects  Offered ', '', 18, '2023-03-24 10:00:33'),
(2, 'Subject Offered for Grade 2', '', 18, '2023-03-24 10:01:37'),
(3, 'Subject offered', '', 18, '2023-03-25 22:27:06'),
(4, 'Subject offered grade 4', '', 18, '2023-03-25 22:28:10'),
(5, 'Subject offered grade 5', '', 18, '2023-03-25 22:28:51'),
(6, 'Basic 3 Subject grouping', '', 19, '2023-11-14 07:15:34'),
(7, 'Basic 1 subjects  grouping', '', 19, '2023-11-14 07:16:54'),
(8, 'Subject grouping for grade 2', '', 19, '2023-11-14 07:21:58'),
(9, 'Grade 4 subject grouping', '', 19, '2023-11-14 07:24:16'),
(10, 'Basic 5 subject grouping', '', 19, '2023-11-14 07:25:03');

-- --------------------------------------------------------

--
-- Table structure for table `subject_group_class_sections`
--

CREATE TABLE `subject_group_class_sections` (
  `id` int(11) NOT NULL,
  `subject_group_id` int(11) DEFAULT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `subject_group_class_sections`
--

INSERT INTO `subject_group_class_sections` (`id`, `subject_group_id`, `class_section_id`, `session_id`, `description`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 5, 18, NULL, 0, '2023-03-24 10:00:33', NULL),
(2, 2, 6, 18, NULL, 0, '2023-03-24 10:01:37', NULL),
(3, 3, 7, 18, NULL, 0, '2023-03-25 22:27:06', NULL),
(4, 4, 8, 18, NULL, 0, '2023-03-25 22:28:10', NULL),
(5, 5, 9, 18, NULL, 0, '2023-03-25 22:28:51', NULL),
(6, 6, 7, 19, NULL, 0, '2023-11-14 07:15:34', NULL),
(7, 7, 5, 19, NULL, 0, '2023-11-14 07:16:54', NULL),
(8, 8, 6, 19, NULL, 0, '2023-11-14 07:21:58', NULL),
(9, 9, 8, 19, NULL, 0, '2023-11-14 07:24:16', NULL),
(10, 10, 9, 19, NULL, 0, '2023-11-14 07:25:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subject_group_subjects`
--

CREATE TABLE `subject_group_subjects` (
  `id` int(11) NOT NULL,
  `subject_group_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `subject_group_subjects`
--

INSERT INTO `subject_group_subjects` (`id`, `subject_group_id`, `session_id`, `subject_id`, `created_at`) VALUES
(1, 1, 18, 1, '2023-03-24 10:00:33'),
(2, 1, 18, 2, '2023-03-24 10:00:33'),
(3, 1, 18, 3, '2023-03-24 10:00:33'),
(4, 1, 18, 4, '2023-03-24 10:00:33'),
(5, 1, 18, 5, '2023-03-24 10:00:33'),
(6, 1, 18, 6, '2023-03-24 10:00:33'),
(7, 1, 18, 7, '2023-03-24 10:00:33'),
(8, 1, 18, 8, '2023-03-24 10:00:33'),
(9, 1, 18, 9, '2023-03-24 10:00:33'),
(10, 1, 18, 10, '2023-03-24 10:00:33'),
(11, 1, 18, 11, '2023-03-24 10:00:33'),
(12, 1, 18, 12, '2023-03-24 10:00:33'),
(13, 1, 18, 13, '2023-03-24 10:00:33'),
(14, 1, 18, 14, '2023-03-24 10:00:33'),
(15, 1, 18, 15, '2023-03-24 10:00:33'),
(16, 1, 18, 16, '2023-03-24 10:00:33'),
(17, 1, 18, 17, '2023-03-24 10:00:33'),
(18, 1, 18, 18, '2023-03-24 10:00:33'),
(19, 2, 18, 1, '2023-03-24 10:01:37'),
(20, 2, 18, 2, '2023-03-24 10:01:37'),
(21, 2, 18, 3, '2023-03-24 10:01:37'),
(22, 2, 18, 4, '2023-03-24 10:01:37'),
(23, 2, 18, 5, '2023-03-24 10:01:37'),
(24, 2, 18, 6, '2023-03-24 10:01:37'),
(25, 2, 18, 7, '2023-03-24 10:01:37'),
(26, 2, 18, 8, '2023-03-24 10:01:37'),
(27, 2, 18, 9, '2023-03-24 10:01:37'),
(28, 2, 18, 10, '2023-03-24 10:01:37'),
(29, 2, 18, 11, '2023-03-24 10:01:37'),
(30, 2, 18, 12, '2023-03-24 10:01:37'),
(31, 2, 18, 13, '2023-03-24 10:01:37'),
(32, 2, 18, 14, '2023-03-24 10:01:37'),
(33, 2, 18, 15, '2023-03-24 10:01:37'),
(34, 2, 18, 16, '2023-03-24 10:01:37'),
(35, 2, 18, 17, '2023-03-24 10:01:37'),
(36, 2, 18, 18, '2023-03-24 10:01:37'),
(37, 3, 18, 1, '2023-03-25 22:27:06'),
(38, 3, 18, 2, '2023-03-25 22:27:06'),
(39, 3, 18, 3, '2023-03-25 22:27:06'),
(40, 3, 18, 4, '2023-03-25 22:27:06'),
(41, 3, 18, 5, '2023-03-25 22:27:06'),
(42, 3, 18, 6, '2023-03-25 22:27:06'),
(43, 3, 18, 7, '2023-03-25 22:27:06'),
(44, 3, 18, 8, '2023-03-25 22:27:06'),
(45, 3, 18, 9, '2023-03-25 22:27:06'),
(46, 3, 18, 10, '2023-03-25 22:27:06'),
(47, 3, 18, 11, '2023-03-25 22:27:06'),
(48, 3, 18, 12, '2023-03-25 22:27:06'),
(49, 3, 18, 13, '2023-03-25 22:27:06'),
(50, 3, 18, 14, '2023-03-25 22:27:06'),
(51, 3, 18, 15, '2023-03-25 22:27:06'),
(52, 3, 18, 16, '2023-03-25 22:27:06'),
(53, 3, 18, 17, '2023-03-25 22:27:06'),
(54, 3, 18, 18, '2023-03-25 22:27:06'),
(55, 4, 18, 1, '2023-03-25 22:28:10'),
(56, 4, 18, 2, '2023-03-25 22:28:10'),
(57, 4, 18, 3, '2023-03-25 22:28:10'),
(58, 4, 18, 4, '2023-03-25 22:28:10'),
(59, 4, 18, 5, '2023-03-25 22:28:10'),
(60, 4, 18, 6, '2023-03-25 22:28:10'),
(61, 4, 18, 7, '2023-03-25 22:28:10'),
(62, 4, 18, 8, '2023-03-25 22:28:10'),
(63, 4, 18, 9, '2023-03-25 22:28:10'),
(64, 4, 18, 10, '2023-03-25 22:28:10'),
(65, 4, 18, 11, '2023-03-25 22:28:10'),
(66, 4, 18, 12, '2023-03-25 22:28:10'),
(67, 4, 18, 13, '2023-03-25 22:28:10'),
(68, 4, 18, 14, '2023-03-25 22:28:10'),
(69, 4, 18, 15, '2023-03-25 22:28:10'),
(70, 4, 18, 16, '2023-03-25 22:28:10'),
(71, 4, 18, 17, '2023-03-25 22:28:10'),
(72, 4, 18, 18, '2023-03-25 22:28:10'),
(73, 5, 18, 1, '2023-03-25 22:28:51'),
(74, 5, 18, 2, '2023-03-25 22:28:51'),
(75, 5, 18, 3, '2023-03-25 22:28:51'),
(76, 5, 18, 4, '2023-03-25 22:28:51'),
(77, 5, 18, 5, '2023-03-25 22:28:51'),
(78, 5, 18, 6, '2023-03-25 22:28:51'),
(79, 5, 18, 7, '2023-03-25 22:28:51'),
(80, 5, 18, 8, '2023-03-25 22:28:51'),
(81, 5, 18, 9, '2023-03-25 22:28:51'),
(82, 5, 18, 10, '2023-03-25 22:28:51'),
(83, 5, 18, 11, '2023-03-25 22:28:51'),
(84, 5, 18, 12, '2023-03-25 22:28:51'),
(85, 5, 18, 13, '2023-03-25 22:28:51'),
(86, 5, 18, 14, '2023-03-25 22:28:51'),
(87, 5, 18, 15, '2023-03-25 22:28:51'),
(88, 5, 18, 16, '2023-03-25 22:28:51'),
(89, 5, 18, 17, '2023-03-25 22:28:51'),
(90, 5, 18, 18, '2023-03-25 22:28:51'),
(91, 6, 19, 1, '2023-11-14 07:15:34'),
(92, 6, 19, 2, '2023-11-14 07:15:34'),
(93, 6, 19, 3, '2023-11-14 07:15:34'),
(94, 6, 19, 4, '2023-11-14 07:15:34'),
(95, 6, 19, 5, '2023-11-14 07:15:34'),
(96, 6, 19, 6, '2023-11-14 07:15:34'),
(97, 6, 19, 7, '2023-11-14 07:15:34'),
(98, 6, 19, 8, '2023-11-14 07:15:34'),
(99, 6, 19, 9, '2023-11-14 07:15:34'),
(100, 6, 19, 10, '2023-11-14 07:15:34'),
(101, 6, 19, 11, '2023-11-14 07:15:34'),
(102, 6, 19, 12, '2023-11-14 07:15:34'),
(103, 6, 19, 13, '2023-11-14 07:15:34'),
(104, 6, 19, 14, '2023-11-14 07:15:34'),
(105, 6, 19, 15, '2023-11-14 07:15:34'),
(106, 6, 19, 16, '2023-11-14 07:15:34'),
(107, 6, 19, 17, '2023-11-14 07:15:34'),
(108, 6, 19, 18, '2023-11-14 07:15:34'),
(109, 6, 19, 19, '2023-11-14 07:15:34'),
(110, 7, 19, 1, '2023-11-14 07:16:54'),
(111, 7, 19, 2, '2023-11-14 07:16:54'),
(112, 7, 19, 3, '2023-11-14 07:16:54'),
(113, 7, 19, 4, '2023-11-14 07:16:54'),
(114, 7, 19, 5, '2023-11-14 07:16:54'),
(115, 7, 19, 6, '2023-11-14 07:16:54'),
(116, 7, 19, 7, '2023-11-14 07:16:54'),
(117, 7, 19, 8, '2023-11-14 07:16:54'),
(118, 7, 19, 9, '2023-11-14 07:16:54'),
(119, 7, 19, 10, '2023-11-14 07:16:54'),
(120, 7, 19, 11, '2023-11-14 07:16:54'),
(121, 7, 19, 12, '2023-11-14 07:16:54'),
(122, 7, 19, 13, '2023-11-14 07:16:54'),
(123, 7, 19, 14, '2023-11-14 07:16:54'),
(124, 7, 19, 15, '2023-11-14 07:16:54'),
(125, 7, 19, 16, '2023-11-14 07:16:54'),
(126, 7, 19, 17, '2023-11-14 07:16:54'),
(127, 7, 19, 18, '2023-11-14 07:16:54'),
(128, 7, 19, 19, '2023-11-14 07:16:54'),
(129, 8, 19, 1, '2023-11-14 07:21:58'),
(130, 8, 19, 2, '2023-11-14 07:21:58'),
(131, 8, 19, 3, '2023-11-14 07:21:58'),
(132, 8, 19, 4, '2023-11-14 07:21:58'),
(133, 8, 19, 5, '2023-11-14 07:21:58'),
(134, 8, 19, 6, '2023-11-14 07:21:58'),
(135, 8, 19, 7, '2023-11-14 07:21:58'),
(136, 8, 19, 8, '2023-11-14 07:21:58'),
(137, 8, 19, 9, '2023-11-14 07:21:58'),
(138, 8, 19, 10, '2023-11-14 07:21:58'),
(139, 8, 19, 11, '2023-11-14 07:21:58'),
(140, 8, 19, 12, '2023-11-14 07:21:58'),
(141, 8, 19, 13, '2023-11-14 07:21:58'),
(142, 8, 19, 14, '2023-11-14 07:21:58'),
(143, 8, 19, 15, '2023-11-14 07:21:58'),
(144, 8, 19, 16, '2023-11-14 07:21:58'),
(145, 8, 19, 17, '2023-11-14 07:21:58'),
(146, 8, 19, 18, '2023-11-14 07:21:58'),
(147, 8, 19, 19, '2023-11-14 07:21:58'),
(148, 9, 19, 1, '2023-11-14 07:24:16'),
(149, 9, 19, 2, '2023-11-14 07:24:16'),
(150, 9, 19, 3, '2023-11-14 07:24:16'),
(151, 9, 19, 4, '2023-11-14 07:24:16'),
(152, 9, 19, 5, '2023-11-14 07:24:16'),
(153, 9, 19, 6, '2023-11-14 07:24:16'),
(154, 9, 19, 7, '2023-11-14 07:24:16'),
(155, 9, 19, 8, '2023-11-14 07:24:16'),
(156, 9, 19, 9, '2023-11-14 07:24:16'),
(157, 9, 19, 10, '2023-11-14 07:24:16'),
(158, 9, 19, 11, '2023-11-14 07:24:16'),
(159, 9, 19, 12, '2023-11-14 07:24:16'),
(160, 9, 19, 13, '2023-11-14 07:24:16'),
(161, 9, 19, 14, '2023-11-14 07:24:16'),
(162, 9, 19, 15, '2023-11-14 07:24:16'),
(163, 9, 19, 16, '2023-11-14 07:24:16'),
(164, 9, 19, 17, '2023-11-14 07:24:16'),
(165, 9, 19, 18, '2023-11-14 07:24:16'),
(166, 9, 19, 19, '2023-11-14 07:24:16'),
(167, 10, 19, 1, '2023-11-14 07:25:03'),
(168, 10, 19, 2, '2023-11-14 07:25:03'),
(169, 10, 19, 3, '2023-11-14 07:25:03'),
(170, 10, 19, 4, '2023-11-14 07:25:03'),
(171, 10, 19, 5, '2023-11-14 07:25:03'),
(172, 10, 19, 6, '2023-11-14 07:25:03'),
(173, 10, 19, 7, '2023-11-14 07:25:03'),
(174, 10, 19, 8, '2023-11-14 07:25:03'),
(175, 10, 19, 9, '2023-11-14 07:25:03'),
(176, 10, 19, 10, '2023-11-14 07:25:03'),
(177, 10, 19, 11, '2023-11-14 07:25:03'),
(178, 10, 19, 12, '2023-11-14 07:25:03'),
(179, 10, 19, 13, '2023-11-14 07:25:03'),
(180, 10, 19, 14, '2023-11-14 07:25:03'),
(181, 10, 19, 15, '2023-11-14 07:25:03'),
(182, 10, 19, 16, '2023-11-14 07:25:03'),
(183, 10, 19, 17, '2023-11-14 07:25:03'),
(184, 10, 19, 18, '2023-11-14 07:25:03'),
(185, 10, 19, 19, '2023-11-14 07:25:03');

-- --------------------------------------------------------

--
-- Table structure for table `subject_syllabus`
--

CREATE TABLE `subject_syllabus` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_for` int(11) NOT NULL,
  `date` date NOT NULL,
  `time_from` varchar(255) NOT NULL,
  `time_to` varchar(255) NOT NULL,
  `presentation` text NOT NULL,
  `attachment` text NOT NULL,
  `lacture_youtube_url` varchar(255) NOT NULL,
  `lacture_video` varchar(255) NOT NULL,
  `sub_topic` text NOT NULL,
  `teaching_method` text NOT NULL,
  `general_objectives` text NOT NULL,
  `previous_knowledge` text NOT NULL,
  `comprehensive_questions` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subject_timetable`
--

CREATE TABLE `subject_timetable` (
  `id` int(11) NOT NULL,
  `day` varchar(20) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `subject_group_id` int(11) DEFAULT NULL,
  `subject_group_subject_id` int(11) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `time_from` varchar(20) DEFAULT NULL,
  `time_to` varchar(20) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `room_no` varchar(20) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `subject_timetable`
--

INSERT INTO `subject_timetable` (`id`, `day`, `class_id`, `section_id`, `subject_group_id`, `subject_group_subject_id`, `staff_id`, `time_from`, `time_to`, `start_time`, `end_time`, `room_no`, `session_id`, `created_at`) VALUES
(1, 'Monday', 5, 1, 1, 2, 9, '11:06 AM', '11:11 AM', '11:06:00', '11:11:00', '01', 18, '2023-07-06 16:01:27'),
(2, 'Monday', 5, 1, 1, 1, 9, '11:11 PM', '11:11 PM', '23:11:00', '23:11:00', '01', 18, '2023-07-06 16:01:27'),
(3, 'Monday', 5, 1, 1, 3, 9, '11:11 PM', '11:06 AM', '23:11:00', '11:06:00', '01', 18, '2023-07-06 16:01:27'),
(4, 'Monday', 5, 1, 1, 10, 9, '11:12 AM', '11:12 AM', '11:12:00', '11:12:00', '01', 18, '2023-07-06 16:01:27'),
(5, 'Monday', 5, 1, 1, 6, 9, '11:12 AM', '11:12 AM', '11:12:00', '11:12:00', '01', 18, '2023-07-06 16:01:27'),
(6, 'Monday', 5, 1, 1, 4, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(7, 'Monday', 5, 1, 1, 18, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(8, 'Monday', 5, 1, 1, 17, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(9, 'Monday', 5, 1, 1, 9, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(10, 'Monday', 5, 1, 1, 12, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(11, 'Monday', 5, 1, 1, 13, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(12, 'Monday', 5, 1, 1, 14, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(13, 'Monday', 5, 1, 1, 15, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(14, 'Monday', 5, 1, 1, 7, 9, '11:13 AM', '11:13 AM', '11:13:00', '11:13:00', '01', 18, '2023-07-06 16:01:27'),
(15, 'Monday', 5, 1, 1, 8, 9, '11:14 AM', '11:14 AM', '11:14:00', '11:14:00', '01', 18, '2023-07-06 16:01:27'),
(16, 'Monday', 5, 1, 1, 16, 9, '11:14 AM', '11:14 AM', '11:14:00', '11:14:00', '01', 18, '2023-07-06 16:01:27'),
(17, 'Monday', 6, 1, 2, 19, 6, '8:11 PM', '8:11 PM', '20:11:00', '20:11:00', '01', 18, '2023-03-27 08:30:33'),
(18, 'Monday', 6, 1, 2, 20, 6, '9:12 AM', '9:12 PM', '09:12:00', '21:12:00', '01', 18, '2023-03-27 08:30:33'),
(19, 'Monday', 6, 1, 2, 21, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(20, 'Monday', 6, 1, 2, 22, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(21, 'Monday', 6, 1, 2, 23, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(22, 'Monday', 6, 1, 2, 24, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(23, 'Monday', 6, 1, 2, 25, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(24, 'Monday', 6, 1, 2, 26, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(25, 'Monday', 6, 1, 2, 27, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(26, 'Monday', 6, 1, 2, 28, 6, '9:13 AM', '9:12 AM', '09:13:00', '09:12:00', '01', 18, '2023-03-27 08:30:33'),
(27, 'Monday', 6, 1, 2, 29, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(28, 'Monday', 6, 1, 2, 30, 6, '9:13 AM', '9:13 AM', '09:13:00', '09:13:00', '01', 18, '2023-03-27 08:30:33'),
(29, 'Monday', 6, 1, 2, 31, 6, '9:14 AM', '9:14 AM', '09:14:00', '09:14:00', '01', 18, '2023-03-27 08:30:33'),
(30, 'Monday', 6, 1, 2, 32, 6, '9:14 AM', '9:14 AM', '09:14:00', '09:14:00', '01', 18, '2023-03-27 08:30:33'),
(31, 'Monday', 6, 1, 2, 33, 6, '9:14 AM', '9:14 AM', '09:14:00', '09:14:00', '01', 18, '2023-03-27 08:30:33'),
(32, 'Monday', 6, 1, 2, 34, 6, '9:14 AM', '9:14 AM', '09:14:00', '09:14:00', '01', 18, '2023-03-27 08:30:33'),
(33, 'Monday', 6, 1, 2, 35, 6, '9:14 AM', '9:14 AM', '09:14:00', '09:14:00', '01', 18, '2023-03-27 08:30:33'),
(34, 'Monday', 6, 1, 2, 36, 6, '9:14 AM', '9:14 AM', '09:14:00', '09:14:00', '01', 18, '2023-03-27 08:30:33'),
(35, 'Monday', 7, 1, 3, 37, 3, '10:02 AM', '2:00 PM', '10:02:00', '14:00:00', '01', 18, '2023-03-27 09:04:26'),
(36, 'Monday', 7, 1, 3, 38, 3, '10:02 AM', '10:02 AM', '10:02:00', '10:02:00', '01', 18, '2023-03-27 09:04:26'),
(37, 'Monday', 7, 1, 3, 39, 3, '10:02 AM', '10:02 AM', '10:02:00', '10:02:00', '01', 18, '2023-03-27 09:04:26'),
(38, 'Monday', 7, 1, 3, 40, 3, '10:02 AM', '10:02 AM', '10:02:00', '10:02:00', '01', 18, '2023-03-27 09:04:26'),
(39, 'Monday', 7, 1, 3, 41, 3, '10:02 AM', '10:02 AM', '10:02:00', '10:02:00', '01', 18, '2023-03-27 09:04:26'),
(40, 'Monday', 7, 1, 3, 42, 3, '10:02 AM', '10:02 AM', '10:02:00', '10:02:00', '01', 18, '2023-03-27 09:04:26'),
(41, 'Monday', 7, 1, 3, 43, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '02', 18, '2023-03-27 09:04:26'),
(42, 'Monday', 7, 1, 3, 44, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '02', 18, '2023-03-27 09:04:26'),
(43, 'Monday', 7, 1, 3, 45, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '02', 18, '2023-03-27 09:04:26'),
(44, 'Monday', 7, 1, 3, 46, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '03', 18, '2023-03-27 09:04:26'),
(47, 'Monday', 7, 1, 3, 49, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '01', 18, '2023-03-27 09:04:26'),
(49, 'Monday', 7, 1, 3, 51, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '01', 18, '2023-03-27 09:04:26'),
(51, 'Monday', 7, 1, 3, 53, 3, '10:04 AM', '10:04 AM', '10:04:00', '10:04:00', '01', 18, '2023-03-27 09:04:26'),
(52, 'Monday', 7, 1, 3, 54, 3, '10:04 AM', '10:04 AM', '10:04:00', '10:04:00', '01', 18, '2023-03-27 09:04:26'),
(63, 'Monday', 7, 1, 3, 47, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '7', 18, '2023-07-06 15:15:53'),
(64, 'Monday', 7, 1, 3, 48, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '01', 18, '2023-03-27 09:04:26'),
(66, 'Monday', 7, 1, 3, 50, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '01', 18, '2023-03-27 09:04:26'),
(68, 'Monday', 7, 1, 3, 52, 3, '10:03 AM', '10:03 AM', '10:03:00', '10:03:00', '01', 18, '2023-03-27 09:04:26'),
(71, 'Monday', 8, 1, 4, 55, 8, '10:07 AM', '2:08 PM', '10:07:00', '14:08:00', '01', 18, '2023-07-06 16:09:29'),
(72, 'Monday', 8, 1, 4, 56, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(73, 'Monday', 8, 1, 4, 57, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(74, 'Monday', 8, 1, 4, 58, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(75, 'Monday', 8, 1, 4, 59, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(76, 'Monday', 8, 1, 4, 60, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(77, 'Monday', 8, 1, 4, 62, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(78, 'Monday', 8, 1, 4, 63, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(79, 'Monday', 8, 1, 4, 64, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(80, 'Monday', 8, 1, 4, 65, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(81, 'Monday', 8, 1, 4, 66, 8, '10:09 AM', '10:09 AM', '10:09:00', '10:09:00', '01', 18, '2023-07-06 16:09:29'),
(82, 'Monday', 8, 1, 4, 67, 8, '10:10 AM', '10:10 AM', '10:10:00', '10:10:00', '01', 18, '2023-07-06 16:09:29'),
(83, 'Monday', 8, 1, 4, 68, 8, '10:10 AM', '10:10 AM', '10:10:00', '10:10:00', '01', 18, '2023-07-06 16:09:29'),
(84, 'Monday', 8, 1, 4, 69, 8, '10:10 AM', '10:10 AM', '10:10:00', '10:10:00', '01', 18, '2023-07-06 16:09:29'),
(85, 'Monday', 8, 1, 4, 70, 8, '10:10 AM', '10:10 AM', '10:10:00', '10:10:00', '01', 18, '2023-07-06 16:09:29'),
(86, 'Monday', 8, 1, 4, 71, 8, '10:10 AM', '10:10 AM', '10:10:00', '10:10:00', '01', 18, '2023-07-06 16:09:29'),
(87, 'Monday', 8, 1, 4, 72, 8, '10:10 AM', '10:10 AM', '10:10:00', '10:10:00', '01', 18, '2023-07-06 16:09:29'),
(88, 'Monday', 9, 1, 5, 73, 4, '10:17 AM', '3:19 PM', '10:17:00', '15:19:00', '02', 18, '2023-03-27 09:21:07'),
(89, 'Monday', 9, 1, 5, 74, 4, '10:19 AM', '10:19 AM', '10:19:00', '10:19:00', '02', 18, '2023-03-27 09:21:07'),
(90, 'Monday', 9, 1, 5, 75, 4, '10:19 AM', '10:19 AM', '10:19:00', '10:19:00', '02', 18, '2023-03-27 09:21:07'),
(91, 'Monday', 9, 1, 5, 76, 4, '10:19 AM', '10:19 AM', '10:19:00', '10:19:00', '02', 18, '2023-03-27 09:21:07'),
(92, 'Monday', 9, 1, 5, 77, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(93, 'Monday', 9, 1, 5, 78, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(94, 'Monday', 9, 1, 5, 79, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(95, 'Monday', 9, 1, 5, 80, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(96, 'Monday', 9, 1, 5, 81, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(97, 'Monday', 9, 1, 5, 82, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(98, 'Monday', 9, 1, 5, 83, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(99, 'Monday', 9, 1, 5, 84, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(100, 'Monday', 9, 1, 5, 85, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(101, 'Monday', 9, 1, 5, 86, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(102, 'Monday', 9, 1, 5, 87, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(103, 'Monday', 9, 1, 5, 88, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(104, 'Monday', 9, 1, 5, 89, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(105, 'Monday', 9, 1, 5, 90, 4, '10:20 AM', '10:20 AM', '10:20:00', '10:20:00', '02', 18, '2023-03-27 09:21:07'),
(106, 'Monday', 8, 1, 4, 61, 8, '11:49 AM', '11:49 PM', '11:49:00', '23:49:00', '01', 18, '2023-07-06 16:09:29');

-- --------------------------------------------------------

--
-- Table structure for table `submit_assignment`
--

CREATE TABLE `submit_assignment` (
  `id` int(11) NOT NULL,
  `homework_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `docs` varchar(225) NOT NULL,
  `file_name` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teacher_subjects`
--

CREATE TABLE `teacher_subjects` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `teacher_id` int(11) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `template_admitcards`
--

CREATE TABLE `template_admitcards` (
  `id` int(11) NOT NULL,
  `template` varchar(250) DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `left_logo` varchar(200) DEFAULT NULL,
  `right_logo` varchar(200) DEFAULT NULL,
  `exam_name` varchar(200) DEFAULT NULL,
  `school_name` varchar(200) DEFAULT NULL,
  `exam_center` varchar(200) DEFAULT NULL,
  `sign` varchar(200) DEFAULT NULL,
  `background_img` varchar(200) DEFAULT NULL,
  `is_name` int(1) NOT NULL DEFAULT 1,
  `is_father_name` int(1) NOT NULL DEFAULT 1,
  `is_mother_name` int(1) NOT NULL DEFAULT 1,
  `is_dob` int(1) NOT NULL DEFAULT 1,
  `is_admission_no` int(1) NOT NULL DEFAULT 1,
  `is_roll_no` int(1) NOT NULL DEFAULT 1,
  `is_address` int(1) NOT NULL DEFAULT 1,
  `is_gender` int(1) NOT NULL DEFAULT 1,
  `is_photo` int(11) NOT NULL,
  `is_class` int(11) NOT NULL DEFAULT 0,
  `is_section` int(11) NOT NULL DEFAULT 0,
  `content_footer` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `template_admitcards`
--

INSERT INTO `template_admitcards` (`id`, `template`, `heading`, `title`, `left_logo`, `right_logo`, `exam_name`, `school_name`, `exam_center`, `sign`, `background_img`, `is_name`, `is_father_name`, `is_mother_name`, `is_dob`, `is_admission_no`, `is_roll_no`, `is_address`, `is_gender`, `is_photo`, `is_class`, `is_section`, `content_footer`, `created_at`, `updated_at`) VALUES
(1, 'Sample Admit Card', 'Da-viruz Systems, MADHYA PRADESH, BHOPAL', 'HIGHER SECONDARY SCHOOL CERTIFICATE EXAMINATION (10+2) 2014', 'ab12c4b65f53ee621dcf84370a7c5be4.png', '0910482bf79df5fd103e8383d61b387a.png', 'Test', 'Mount Carmel School', 'test dmit card2', 'aa9c7087e68c5af1d2c04946de1d3bd3.png', '782a71f53ea6bca213012d49e9d46d98.jpg', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '2020-02-28 14:26:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `template_marksheets`
--

CREATE TABLE `template_marksheets` (
  `id` int(11) NOT NULL,
  `template` varchar(200) DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `left_logo` varchar(200) DEFAULT NULL,
  `right_logo` varchar(200) DEFAULT NULL,
  `exam_name` varchar(200) DEFAULT NULL,
  `school_name` varchar(200) DEFAULT NULL,
  `exam_center` varchar(200) DEFAULT NULL,
  `left_sign` varchar(200) DEFAULT NULL,
  `middle_sign` varchar(200) DEFAULT NULL,
  `right_sign` varchar(200) DEFAULT NULL,
  `exam_session` int(1) DEFAULT 1,
  `is_name` int(1) DEFAULT 1,
  `is_father_name` int(1) DEFAULT 1,
  `is_mother_name` int(1) DEFAULT 1,
  `is_dob` int(1) DEFAULT 1,
  `is_admission_no` int(1) DEFAULT 1,
  `is_roll_no` int(1) DEFAULT 1,
  `is_photo` int(11) DEFAULT 1,
  `is_division` int(1) NOT NULL DEFAULT 1,
  `is_customfield` int(1) NOT NULL,
  `background_img` varchar(200) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `is_class` int(11) NOT NULL DEFAULT 0,
  `is_teacher_remark` int(11) NOT NULL DEFAULT 1,
  `is_section` int(11) NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL,
  `content_footer` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `template_marksheets`
--

INSERT INTO `template_marksheets` (`id`, `template`, `heading`, `title`, `left_logo`, `right_logo`, `exam_name`, `school_name`, `exam_center`, `left_sign`, `middle_sign`, `right_sign`, `exam_session`, `is_name`, `is_father_name`, `is_mother_name`, `is_dob`, `is_admission_no`, `is_roll_no`, `is_photo`, `is_division`, `is_customfield`, `background_img`, `date`, `is_class`, `is_teacher_remark`, `is_section`, `content`, `content_footer`, `created_at`, `updated_at`) VALUES
(1, 'Sample Marksheet', 'Da-viruz Systems, MADHYA PRADESH, BHOPAL', 'BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL', 'f314cec3f688771ccaeddbcee6e52f7c.png', 'e824b2df53266266be2dbfd2001168b8.png', 'HIGHER SECONDARY SCHOOL CERTIFICATE EXAMINATION', 'Mount Carmel School', 'GOVT GIRLS H S SCHOOL', '331e0690e50f8c6b7a219a0a2b9667f7.png', '351f513d79ee5c0f642c2d36514a1ff4.png', 'fb79d2c0d163357d1706b78550a05e2c.png', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '', NULL, 0, 1, 0, NULL, NULL, '2020-02-28 14:26:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `timetables`
--

CREATE TABLE `timetables` (
  `id` int(11) NOT NULL,
  `teacher_subject_id` int(20) DEFAULT NULL,
  `day_name` varchar(50) DEFAULT NULL,
  `start_time` varchar(50) DEFAULT NULL,
  `end_time` varchar(50) DEFAULT NULL,
  `room_no` varchar(50) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

CREATE TABLE `topic` (
  `id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `complete_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transport_route`
--

CREATE TABLE `transport_route` (
  `id` int(11) NOT NULL,
  `route_title` varchar(100) DEFAULT NULL,
  `no_of_vehicle` int(11) DEFAULT NULL,
  `fare` float(10,2) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `user` varchar(100) DEFAULT NULL,
  `role` varchar(100) DEFAULT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `ipaddress` varchar(100) DEFAULT NULL,
  `user_agent` varchar(500) DEFAULT NULL,
  `login_datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `user`, `role`, `class_section_id`, `ipaddress`, `user_agent`, `login_datetime`) VALUES
(1, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.5.186', 'Chrome 111.0.0.0, Windows 10', '2023-03-22 02:23:45'),
(2, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.177', 'Chrome 111.0.0.0, Windows 10', '2023-03-22 02:47:40'),
(3, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.4.213', 'Chrome 111.0.0.0, Windows 10', '2023-03-22 02:47:50'),
(4, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.59', 'Chrome 111.0.0.0, Windows 10', '2023-03-22 02:49:20'),
(5, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.71.63', 'Chrome 111.0.0.0, Windows 10', '2023-03-22 04:56:12'),
(6, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.4.213', 'Chrome 111.0.0.0, Windows 10', '2023-03-22 05:02:14'),
(7, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.77.226', 'Chrome 111.0.0.0, Windows 10', '2023-03-23 12:40:08'),
(8, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.52.219', 'Chrome 111.0.0.0, Windows 10', '2023-03-23 13:08:23'),
(9, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.77.74', 'Chrome 87.0.4280.141, Android', '2023-03-23 13:17:09'),
(10, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.77.40', 'Chrome 111.0.0.0, Android', '2023-03-23 14:20:45'),
(11, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '197.210.53.196', 'Chrome 109.0.0.0, Android', '2023-03-23 15:45:42'),
(12, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.52.138', 'Chrome 87.0.4280.141, Android', '2023-03-23 17:55:44'),
(13, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.5.231', 'Chrome 108.0.0.0, Android', '2023-03-24 12:36:50'),
(14, 'chijiokemichael659@gmail.com', 'Admin', NULL, '102.91.5.168', 'Chrome 111.0.0.0, Windows 10', '2023-03-24 14:46:33'),
(15, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.71.212', 'Chrome 87.0.4280.141, Android', '2023-03-26 03:25:54'),
(16, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 111.0.0.0, Android', '2023-03-26 21:27:53'),
(17, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.174', 'Chrome 103.0.0.0, Android', '2023-03-27 11:53:22'),
(18, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.5.11', 'Chrome 111.0.0.0, Android', '2023-03-27 11:57:53'),
(19, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.91.5.11', 'Chrome 111.0.0.0, Android', '2023-03-27 12:00:12'),
(20, 'Chijiokemichael659@gmail.com', 'Admin', NULL, '102.91.29.151', 'Chrome 103.0.0.0, Android', '2023-03-27 12:05:38'),
(21, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.151', 'Chrome 103.0.0.0, Android', '2023-03-27 12:07:46'),
(22, 'Chijiokemichael659@gmail.com', 'Admin', NULL, '102.91.29.63', 'Chrome 103.0.0.0, Android', '2023-03-27 12:11:40'),
(23, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.63', 'Chrome 103.0.0.0, Android', '2023-03-27 12:13:58'),
(24, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '102.91.5.243', 'Chrome 111.0.0.0, Android', '2023-03-27 12:23:38'),
(25, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.62.234', 'Chrome 83.0.4103.96, Android', '2023-03-27 12:29:31'),
(26, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.91.5.138', 'Chrome 111.0.0.0, Android', '2023-03-27 12:33:28'),
(27, 'Chijiokemichael659@gmail.com', 'Admin', NULL, '102.88.34.134', 'Chrome 83.0.4103.96, Android', '2023-03-27 12:34:40'),
(28, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.70.2', 'Chrome 87.0.4280.141, Android', '2023-03-27 13:03:25'),
(29, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.176', 'Chrome 103.0.0.0, Android', '2023-03-27 13:37:26'),
(30, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.70.2', 'Chrome 87.0.4280.141, Android', '2023-03-27 13:38:37'),
(31, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.70.2', 'Chrome 87.0.4280.141, Android', '2023-03-27 13:53:40'),
(32, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.34.138', 'Chrome 83.0.4103.96, Android', '2023-03-27 13:54:14'),
(33, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.5.167', 'Chrome 111.0.0.0, Windows 10', '2023-03-27 14:36:49'),
(34, 'mw4150788@gmail.com', 'Teacher', NULL, '197.210.71.146', 'Chrome 87.0.4280.141, Android', '2023-03-27 14:47:43'),
(35, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '102.91.5.243', 'Chrome 111.0.0.0, Windows 10', '2023-03-27 14:58:07'),
(36, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.91.53.224', 'Chrome 83.0.4103.96, Android', '2023-03-27 15:28:57'),
(37, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.146.79', 'Chrome 90.0.4430.210, Android', '2023-03-27 15:33:19'),
(38, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.34.119', 'Chrome 83.0.4103.96, Android', '2023-03-27 16:27:59'),
(39, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.70.236', 'Chrome 87.0.4280.141, Android', '2023-03-27 16:44:55'),
(40, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.35.59', 'Chrome 83.0.4103.96, Android', '2023-03-27 17:06:26'),
(41, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.71.111', 'Chrome 87.0.4280.141, Android', '2023-03-27 17:08:06'),
(42, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.4.100', 'Chrome 111.0.0.0, Windows 10', '2023-03-28 03:34:57'),
(43, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.148', 'Chrome 111.0.0.0, Windows 10', '2023-03-28 03:52:55'),
(44, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.4.100', 'Chrome 111.0.0.0, Windows 10', '2023-03-28 04:39:24'),
(45, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.180', 'Chrome 103.0.0.0, Android', '2023-03-28 13:10:50'),
(46, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.180', 'Chrome 103.0.0.0, Android', '2023-03-28 13:12:26'),
(47, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.23.8', 'Chrome 111.0.0.0, Windows 10', '2023-03-28 13:25:41'),
(48, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.155.105', 'Chrome 90.0.4430.210, Android', '2023-03-28 16:52:41'),
(49, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.22.129', 'Chrome 83.0.4103.96, Android', '2023-03-28 17:11:00'),
(50, 'chijiokemichael659@gmail.com', 'Admin', NULL, '102.89.22.50', 'Chrome 87.0.4280.141, Android', '2023-03-28 17:16:52'),
(51, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.242', 'Chrome 111.0.0.0, Android', '2023-03-28 17:38:24'),
(52, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '102.89.22.178', 'Chrome 111.0.0.0, Windows 10', '2023-03-28 18:10:22'),
(53, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '197.210.76.147', 'Chrome 111.0.0.0, Windows 10', '2023-03-28 20:41:50'),
(54, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.32', 'Chrome 103.0.0.0, Android', '2023-03-28 23:14:12'),
(55, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.63.154', 'Chrome 90.0.4430.210, Android', '2023-03-29 00:05:13'),
(56, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.76.177', 'Chrome 83.0.4103.96, Android', '2023-03-29 03:18:35'),
(57, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.160.63', 'Chrome 90.0.4430.210, Android', '2023-03-29 06:58:55'),
(58, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.239', 'Chrome 103.0.0.0, Android', '2023-03-29 11:28:30'),
(59, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.226.58', 'Chrome 83.0.4103.96, Android', '2023-03-29 11:36:50'),
(60, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.166.163', 'Chrome 90.0.4430.210, Android', '2023-03-29 11:54:46'),
(61, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.76.96', 'Chrome 87.0.4280.141, Android', '2023-03-29 12:06:47'),
(62, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 111.0.0.0, Android', '2023-03-29 12:15:36'),
(63, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '197.210.76.96', 'Chrome 111.0.0.0, Windows 10', '2023-03-29 12:16:41'),
(64, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.164.18', 'Chrome 90.0.4430.210, Android', '2023-03-29 13:40:39'),
(65, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '197.210.76.96', 'Chrome 111.0.0.0, Windows 10', '2023-03-29 14:16:02'),
(66, 'std36', 'student', 6, '102.91.5.14', 'Chrome 83.0.4103.96, Android', '2023-03-29 14:16:09'),
(67, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.91.5.216', 'Chrome 83.0.4103.96, Android', '2023-03-29 14:26:42'),
(68, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.70.26', 'Chrome 83.0.4103.96, Android', '2023-03-29 14:34:05'),
(69, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.153', 'Chrome 103.0.0.0, Android', '2023-03-29 14:56:52'),
(70, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '197.210.53.252', 'Chrome 111.0.0.0, Windows 10', '2023-03-29 15:06:37'),
(71, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.70.238', 'Chrome 83.0.4103.96, Android', '2023-03-29 16:02:54'),
(72, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.63.237', 'Chrome 90.0.4430.210, Android', '2023-03-29 19:05:58'),
(73, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.84.112', 'Chrome 83.0.4103.96, Android', '2023-03-29 21:47:09'),
(74, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.30', 'Chrome 103.0.0.0, Android', '2023-03-30 00:31:43'),
(75, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.147', 'Chrome 111.0.0.0, Android', '2023-03-30 01:32:23'),
(76, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.91.5.113', 'Chrome 111.0.0.0, Android', '2023-03-30 01:39:13'),
(77, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.85.88', 'Chrome 83.0.4103.96, Android', '2023-03-30 02:30:04'),
(78, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.57.118', 'Chrome 90.0.4430.210, Android', '2023-03-30 03:02:09'),
(79, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.44', 'Chrome 103.0.0.0, Android', '2023-03-30 05:37:12'),
(80, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.51.64', 'Chrome 90.0.4430.210, Android', '2023-03-30 07:07:38'),
(81, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.79.137', 'Chrome 83.0.4103.96, Android', '2023-03-30 07:12:44'),
(82, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.79.57', 'Chrome 83.0.4103.96, Android', '2023-03-30 08:57:55'),
(83, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.114.32', 'Chrome 108.0.0.0, Windows 10', '2023-03-30 09:29:28'),
(84, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.161.208', 'Chrome 90.0.4430.210, Android', '2023-03-30 09:53:22'),
(85, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.227.106', 'Chrome 83.0.4103.96, Android', '2023-03-30 10:41:33'),
(86, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.239', 'Chrome 103.0.0.0, Android', '2023-03-30 11:23:01'),
(87, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.44.237', 'Chrome 83.0.4103.96, Android', '2023-03-30 11:43:00'),
(88, 'chijiokemichael659@gmail.com', 'Admin', NULL, '102.89.47.67', 'Chrome 87.0.4280.141, Android', '2023-03-30 12:42:51'),
(89, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.44.237', 'Chrome 83.0.4103.96, Android', '2023-03-30 13:44:52'),
(90, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.91.29.18', 'Chrome 103.0.0.0, Android', '2023-03-30 14:24:36'),
(91, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.110', 'Chrome 103.0.0.0, Android', '2023-03-30 14:48:51'),
(92, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '197.210.52.113', 'Chrome 111.0.0.0, Windows 10', '2023-03-30 15:00:02'),
(93, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.150.4', 'Chrome 90.0.4430.210, Android', '2023-03-30 15:15:23'),
(94, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.90.42.52', 'Chrome 83.0.4103.96, Android', '2023-03-30 15:23:44'),
(95, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.52.7', 'Chrome 87.0.4280.141, Android', '2023-03-30 15:47:04'),
(96, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.90.43.100', 'Chrome 83.0.4103.96, Android', '2023-03-30 15:52:33'),
(97, 'ajaliesosa442@gmail.com', 'Teacher', NULL, '197.210.76.47', 'Chrome 111.0.0.0, Windows 10', '2023-03-30 17:10:27'),
(98, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.34.231', 'Chrome 83.0.4103.96, Android', '2023-03-31 11:54:13'),
(99, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.184', 'Chrome 103.0.0.0, Android', '2023-03-31 13:00:27'),
(100, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.91.49.159', 'Chrome 111.0.0.0, Windows 10', '2023-03-31 13:13:00'),
(101, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.154.211', 'Chrome 90.0.4430.210, Android', '2023-03-31 13:14:59'),
(102, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.34.135', 'Chrome 83.0.4103.96, Android', '2023-03-31 13:25:46'),
(103, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.46.223', 'Chrome 111.0.0.0, Windows 10', '2023-03-31 13:36:40'),
(104, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.63', 'Chrome 103.0.0.0, Android', '2023-03-31 14:22:59'),
(105, 'oniolamide38@gmail.com', 'Teacher', NULL, '197.210.53.71', 'Chrome 111.0.0.0, Windows 10', '2023-03-31 14:50:10'),
(106, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.48.202', 'Chrome 111.0.0.0, Windows 10', '2023-03-31 14:58:09'),
(107, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.46.223', 'Chrome 111.0.0.0, Windows 10', '2023-03-31 15:51:47'),
(108, 'Oniolamide38@gmail.com', 'Teacher', NULL, '197.210.77.178', 'Chrome 103.0.0.0, Android', '2023-04-02 23:35:34'),
(109, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '41.217.11.221', 'Chrome 111.0.0.0, Windows 10', '2023-04-03 15:42:32'),
(110, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '41.217.11.221', 'Chrome 111.0.0.0, Windows 10', '2023-04-03 15:48:09'),
(111, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.71.27', 'Chrome 111.0.0.0, Android', '2023-04-03 16:18:28'),
(112, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '41.217.11.213', 'Chrome 111.0.0.0, Windows 10', '2023-04-03 18:08:37'),
(113, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.154', 'Chrome 103.0.0.0, Android', '2023-04-03 19:04:50'),
(114, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.54.193', 'Chrome 83.0.4103.96, Android', '2023-04-03 20:53:41'),
(115, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.54.193', 'Chrome 83.0.4103.96, Android', '2023-04-03 20:54:48'),
(116, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.4.92', 'Chrome 111.0.0.0, Windows 10', '2023-04-03 23:56:19'),
(117, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.5.239', 'Chrome 111.0.0.0, Windows 10', '2023-04-04 00:52:50'),
(118, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.4.7', 'Chrome 111.0.0.0, Android', '2023-04-04 00:58:09'),
(119, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.151', 'Chrome 103.0.0.0, Android', '2023-04-04 01:32:50'),
(120, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.213', 'Chrome 111.0.0.0, Windows 10', '2023-04-04 02:09:12'),
(121, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.171', 'Chrome 111.0.0.0, Android', '2023-04-04 02:14:26'),
(122, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.88.62.36', 'Chrome 83.0.4103.96, Android', '2023-04-04 02:56:06'),
(123, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.135', 'Chrome 103.0.0.0, Android', '2023-04-04 06:48:04'),
(124, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.54.80', 'Chrome 83.0.4103.96, Android', '2023-04-04 10:35:08'),
(125, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.4.21', 'Chrome 111.0.0.0, Android', '2023-04-04 10:35:23'),
(126, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.226.238', 'Chrome 83.0.4103.96, Android', '2023-04-04 10:54:22'),
(127, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.226.238', 'Chrome 83.0.4103.96, Android', '2023-04-04 10:54:48'),
(128, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 111.0.0.0, Android', '2023-04-04 11:20:12'),
(129, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.76.93', 'Chrome 83.0.4103.96, Android', '2023-04-04 11:22:14'),
(130, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.91.4.227', 'Chrome 111.0.0.0, Android', '2023-04-04 11:29:43'),
(131, 'mw4150788@gmail.com', 'Teacher', NULL, '105.112.168.194', 'Chrome 90.0.4430.210, Android', '2023-04-04 11:37:27'),
(132, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.90.42.47', 'Chrome 83.0.4103.96, Android', '2023-04-04 11:58:57'),
(133, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.109', 'Chrome 103.0.0.0, Android', '2023-04-04 12:47:57'),
(134, 'std32', 'student', 6, '197.211.63.68', 'Chrome 111.0.0.0, Android', '2023-04-04 14:59:25'),
(135, 'std32', 'student', 6, '197.211.53.53', 'Chrome 111.0.0.0, Android', '2023-04-04 20:21:41'),
(136, 'std35', 'student', 6, '197.210.76.138', 'Chrome 111.0.0.0, Android', '2023-04-04 22:24:42'),
(137, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.71.122', 'Chrome 111.0.0.0, Android', '2023-04-05 02:55:03'),
(138, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.71.252', 'Chrome 111.0.0.0, Android', '2023-04-05 02:59:28'),
(139, 'std35', 'student', 6, '197.210.71.252', 'Chrome 111.0.0.0, Android', '2023-04-05 03:04:52'),
(140, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.71.113', 'Chrome 111.0.0.0, Android', '2023-04-05 03:08:07'),
(141, 'std35', 'student', 6, '197.210.71.122', 'Chrome 111.0.0.0, Android', '2023-04-05 03:19:43'),
(142, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.89.42.76', 'Chrome 83.0.4103.96, Android', '2023-04-05 10:57:35'),
(143, 'std35', 'student', 6, '197.210.70.13', 'Chrome 111.0.0.0, Android', '2023-04-05 11:08:47'),
(144, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.13', 'Chrome 111.0.0.0, Android', '2023-04-05 11:09:23'),
(145, 'chijiokemichael659@gmail.com', 'Admin', NULL, '105.112.124.88', 'Chrome 111.0.0.0, Windows 10', '2023-04-05 14:02:33'),
(146, 'std47', 'student', 7, '102.89.22.62', 'Chrome 91.0.4472.120, Android', '2023-04-05 14:37:40'),
(147, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.53.135', 'Chrome 83.0.4103.96, Android', '2023-04-05 15:01:52'),
(148, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.53.135', 'Chrome 83.0.4103.96, Android', '2023-04-05 15:02:29'),
(149, 'std35', 'student', 6, '102.91.4.183', 'Chrome 111.0.0.0, Windows 10', '2023-04-05 15:28:25'),
(150, 'std35', 'student', 6, '102.91.4.183', 'Chrome 111.0.0.0, Windows 10', '2023-04-05 15:36:15'),
(151, 'std35', 'student', 6, '102.91.4.183', 'Chrome 111.0.0.0, Windows 10', '2023-04-05 15:37:06'),
(152, 'std35', 'student', 6, '102.91.4.183', 'Chrome 111.0.0.0, Windows 10', '2023-04-05 15:41:57'),
(153, 'std35', 'student', 6, '197.210.71.28', 'Chrome 111.0.0.0, Windows 10', '2023-04-05 16:00:25'),
(154, 'std47', 'student', 7, '197.210.70.138', 'Chrome 91.0.4472.120, Android', '2023-04-11 17:59:03'),
(155, 'std34', 'student', 6, '154.120.121.231', 'Chrome 109.0.0.0, Windows 10', '2023-04-17 13:35:17'),
(156, 'std34', 'student', 6, '41.217.12.137', 'Chrome 69.0.3497.100, Windows 7', '2023-04-17 15:22:26'),
(157, 'std15', 'student', 8, '41.217.12.137', 'Chrome 69.0.3497.100, Windows 7', '2023-04-17 15:29:15'),
(158, 'std20', 'student', 7, '102.91.48.70', 'Chrome 111.0.0.0, Android', '2023-04-17 22:28:36'),
(159, 'std48', 'student', 9, '197.210.76.155', 'Chrome 97.0.4692.87, Android', '2023-04-23 20:56:39'),
(160, 'std22', 'student', 7, '197.210.79.70', 'Chrome 83.0.4103.96, Android', '2023-04-23 21:26:47'),
(161, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.34.162', 'Chrome 83.0.4103.96, Android', '2023-04-24 01:08:26'),
(162, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.47.23', 'Chrome 83.0.4103.96, Android', '2023-04-24 11:16:25'),
(163, 'chijiokemichael659@gmail.com', 'Admin', NULL, '197.210.71.210', 'Chrome 87.0.4280.141, Android', '2023-04-24 12:13:56'),
(164, 'std48', 'student', 9, '102.91.4.65', 'Chrome 97.0.4692.87, Android', '2023-04-25 14:04:58'),
(165, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.52.135', 'Chrome 83.0.4103.96, Android', '2023-04-25 15:42:55'),
(166, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.53.110', 'Chrome 112.0.0.0, Android', '2023-04-25 20:11:58'),
(167, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.91.5.245', 'Chrome 83.0.4103.96, Android', '2023-04-25 21:20:49'),
(168, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.53.113', 'Chrome 112.0.0.0, Windows 10', '2023-04-25 22:48:47'),
(169, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.53.113', 'Chrome 112.0.0.0, Android', '2023-04-25 23:02:28'),
(170, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.53.164', 'Chrome 112.0.0.0, Windows 10', '2023-04-25 23:22:25'),
(171, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.53.53', 'Chrome 112.0.0.0, Android', '2023-04-26 00:42:14'),
(172, 'std22', 'student', 7, '102.89.47.151', 'Chrome 83.0.4103.96, Android', '2023-04-26 01:34:40'),
(173, 'std22', 'student', 7, '102.89.47.74', 'Chrome 83.0.4103.96, Android', '2023-04-26 01:45:14'),
(174, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.89.46.54', 'Chrome 83.0.4103.96, Android', '2023-04-26 01:52:43'),
(175, 'std22', 'student', 7, '102.91.52.106', 'Chrome 97.0.4692.98, Android', '2023-04-26 01:53:04'),
(176, 'std22', 'student', 7, '102.89.47.39', 'Chrome 83.0.4103.96, Android', '2023-04-26 02:01:15'),
(177, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.52.57', 'Chrome 112.0.0.0, Windows 10', '2023-04-29 15:25:38'),
(178, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.52.139', 'Chrome 111.0.0.0, Android', '2023-04-30 17:03:56'),
(179, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.76.42', 'Chrome 112.0.0.0, Windows 10', '2023-05-03 03:39:36'),
(180, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.52.180', 'Chrome 112.0.0.0, Android', '2023-05-03 11:43:12'),
(181, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.52.51', 'Chrome 112.0.0.0, Windows 10', '2023-05-03 11:59:36'),
(182, 'std37', 'student', 6, '102.91.29.28', 'Chrome 112.0.0.0, Android', '2023-05-05 01:53:55'),
(183, 'std47', 'student', 7, '102.88.63.222', 'Chrome 91.0.4472.120, Android', '2023-05-05 13:15:49'),
(184, 'std22', 'student', 7, '102.88.62.78', 'Chrome 83.0.4103.96, Android', '2023-05-05 15:31:12'),
(185, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.88.63.205', 'Chrome 112.0.0.0, Android', '2023-05-10 20:01:21'),
(186, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.88.62.83', 'Chrome 112.0.0.0, Android', '2023-05-10 20:10:59'),
(187, 'std13', 'student', 8, '105.112.112.118', 'Chrome 99.0.4844.88, Android', '2023-05-14 19:46:06'),
(188, 'std13', 'student', 8, '105.112.124.240', 'Safari 604.1, iOS', '2023-05-17 02:14:46'),
(189, 'std13', 'student', 8, '105.112.124.240', 'Chrome 70.0.3538.110, Android', '2023-05-17 02:22:21'),
(190, 'std33', 'student', 6, '197.211.53.120', 'Chrome 79.0.3945.116, Android', '2023-06-10 11:23:28'),
(191, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.33.60', 'Chrome 83.0.4103.96, Android', '2023-06-27 11:49:56'),
(192, 'std22', 'student', 7, '102.89.33.60', 'Chrome 83.0.4103.96, Android', '2023-06-27 11:50:00'),
(193, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.34.102', 'Chrome 83.0.4103.96, Android', '2023-06-27 11:52:50'),
(194, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.33.60', 'Chrome 83.0.4103.96, Android', '2023-06-27 14:04:48'),
(195, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.63.115', 'Chrome 83.0.4103.96, Android', '2023-06-28 12:51:38'),
(196, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.91.52.106', 'Chrome 83.0.4103.96, Android', '2023-06-28 14:02:21'),
(197, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.89.41.225', 'Chrome 83.0.4103.96, Android', '2023-06-28 20:15:23'),
(198, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.175', 'Chrome 103.0.0.0, Android', '2023-06-29 05:17:29'),
(199, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.247', 'Chrome 103.0.0.0, Android', '2023-07-02 04:48:51'),
(200, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.76.22', 'Chrome 83.0.4103.96, Android', '2023-07-03 11:30:15'),
(201, 'Oniolamide38@gmail.com', 'Teacher', NULL, '197.210.52.155', 'Chrome 103.0.0.0, Android', '2023-07-03 12:22:48'),
(202, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.247', 'Chrome 103.0.0.0, Android', '2023-07-04 00:40:35'),
(203, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.247', 'Chrome 103.0.0.0, Android', '2023-07-04 13:54:11'),
(204, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.55.197', 'Chrome 83.0.4103.96, Android', '2023-07-04 15:57:53'),
(205, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.175', 'Chrome 103.0.0.0, Android', '2023-07-04 17:08:07'),
(206, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.209', 'Chrome 103.0.0.0, Android', '2023-07-05 12:06:59'),
(207, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.88.63.195', 'Chrome 83.0.4103.96, Android', '2023-07-05 14:51:03'),
(208, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.88.34.203', 'Chrome 83.0.4103.96, Android', '2023-07-05 14:52:47'),
(209, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.85.67', 'Chrome 83.0.4103.96, Android', '2023-07-05 16:02:22'),
(210, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.88.34.179', 'Chrome 83.0.4103.96, Android', '2023-07-05 18:13:35'),
(211, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '197.210.55.4', 'Chrome 83.0.4103.96, Android', '2023-07-06 12:43:24'),
(212, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.58', 'Chrome 103.0.0.0, Android', '2023-07-06 13:48:54'),
(213, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.210', 'Chrome 103.0.0.0, Android', '2023-07-06 14:42:55'),
(214, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 114.0.0.0, Android', '2023-07-06 16:29:57'),
(215, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.229.134', 'Chrome 114.0.0.0, Android', '2023-07-06 16:34:18'),
(216, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.89.32.155', 'Chrome 83.0.4103.96, Android', '2023-07-06 17:59:05'),
(217, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.52.10', 'Chrome 83.0.4103.96, Android', '2023-07-06 18:17:07'),
(218, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.247', 'Chrome 103.0.0.0, Android', '2023-07-06 18:31:12'),
(219, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.5.151', 'Chrome 114.0.0.0, Android', '2023-07-06 19:45:46'),
(220, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.42', 'Chrome 103.0.0.0, Android', '2023-07-07 11:19:03'),
(221, 'ginaben2022@gmail.com', 'Teacher', NULL, '197.210.78.17', 'Chrome 54.0.2840.85, Android', '2023-07-07 11:22:21'),
(222, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.5.194', 'Chrome 83.0.4103.96, Android', '2023-07-07 13:46:33'),
(223, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.58', 'Chrome 103.0.0.0, Android', '2023-07-10 11:18:46'),
(224, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.70.37', 'Chrome 83.0.4103.96, Android', '2023-07-10 12:20:44'),
(225, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.37.82', 'Chrome 83.0.4103.96, Android', '2023-07-10 16:23:18'),
(226, 'blessingadmin@gmail.com', 'Admin', NULL, '102.90.44.90', 'Chrome 83.0.4103.96, Android', '2023-07-10 17:32:35'),
(227, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.78', 'Chrome 103.0.0.0, Android', '2023-07-10 23:10:47'),
(228, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.35.132', 'Chrome 83.0.4103.96, Android', '2023-07-11 16:23:38'),
(229, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.13', 'Chrome 114.0.0.0, Android', '2023-07-11 17:13:21'),
(230, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.71.199', 'Chrome 83.0.4103.96, Android', '2023-07-11 17:39:43'),
(231, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.40', 'Chrome 103.0.0.0, Android', '2023-07-11 22:31:58'),
(232, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.239', 'Chrome 103.0.0.0, Android', '2023-07-12 11:11:38'),
(233, 'ginaben2022@gmail.com', 'Teacher', NULL, '105.112.161.56', 'Chrome 54.0.2840.85, Android', '2023-07-12 13:43:34'),
(234, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.4.229', 'Chrome 83.0.4103.96, Android', '2023-07-12 14:11:36'),
(235, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.79.116', 'Chrome 83.0.4103.96, Android', '2023-07-12 16:39:23'),
(236, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.76.227', 'Chrome 83.0.4103.96, Android', '2023-07-12 19:50:23'),
(237, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.34.27', 'Chrome 83.0.4103.96, Android', '2023-07-13 09:35:29'),
(238, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.77.75', 'Chrome 83.0.4103.96, Android', '2023-07-13 11:25:57'),
(239, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.17', 'Chrome 103.0.0.0, Android', '2023-07-13 11:41:55'),
(240, 'ginaben2022@gmail.com', 'Teacher', NULL, '105.112.153.22', 'Chrome 54.0.2840.85, Android', '2023-07-13 13:50:49'),
(241, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.35.246', 'Chrome 83.0.4103.96, Android', '2023-07-13 15:07:42'),
(242, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.46.206', 'Chrome 83.0.4103.96, Android', '2023-07-13 20:42:24'),
(243, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.110', 'Chrome 103.0.0.0, Android', '2023-07-14 11:32:09'),
(244, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.226.82', 'Chrome 83.0.4103.96, Android', '2023-07-14 11:37:09'),
(245, 'ginaben2022@gmail.com', 'Teacher', NULL, '105.112.51.128', 'Chrome 54.0.2840.85, Android', '2023-07-14 11:42:02'),
(246, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.55.250', 'Chrome 83.0.4103.96, Android', '2023-07-14 12:44:56'),
(247, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.30.17', 'Chrome 103.0.0.0, Android', '2023-07-14 17:48:09'),
(248, 'ginaben2022@gmail.com', 'Teacher', NULL, '105.112.42.131', 'Chrome 54.0.2840.85, Android', '2023-07-14 23:08:51'),
(249, 'ginaben2022@gmail.com', 'Teacher', NULL, '105.112.155.100', 'Chrome 54.0.2840.85, Android', '2023-07-15 23:17:56'),
(250, 'ginaben2022@gmail.com', 'Teacher', NULL, '105.112.40.16', 'Chrome 54.0.2840.85, Android', '2023-07-16 02:16:11'),
(251, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.213', 'Chrome 103.0.0.0, Android', '2023-07-16 16:33:45'),
(252, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.42', 'Chrome 103.0.0.0, Android', '2023-07-17 01:00:56'),
(253, 'ginaben2022@gmail.com', 'Teacher', NULL, '105.112.150.92', 'Chrome 54.0.2840.85, Android', '2023-07-17 02:04:49'),
(254, 'ginaben2022@gmail.com', 'Teacher', NULL, '105.112.63.242', 'Chrome 54.0.2840.85, Android', '2023-07-17 12:19:41'),
(255, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.5.47', 'Chrome 83.0.4103.96, Android', '2023-07-18 19:01:50'),
(256, 'blessingadmin@gmail.com', 'Admin', NULL, '102.90.47.199', 'Chrome 83.0.4103.96, Android', '2023-07-20 15:24:17'),
(257, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.19', 'Chrome 103.0.0.0, Android', '2023-07-20 16:44:03'),
(258, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.77.108', 'Chrome 83.0.4103.96, Android', '2023-07-20 17:08:54'),
(259, 'Oniolamide38@gmail.com', 'Teacher', NULL, '102.91.29.209', 'Chrome 103.0.0.0, Android', '2023-07-21 05:05:06'),
(260, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.33.111', 'Chrome 83.0.4103.96, Android', '2023-07-21 15:41:01'),
(261, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.34.212', 'Chrome 83.0.4103.96, Android', '2023-07-21 16:35:16'),
(262, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.79.128', 'Chrome 83.0.4103.96, Android', '2023-07-21 21:48:00'),
(263, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.79.121', 'Chrome 83.0.4103.96, Android', '2023-07-22 18:01:49'),
(264, 'std47', 'student', 7, '197.210.79.124', 'Chrome 91.0.4472.120, Android', '2023-07-22 20:38:25'),
(265, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.78.199', 'Chrome 83.0.4103.96, Android', '2023-07-24 12:21:45'),
(266, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.77.125', 'Chrome 114.0.0.0, Android', '2023-07-24 13:24:12'),
(267, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.44.206', 'Chrome 83.0.4103.96, Android', '2023-07-24 13:49:27'),
(268, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.76.209', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 22:43:19'),
(269, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.76.97', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 22:44:21'),
(270, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.76.209', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 22:56:08'),
(271, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.76.209', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 22:56:31'),
(272, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.77.89', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 22:57:37'),
(273, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.77.86', 'Chrome 114.0.0.0, Android', '2023-07-25 00:27:13'),
(274, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 115.0.0.0, Windows 10', '2023-07-30 01:18:07'),
(275, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 115.0.0.0, Android', '2023-07-30 22:40:37'),
(276, 'std13', 'student', 8, '105.112.228.231', 'Safari 604.1, iOS', '2023-08-07 02:09:25'),
(277, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 115.0.0.0, Android', '2023-08-15 14:46:54'),
(278, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 115.0.0.0, Android', '2023-08-15 15:22:24'),
(279, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 115.0.0.0, Android', '2023-08-21 20:38:59'),
(280, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.52.180', 'Chrome 115.0.0.0, Windows 10', '2023-08-22 03:51:41'),
(281, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.52.15', 'Chrome 115.0.0.0, Windows 10', '2023-08-22 04:19:10'),
(282, 'blessing@royalcreedacademy.com.ng', 'Head Teacher', NULL, '102.91.52.180', 'Chrome 115.0.0.0, Windows 10', '2023-08-22 04:19:44'),
(283, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '102.91.52.180', 'Chrome 115.0.0.0, Windows 10', '2023-08-22 04:20:38'),
(284, 'std47', 'student', 7, '102.88.34.103', 'Chrome 91.0.4472.120, Android', '2023-09-06 19:54:24'),
(285, 'std47', 'student', 7, '197.210.71.151', 'Chrome 91.0.4472.120, Android', '2023-09-18 17:58:47'),
(286, 'blessblaw23bee@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 116.0.0.0, Android', '2023-09-18 23:10:25'),
(287, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.46.20', 'Chrome 83.0.4103.96, Android', '2023-09-19 00:59:55'),
(288, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.71.148', 'Chrome 116.0.0.0, Windows 10', '2023-09-29 11:41:13'),
(289, 'std47', 'student', 7, '102.89.42.75', 'Chrome 91.0.4472.120, Android', '2023-10-04 16:22:57'),
(290, 'std47', 'student', 7, '146.70.99.244', 'Chrome 117.0.0.0, Windows 10', '2023-10-04 20:55:48'),
(291, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.52.179', 'Chrome 83.0.4103.96, Android', '2023-10-14 23:34:18'),
(292, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.8.145', 'Chrome 83.0.4103.96, Android', '2023-10-18 15:24:28'),
(293, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.63.61', 'Chrome 83.0.4103.96, Android', '2023-10-18 15:52:03'),
(294, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.52.174', 'Chrome 83.0.4103.96, Android', '2023-10-18 22:41:22'),
(295, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.36.114', 'Chrome 83.0.4103.96, Android', '2023-10-18 23:52:20'),
(296, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.36.114', 'Chrome 83.0.4103.96, Android', '2023-10-19 00:04:40'),
(297, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.62.103', 'Chrome 83.0.4103.96, Android', '2023-10-19 11:03:53'),
(298, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.36.120', 'Chrome 83.0.4103.96, Android', '2023-10-20 05:27:42'),
(299, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.70.28', 'Chrome 117.0.0.0, Android', '2023-10-21 05:32:03'),
(300, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.55.67', 'Chrome 83.0.4103.96, Android', '2023-11-01 03:31:46'),
(301, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.62.81', 'Chrome 83.0.4103.96, Android', '2023-11-03 12:48:21'),
(302, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.5.10', 'Safari 604.1, iOS', '2023-11-08 18:36:47'),
(303, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.62.198', 'Chrome 83.0.4103.96, Android', '2023-11-08 19:16:29'),
(304, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '197.210.76.192', 'Chrome 116.0.0.0, Android', '2023-11-09 22:40:14'),
(305, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.22.22', 'Chrome 83.0.4103.96, Android', '2023-11-13 12:19:48'),
(306, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.226.229', 'Chrome 83.0.4103.96, Android', '2023-11-13 21:42:35'),
(307, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.70.81', 'Chrome 83.0.4103.96, Android', '2023-11-14 12:47:50'),
(308, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.70.216', 'Safari 604.1, iOS', '2023-11-14 14:59:50'),
(309, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '102.91.5.44', 'Chrome 116.0.0.0, Android', '2023-11-14 15:01:28'),
(310, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.71.93', 'Chrome 79.0.3945.116, Android', '2023-11-14 15:01:49'),
(311, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.4.92', 'Chrome 83.0.4103.96, Android', '2023-11-14 16:23:10'),
(312, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.71.60', 'Chrome 83.0.4103.96, Android', '2023-11-16 18:26:44'),
(313, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.71.210', 'Safari 604.1, iOS', '2023-11-17 13:55:40'),
(314, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.10', 'Safari 604.1, iOS', '2023-11-20 14:57:17'),
(315, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.69.192', 'Chrome 61.0.3163.98, Android', '2023-11-20 18:49:44'),
(316, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.35.157', 'Chrome 83.0.4103.96, Android', '2023-11-20 18:52:06'),
(317, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 119.0.0.0, Android', '2023-11-20 20:20:13'),
(318, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.34.226', 'Chrome 83.0.4103.96, Android', '2023-11-20 22:11:46'),
(319, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.46.25', 'Chrome 119.0.0.0, Android', '2023-11-20 22:36:15'),
(320, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.71.186', 'Safari 604.1, iOS', '2023-11-21 00:12:30'),
(321, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.5.217', 'Chrome 61.0.3163.98, Android', '2023-11-21 13:21:48'),
(322, 'odubiaabraham@gmail.com', 'Teacher', NULL, '197.210.77.208', 'Chrome 61.0.3163.98, Android', '2023-11-21 17:14:57'),
(323, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.34.134', 'Chrome 83.0.4103.96, Android', '2023-11-22 15:27:48'),
(324, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.78.194', 'Chrome 83.0.4103.96, Android', '2023-11-23 13:20:32'),
(325, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.78.194', 'Chrome 83.0.4103.96, Android', '2023-11-23 14:49:14'),
(326, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.110', 'Safari 604.1, iOS', '2023-11-23 15:23:35'),
(327, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.53.33', 'Safari 604.1, iOS', '2023-11-23 19:08:30'),
(328, 'blessingadmin@gmail.com', 'Admin', NULL, '102.90.47.58', 'Chrome 83.0.4103.96, Android', '2023-11-23 20:11:09'),
(329, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.28.164', 'Chrome 83.0.4103.96, Android', '2023-11-24 13:35:11'),
(330, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.222', 'Safari 604.1, iOS', '2023-11-24 14:50:24'),
(331, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.144', 'Safari 604.1, iOS', '2023-11-24 18:22:33'),
(332, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.49.70', 'Safari 604.1, iOS', '2023-11-27 15:29:04'),
(333, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.48.63', 'Safari 604.1, iOS', '2023-11-27 15:31:30'),
(334, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.69.75', 'Chrome 83.0.4103.96, Android', '2023-11-27 15:35:32'),
(335, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.117', 'Safari 604.1, iOS', '2023-11-27 15:51:35'),
(336, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.71.192', 'Safari 604.1, iOS', '2023-11-27 20:10:44'),
(337, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.5.144', 'Safari 604.1, iOS', '2023-11-27 20:12:17'),
(338, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.4.49', 'Safari 604.1, iOS', '2023-11-28 01:56:02'),
(339, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.4.64', 'Safari 604.1, iOS', '2023-11-28 01:59:44'),
(340, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.70.110', 'Safari 604.1, iOS', '2023-11-28 02:00:24'),
(341, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.55.149', 'Chrome 83.0.4103.96, Android', '2023-11-28 19:42:09'),
(342, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.163', 'Safari 604.1, iOS', '2023-11-28 19:45:29'),
(343, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.78', 'Safari 604.1, iOS', '2023-11-28 19:46:11'),
(344, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.185', 'Safari 604.1, iOS', '2023-11-28 19:47:57'),
(345, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.136', 'Safari 604.1, iOS', '2023-11-28 19:50:59'),
(346, 'odubiaabraham@gmail.com', 'Teacher', NULL, '197.210.76.24', 'Chrome 61.0.3163.98, Android', '2023-11-28 21:39:14'),
(347, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.31', 'Safari 604.1, iOS', '2023-11-28 21:52:36'),
(348, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.52.121', 'Chrome 119.0.0.0, Android', '2023-11-29 03:58:23'),
(349, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.37.220', 'Chrome 83.0.4103.96, Android', '2023-11-29 11:02:13'),
(350, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.37.189', 'Chrome 83.0.4103.96, Android', '2023-11-29 15:06:05'),
(351, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '102.91.47.93', 'Chrome 79.0.3945.116, Android', '2023-11-29 15:12:00'),
(352, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.49.96', 'Safari 604.1, iOS', '2023-11-29 16:02:42'),
(353, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.205', 'Safari 604.1, iOS', '2023-11-29 16:13:55'),
(354, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.128', 'Safari 604.1, iOS', '2023-11-29 16:30:53'),
(355, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.76.122', 'Chrome 119.0.0.0, Windows 10', '2023-11-29 16:40:13'),
(356, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.82', 'Safari 604.1, iOS', '2023-11-29 16:41:56'),
(357, 'odubiaabraham@gmail.com', 'Teacher', NULL, '197.210.76.29', 'Chrome 61.0.3163.98, Android', '2023-11-29 16:46:13'),
(358, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.53.97', 'Safari 604.1, iOS', '2023-11-29 17:20:10'),
(359, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.49.41', 'Safari 604.1, iOS', '2023-11-29 17:23:07'),
(360, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.49.99', 'Safari 604.1, iOS', '2023-11-29 17:24:14'),
(361, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '197.210.76.213', 'Chrome 119.0.0.0, Windows 10', '2023-11-29 17:44:07'),
(362, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '197.210.76.122', 'Chrome 119.0.0.0, Android', '2023-11-29 17:46:06'),
(363, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.53.245', 'Safari 604.1, iOS', '2023-11-29 17:56:42'),
(364, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.53.245', 'Safari 604.1, iOS', '2023-11-29 17:57:51'),
(365, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.53.245', 'Safari 604.1, iOS', '2023-11-29 17:58:53'),
(366, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '102.91.52.58', 'Chrome 116.0.0.0, Android', '2023-11-29 19:02:08'),
(367, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.71.58', 'Safari 604.1, iOS', '2023-11-29 19:03:31'),
(368, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.4.242', 'Safari 604.1, iOS', '2023-11-29 19:06:15'),
(369, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.5.241', 'Safari 604.1, iOS', '2023-11-29 21:53:08'),
(370, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 119.0.0.0, Android', '2023-11-29 23:33:10'),
(371, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 119.0.0.0, Android', '2023-11-29 23:34:40'),
(372, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.4.175', 'Safari 604.1, iOS', '2023-11-30 01:38:35'),
(373, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.4.175', 'Safari 604.1, iOS', '2023-11-30 01:40:46'),
(374, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.196', 'Chrome 119.0.0.0, Windows 10', '2023-11-30 03:01:29'),
(375, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.48', 'Safari 604.1, iOS', '2023-11-30 18:37:07'),
(376, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.48', 'Safari 604.1, iOS', '2023-11-30 18:38:10'),
(377, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.48', 'Safari 604.1, iOS', '2023-11-30 18:40:39'),
(378, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.196', 'Safari 604.1, iOS', '2023-11-30 19:14:33'),
(379, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.53.99', 'Chrome 61.0.3163.98, Android', '2023-11-30 20:08:43'),
(380, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.47.105', 'Safari 604.1, iOS', '2023-11-30 22:09:36'),
(381, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.46.19', 'Chrome 119.0.0.0, Windows 10', '2023-11-30 22:26:21'),
(382, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.71.27', 'Safari 604.1, iOS', '2023-12-01 14:00:40'),
(383, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.71.27', 'Safari 604.1, iOS', '2023-12-01 14:01:19'),
(384, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.223', 'Safari 604.1, iOS', '2023-12-01 19:42:41'),
(385, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.48.46', 'Safari 604.1, iOS', '2023-12-02 18:57:15'),
(386, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.37', 'Safari 604.1, iOS', '2023-12-02 18:58:28'),
(387, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.55.80', 'Chrome 119.0.0.0, Windows 10', '2023-12-02 22:06:21'),
(388, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.5.44', 'Safari 604.1, iOS', '2023-12-02 22:46:56'),
(389, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.53.247', 'Safari 604.1, iOS', '2023-12-03 23:28:37'),
(390, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.53.247', 'Chrome 119.0.0.0, Windows 10', '2023-12-04 00:44:23'),
(391, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.4.112', 'Chrome 61.0.3163.98, Android', '2023-12-04 12:28:49'),
(392, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.53.186', 'Chrome 79.0.3945.116, Android', '2023-12-04 13:07:18'),
(393, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.4.211', 'Chrome 61.0.3163.98, Android', '2023-12-04 13:12:42'),
(394, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.72.186', 'Safari 604.1, iOS', '2023-12-04 13:14:31'),
(395, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.72.186', 'Safari 604.1, iOS', '2023-12-04 13:15:09'),
(396, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.72.186', 'Safari 604.1, iOS', '2023-12-04 13:15:21'),
(397, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.71.182', 'Safari 604.1, iOS', '2023-12-04 13:20:02'),
(398, 'blessingadmin@gmail.com', 'Admin', NULL, '102.88.36.89', 'Chrome 83.0.4103.96, Android', '2023-12-04 13:22:50'),
(399, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.210', 'Safari 604.1, iOS', '2023-12-04 13:23:52'),
(400, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.21', 'Safari 604.1, iOS', '2023-12-04 13:24:47'),
(401, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.210', 'Safari 604.1, iOS', '2023-12-04 13:25:27'),
(402, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.53.103', 'Safari 604.1, iOS', '2023-12-04 13:31:14'),
(403, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.52.121', 'Chrome 79.0.3945.116, Android', '2023-12-04 13:33:31'),
(404, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.113', 'Safari 604.1, iOS', '2023-12-04 13:59:44'),
(405, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.188', 'Safari 604.1, iOS', '2023-12-04 14:00:34'),
(406, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.73', 'Safari 604.1, iOS', '2023-12-04 14:19:21'),
(407, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.76.7', 'Chrome 79.0.3945.116, Android', '2023-12-04 14:32:41'),
(408, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.53.199', 'Chrome 79.0.3945.116, Android', '2023-12-04 15:35:43'),
(409, 'blessingadmin@gmail.com', 'Admin', NULL, '102.90.43.40', 'Chrome 83.0.4103.96, Android', '2023-12-04 17:21:10'),
(410, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.76.14', 'Chrome 79.0.3945.116, Android', '2023-12-04 18:31:17'),
(411, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.76.154', 'Chrome 119.0.0.0, Android', '2023-12-04 20:44:25'),
(412, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.71.162', 'Safari 604.1, iOS', '2023-12-04 22:13:14'),
(413, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.226.171', 'Chrome 83.0.4103.96, Android', '2023-12-05 00:58:49'),
(414, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.53.249', 'Chrome 61.0.3163.98, Android', '2023-12-05 02:29:10'),
(415, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.52.116', 'Chrome 119.0.0.0, Windows 10', '2023-12-05 03:04:45'),
(416, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '102.91.49.71', 'Chrome 116.0.0.0, Android', '2023-12-05 09:41:47'),
(417, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.71.157', 'Chrome 61.0.3163.98, Android', '2023-12-05 10:49:26'),
(418, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.84.210', 'Chrome 83.0.4103.96, Android', '2023-12-05 11:20:20');
INSERT INTO `userlog` (`id`, `user`, `role`, `class_section_id`, `ipaddress`, `user_agent`, `login_datetime`) VALUES
(419, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.4.224', 'Safari 604.1, iOS', '2023-12-05 11:47:07'),
(420, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.79.174', 'Chrome 83.0.4103.96, Android', '2023-12-05 12:40:35'),
(421, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.78.33', 'Chrome 83.0.4103.96, Android', '2023-12-05 13:22:26'),
(422, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.71.27', 'Chrome 119.0.0.0, Windows 10', '2023-12-05 13:25:46'),
(423, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '197.210.52.182', 'Chrome 116.0.0.0, Android', '2023-12-05 13:32:33'),
(424, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.4.105', 'Chrome 61.0.3163.98, Android', '2023-12-05 13:46:38'),
(425, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.72.186', 'Chrome 119.0.0.0, Windows 10', '2023-12-05 14:03:13'),
(426, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.71.181', 'Chrome 119.0.0.0, Windows 10', '2023-12-05 15:48:38'),
(427, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.71.181', 'Chrome 119.0.0.0, Windows 10', '2023-12-05 16:16:10'),
(428, 'odubiaabraham@gmail.com', 'Teacher', NULL, '197.210.70.20', 'Chrome 61.0.3163.98, Android', '2023-12-05 17:14:29'),
(429, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '197.210.77.94', 'Chrome 116.0.0.0, Android', '2023-12-05 21:25:01'),
(430, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.34.160', 'Chrome 83.0.4103.96, Android', '2023-12-05 23:18:44'),
(431, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.72.133', 'Chrome 119.0.0.0, Windows 10', '2023-12-06 02:46:53'),
(432, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.5.172', 'Chrome 119.0.0.0, Windows 10', '2023-12-06 02:59:42'),
(433, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '102.91.4.167', 'Chrome 116.0.0.0, Android', '2023-12-06 09:42:06'),
(434, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '197.210.70.62', 'Chrome 116.0.0.0, Android', '2023-12-06 12:44:33'),
(435, 'blessingadmin@gmail.com', 'Admin', NULL, '102.90.48.14', 'Chrome 83.0.4103.96, Android', '2023-12-06 12:52:06'),
(436, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.72.190', 'Chrome 61.0.3163.98, Android', '2023-12-06 13:27:20'),
(437, 'Okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.47', 'Chrome 79.0.3945.116, Android', '2023-12-06 13:49:57'),
(438, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.207', 'Safari 604.1, iOS', '2023-12-06 13:58:16'),
(439, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.207', 'Safari 604.1, iOS', '2023-12-06 13:58:45'),
(440, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.77.47', 'Chrome 79.0.3945.116, Android', '2023-12-06 13:59:53'),
(441, 'Okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.53.160', 'Chrome 79.0.3945.116, Android', '2023-12-06 14:13:24'),
(442, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.100', 'Safari 604.1, iOS', '2023-12-06 14:21:32'),
(443, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.100', 'Safari 604.1, iOS', '2023-12-06 14:22:30'),
(444, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.29.18', 'Chrome 83.0.4103.96, Android', '2023-12-06 14:48:00'),
(445, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.52.127', 'Chrome 79.0.3945.116, Android', '2023-12-06 15:36:30'),
(446, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.29.18', 'Chrome 83.0.4103.96, Android', '2023-12-06 15:39:47'),
(447, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.53.100', 'Chrome 79.0.3945.116, Android', '2023-12-06 15:52:44'),
(448, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.29.18', 'Chrome 83.0.4103.96, Android', '2023-12-06 15:59:50'),
(449, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.76.8', 'Chrome 79.0.3945.116, Android', '2023-12-06 16:11:30'),
(450, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.53.176', 'Chrome 79.0.3945.116, Android', '2023-12-06 16:34:09'),
(451, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.69.73', 'Chrome 61.0.3163.98, Android', '2023-12-07 01:38:05'),
(452, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.71.179', 'Chrome 119.0.0.0, Windows 10', '2023-12-07 13:42:14'),
(453, 'blessingadmin@gmail.com', 'Admin', NULL, '102.91.71.96', 'Chrome 83.0.4103.96, Android', '2023-12-07 15:13:26'),
(454, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.77.40', 'Chrome 119.0.0.0, Windows 10', '2023-12-07 17:17:08'),
(455, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.53.114', 'Safari 604.1, iOS', '2023-12-07 18:00:57'),
(456, 'Okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.52.116', 'Chrome 79.0.3945.116, Android', '2023-12-07 18:12:11'),
(457, 'odubiaabraham@gmail.com', 'Teacher', NULL, '102.91.55.69', 'Chrome 61.0.3163.98, Android', '2023-12-07 18:12:13'),
(458, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.33.65', 'Chrome 83.0.4103.96, Android', '2023-12-08 02:58:40'),
(459, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '197.210.71.58', 'Chrome 116.0.0.0, Android', '2023-12-08 14:51:10'),
(460, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.70.219', 'Chrome 79.0.3945.116, Android', '2023-12-08 15:29:56'),
(461, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.70.216', 'Chrome 79.0.3945.116, Android', '2023-12-08 16:08:02'),
(462, 'std27', 'student', 7, '197.210.77.151', 'Chrome 110.0.5481.154, Android', '2023-12-08 20:30:03'),
(463, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.76.231', 'Chrome 79.0.3945.116, Android', '2023-12-08 20:55:29'),
(464, 'std56', 'student', 5, '102.89.22.10', 'Chrome 97.0.4692.98, Android', '2023-12-08 20:57:18'),
(465, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.53.74', 'Chrome 83.0.4103.96, Android', '2023-12-08 21:01:07'),
(466, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.76.211', 'Chrome 79.0.3945.116, Android', '2023-12-08 21:05:57'),
(467, 'blessingadmin@gmail.com', 'Admin', NULL, '197.210.84.23', 'Chrome 83.0.4103.96, Android', '2023-12-08 23:38:06'),
(468, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.53.191', 'Chrome 119.0.0.0, Android', '2023-12-09 00:05:53'),
(469, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.76.28', 'Chrome 119.0.0.0, Android', '2023-12-09 00:58:24'),
(470, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.53.78', 'Chrome 119.0.0.0, Windows 10', '2023-12-09 12:47:20'),
(471, 'std13', 'student', 9, '105.112.70.206', 'Safari 604.1, iOS', '2023-12-09 17:08:25'),
(472, 'blessingadmin@gmail.com', 'Admin', NULL, '102.89.45.255', 'Chrome 83.0.4103.96, Android', '2023-12-09 17:43:13'),
(473, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '197.210.76.92', 'Safari 604.1, iOS', '2023-12-09 20:03:19'),
(474, 'std35', 'student', 7, '197.210.70.40', 'Chrome 117.0.0.0, Android', '2023-12-10 02:25:51'),
(475, 'std13', 'student', 9, '102.91.52.107', 'Chrome 119.0.0.0, Android', '2023-12-10 05:44:33'),
(476, 'std18', 'student', 8, '129.205.113.183', 'Chrome 116.0.0.0, Android', '2023-12-10 23:49:35'),
(477, 'std72', 'student', 6, '129.205.113.183', 'Chrome 116.0.0.0, Android', '2023-12-11 00:01:07'),
(478, 'std73', 'student', 6, '129.205.113.183', 'Chrome 116.0.0.0, Android', '2023-12-11 00:12:07'),
(479, 'std18', 'student', 8, '129.205.113.183', 'Chrome 116.0.0.0, Android', '2023-12-11 00:18:07'),
(480, 'std72', 'student', 6, '129.205.113.183', 'Chrome 116.0.0.0, Android', '2023-12-11 00:27:23'),
(481, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.229.134', 'Chrome 119.0.0.0, Android', '2023-12-12 22:11:28'),
(482, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.77.8', 'Chrome 119.0.0.0, Android', '2023-12-12 22:15:03'),
(483, 'std57', 'student', 5, '197.210.70.12', 'Chrome 115.0.0.0, Android', '2023-12-13 15:08:52'),
(484, 'nanfasamuel506@gmail.com', 'Teacher', NULL, '197.210.77.120', 'Chrome 79.0.3945.116, Android', '2023-12-14 01:32:08'),
(485, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.4.242', 'Chrome 119.0.0.0, Android', '2023-12-14 17:55:03'),
(486, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '169.150.196.90', 'Chrome 120.0.0.0, Windows 10', '2023-12-14 19:19:22'),
(487, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '169.150.196.92', 'Chrome 120.0.0.0, Windows 10', '2023-12-21 19:11:41'),
(488, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.4.12', 'Safari 604.1, iOS', '2023-12-30 16:19:21'),
(489, 'okeleyegrace2016@gmail.com', 'Teacher', NULL, '102.91.4.12', 'Safari 604.1, iOS', '2023-12-30 16:20:14'),
(490, 'blessingadmin@gmail.com', 'Admin', NULL, '105.112.18.211', 'Chrome 83.0.4103.96, Android', '2024-01-10 04:03:34'),
(491, 'blessingadmin@gmail.com', 'Admin', NULL, '105.112.70.211', 'Chrome 83.0.4103.96, Android', '2024-01-15 21:30:39'),
(492, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '41.217.36.216', 'Chrome 120.0.0.0, Windows 10', '2024-01-16 17:25:12'),
(493, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '102.91.54.130', 'Chrome 121.0.0.0, Windows 10', '2024-02-08 17:24:04'),
(494, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '102.91.54.113', 'Chrome 121.0.0.0, Windows 10', '2024-02-09 20:05:17'),
(495, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '197.210.76.44', 'Chrome 122.0.0.0, Windows 10', '2024-03-10 16:15:09'),
(496, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.52.104', 'Chrome 122.0.0.0, Windows 10', '2024-03-10 18:33:08'),
(497, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.48.17', 'Chrome 122.0.0.0, Android', '2024-03-11 10:42:47'),
(498, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.71.147', 'Chrome 122.0.0.0, Windows 10', '2024-03-12 01:05:30'),
(499, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.49.46', 'Chrome 122.0.0.0, Android', '2024-03-15 10:03:21'),
(500, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.53.15', 'Chrome 122.0.0.0, Windows 10', '2024-03-19 20:14:22'),
(501, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.52.124', 'Chrome 122.0.0.0, Windows 10', '2024-03-19 20:38:13'),
(502, 'royalcreedacademy14@gamil.com', 'Admin', NULL, '197.210.52.124', 'Chrome 122.0.0.0, Windows 10', '2024-03-19 20:39:35'),
(503, 'royalcreedacademy14@gamil.com', 'Admin', NULL, '197.210.52.20', 'Chrome 122.0.0.0, Windows 10', '2024-03-19 20:40:45'),
(504, 'royalcreedacademy14@gamil.com', 'Admin', NULL, '197.210.53.15', 'Chrome 122.0.0.0, Windows 10', '2024-03-19 20:41:30'),
(505, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.77.140', 'Chrome 122.0.0.0, Android', '2024-03-19 21:31:53'),
(506, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.71.78', 'Chrome 123.0.0.0, Android', '2024-03-22 13:24:58'),
(507, 'lydiaajang1996@gmail.com', 'Teacher', NULL, '102.91.55.128', 'Chrome 122.0.0.0, Android', '2024-03-22 14:51:17'),
(508, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '197.210.71.215', 'Chrome 122.0.0.0, Windows 10', '2024-03-22 14:56:09'),
(509, 'info@royalcreedacademy.com.ng', 'Super Admin', NULL, '102.91.54.138', 'Chrome 122.0.0.0, Android', '2024-03-22 16:08:36');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_id` int(10) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `childs` text NOT NULL,
  `role` varchar(30) NOT NULL,
  `verification_code` varchar(200) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `username`, `password`, `childs`, `role`, `verification_code`, `lang_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 'std1', 'zpuves', '', 'student', '', 0, 'yes', '2023-03-23 07:56:03', NULL),
(2, 0, 'parent1', 't0ga5b', '1', 'parent', '', 0, 'yes', '2023-03-23 07:56:03', NULL),
(3, 2, 'std2', 'afwkuw', '', 'student', '', 0, 'yes', '2023-03-23 08:33:55', NULL),
(4, 0, 'parent2', '2l27xm', '2', 'parent', '', 0, 'yes', '2023-03-23 08:33:55', NULL),
(5, 3, 'std3', 'g0ho28', '', 'student', '', 0, 'yes', '2023-03-23 08:36:50', NULL),
(6, 0, 'parent3', 'et6xd5', '3', 'parent', '', 0, 'yes', '2023-03-23 08:36:50', NULL),
(7, 4, 'std4', 'aebxp5', '', 'student', '', 0, 'yes', '2023-03-23 08:38:58', NULL),
(8, 0, 'parent4', 'tuebt4', '4', 'parent', '', 0, 'yes', '2023-03-23 08:38:58', NULL),
(9, 5, 'std5', '2umjcg', '', 'student', '', 0, 'yes', '2023-03-23 08:45:25', NULL),
(10, 0, 'parent5', 'xf4w8y', '5', 'parent', '', 0, 'yes', '2023-03-23 08:45:25', NULL),
(11, 6, 'std6', '78g89g', '', 'student', '', 0, 'yes', '2023-03-23 08:48:25', NULL),
(12, 0, 'parent6', 'g8e9r9', '6', 'parent', '', 0, 'yes', '2023-03-23 08:48:25', NULL),
(13, 7, 'std7', 'frl6es', '', 'student', '', 0, 'yes', '2023-03-23 08:50:19', NULL),
(14, 0, 'parent7', 'zua9jr', '7', 'parent', '', 0, 'yes', '2023-03-23 08:50:19', NULL),
(15, 8, 'std8', 'w8itha', '', 'student', '', 0, 'yes', '2023-03-23 08:52:28', NULL),
(16, 0, 'parent8', 'mc8nbm', '8', 'parent', '', 0, 'yes', '2023-03-23 08:52:28', NULL),
(17, 9, 'std9', 'alongh', '', 'student', '', 0, 'yes', '2023-03-23 08:54:35', NULL),
(18, 0, 'parent9', 'zt9fcm', '9', 'parent', '', 0, 'yes', '2023-03-23 08:54:35', NULL),
(19, 10, 'std10', 'vrjluk', '', 'student', '', 0, 'yes', '2023-03-23 08:55:44', NULL),
(20, 0, 'parent10', 'gka2o3', '10', 'parent', '', 0, 'yes', '2023-03-23 08:55:44', NULL),
(21, 11, 'std11', '353229', '', 'student', '', 0, 'yes', '2023-03-23 08:58:50', NULL),
(22, 0, 'parent11', '5aejfr', '11', 'parent', '', 0, 'yes', '2023-03-23 08:58:50', NULL),
(25, 13, 'std13', 'y04qlp', '', 'student', '', 0, 'yes', '2023-03-23 09:03:05', NULL),
(26, 0, 'parent13', '9w7e9q', '13', 'parent', '', 0, 'yes', '2023-03-23 09:03:05', NULL),
(27, 14, 'std14', 'fceknh', '', 'student', '', 0, 'yes', '2023-03-23 09:04:36', NULL),
(28, 0, 'parent14', 'okxnhw', '14', 'parent', '', 0, 'yes', '2023-03-23 09:04:36', NULL),
(31, 16, 'std16', 'tnd4r5', '', 'student', '', 0, 'yes', '2023-03-23 09:07:48', NULL),
(32, 0, 'parent16', 'nvrhjx', '16', 'parent', '', 0, 'yes', '2023-03-23 09:07:48', NULL),
(35, 18, 'std18', 'oeane1', '', 'student', '', 0, 'yes', '2023-03-23 09:11:22', NULL),
(36, 0, 'parent18', '71cs5e', '18', 'parent', '', 0, 'yes', '2023-03-23 09:11:22', NULL),
(37, 19, 'std19', 'c3i5hb', '', 'student', '', 0, 'yes', '2023-03-23 09:12:42', NULL),
(38, 0, 'parent19', 'jp2dxh', '19', 'parent', '', 0, 'yes', '2023-03-23 09:12:42', NULL),
(39, 20, 'std20', '4ykgq0', '', 'student', '', 0, 'yes', '2023-03-23 09:14:52', NULL),
(40, 0, 'parent20', '2282r3', '20', 'parent', '', 0, 'yes', '2023-03-23 09:14:52', NULL),
(41, 21, 'std21', 'e5896j', '', 'student', '', 0, 'yes', '2023-03-23 09:16:24', NULL),
(42, 0, 'parent21', '1w280x', '21', 'parent', '', 0, 'yes', '2023-03-23 09:16:24', NULL),
(43, 22, 'std22', 'z76zqs', '', 'student', '', 0, 'yes', '2023-03-23 09:17:55', NULL),
(44, 0, 'parent22', 'vtqac4', '22', 'parent', '', 0, 'yes', '2023-03-23 09:17:55', NULL),
(45, 23, 'std23', 'ik2ni9', '', 'student', '', 0, 'yes', '2023-03-23 09:20:37', NULL),
(46, 0, 'parent23', 'f5jw60', '23', 'parent', '', 0, 'yes', '2023-03-23 09:20:37', NULL),
(49, 25, 'std25', 'r3obkl', '', 'student', '', 0, 'yes', '2023-03-23 09:24:00', NULL),
(50, 0, 'parent25', 'buiaw7', '25', 'parent', '', 0, 'yes', '2023-03-23 09:24:00', NULL),
(53, 27, 'std27', '7uf9wq', '', 'student', '', 0, 'yes', '2023-03-23 09:27:32', NULL),
(54, 0, 'parent27', 'w55rs2', '27', 'parent', '', 0, 'yes', '2023-03-23 09:27:32', NULL),
(55, 28, 'std28', 'ypm1vx', '', 'student', '', 0, 'yes', '2023-03-23 09:28:50', NULL),
(56, 0, 'parent28', 'lpse9c', '28', 'parent', '', 0, 'yes', '2023-03-23 09:28:50', NULL),
(57, 29, 'std29', '23ms14', '', 'student', '', 0, 'yes', '2023-03-23 09:30:35', NULL),
(58, 0, 'parent29', 'x29tnm', '29', 'parent', '', 0, 'yes', '2023-03-23 09:30:35', NULL),
(59, 30, 'std30', '2l6wv7', '', 'student', '', 0, 'yes', '2023-03-23 09:32:07', NULL),
(60, 0, 'parent30', 'dozzvd', '30', 'parent', '', 0, 'yes', '2023-03-23 09:32:07', NULL),
(61, 31, 'std31', 'a9x5r4', '', 'student', '', 0, 'yes', '2023-03-23 09:33:31', NULL),
(62, 0, 'parent31', 'xdlij6', '31', 'parent', '', 0, 'yes', '2023-03-23 09:33:31', NULL),
(63, 32, 'std32', 'z4utl6', '', 'student', '', 0, 'yes', '2023-03-23 09:34:56', NULL),
(64, 0, 'parent32', '1kt56y', '32', 'parent', '', 0, 'yes', '2023-03-23 09:34:56', NULL),
(65, 33, 'std33', '7nzcrb', '', 'student', '', 0, 'yes', '2023-03-23 09:36:34', NULL),
(66, 0, 'parent33', 'va288h', '33', 'parent', '', 0, 'yes', '2023-03-23 09:36:34', NULL),
(69, 35, 'std35', '1qav4v', '', 'student', '', 0, 'yes', '2023-03-23 09:40:34', NULL),
(70, 0, 'parent35', '4x6kk7', '35', 'parent', '', 0, 'yes', '2023-03-23 09:40:34', NULL),
(71, 36, 'std36', 'x8pxft', '', 'student', '', 0, 'yes', '2023-03-23 09:42:01', NULL),
(72, 0, 'parent36', 'hja2i2', '36', 'parent', '', 0, 'yes', '2023-03-23 09:42:01', NULL),
(73, 37, 'std37', 'dot7i5', '', 'student', '', 0, 'yes', '2023-03-23 09:43:41', NULL),
(74, 0, 'parent37', 'v1mem0', '37', 'parent', '', 0, 'yes', '2023-03-23 09:43:41', NULL),
(75, 38, 'std38', '2r54t8', '', 'student', '', 0, 'yes', '2023-03-23 09:45:14', NULL),
(76, 0, 'parent38', 'zuzewk', '38', 'parent', '', 0, 'yes', '2023-03-23 09:45:14', NULL),
(77, 39, 'std39', 'ls9xpc', '', 'student', '', 0, 'yes', '2023-03-23 09:47:52', NULL),
(78, 0, 'parent39', '861pvy', '39', 'parent', '', 0, 'yes', '2023-03-23 09:47:52', NULL),
(79, 40, 'std40', '1j05c8', '', 'student', '', 0, 'yes', '2023-03-23 09:49:09', NULL),
(80, 0, 'parent40', 'wrdcnf', '40', 'parent', '', 0, 'yes', '2023-03-23 09:49:09', NULL),
(81, 41, 'std41', 'b33fqa', '', 'student', '', 0, 'yes', '2023-03-23 13:03:02', NULL),
(82, 0, 'parent41', '4tb3sz', '41', 'parent', '', 0, 'yes', '2023-03-23 13:03:02', NULL),
(83, 42, 'std42', 'pox6hm', '', 'student', '', 0, 'yes', '2023-03-23 13:04:59', NULL),
(84, 0, 'parent42', 'r2yyma', '42', 'parent', '', 0, 'yes', '2023-03-23 13:04:59', NULL),
(85, 43, 'std43', 'gubqpo', '', 'student', '', 0, 'yes', '2023-03-23 13:06:33', NULL),
(86, 0, 'parent43', 'rf341t', '43', 'parent', '', 0, 'yes', '2023-03-23 13:06:33', NULL),
(87, 44, 'std44', 'jys6ca', '', 'student', '', 0, 'yes', '2023-03-23 13:10:45', NULL),
(88, 0, 'parent44', 'xpg8hu', '44', 'parent', '', 0, 'yes', '2023-03-23 13:10:45', NULL),
(89, 45, 'std45', 'kx0c1h', '', 'student', '', 0, 'yes', '2023-03-23 13:17:31', NULL),
(90, 0, 'parent45', '8oh6up', '45', 'parent', '', 0, 'yes', '2023-03-23 13:17:31', NULL),
(91, 46, 'std46', 'bt1t42', '', 'student', '', 0, 'yes', '2023-03-23 13:18:55', NULL),
(92, 0, 'parent46', 'ri0n2y', '46', 'parent', '', 0, 'yes', '2023-03-23 13:18:55', NULL),
(95, 48, 'std48', 'i4xshe', '', 'student', '', 0, 'yes', '2023-03-28 13:34:48', NULL),
(96, 0, 'parent48', 'pobb2x', '48', 'parent', '', 0, 'yes', '2023-03-28 13:34:48', NULL),
(99, 50, 'std50', 'ixvaaz', '', 'student', '', 0, 'yes', '2023-11-13 06:35:16', NULL),
(100, 0, 'parent50', 'x1w2e7', '50', 'parent', '', 0, 'yes', '2023-11-13 06:35:16', NULL),
(101, 51, 'std51', 't09jig', '', 'student', '', 0, 'yes', '2023-11-13 07:00:06', NULL),
(102, 0, 'parent51', 'lzf558', '51', 'parent', '', 0, 'yes', '2023-11-13 07:00:06', NULL),
(103, 52, 'std52', 'jwfftn', '', 'student', '', 0, 'yes', '2023-11-13 07:02:23', NULL),
(104, 0, 'parent52', '1u8n6u', '52', 'parent', '', 0, 'yes', '2023-11-13 07:02:23', NULL),
(105, 53, 'std53', '0zd625', '', 'student', '', 0, 'yes', '2023-11-13 07:04:21', NULL),
(106, 0, 'parent53', 'zv43fo', '53', 'parent', '', 0, 'yes', '2023-11-13 07:04:21', NULL),
(107, 54, 'std54', '37d9s4', '', 'student', '', 0, 'yes', '2023-11-13 07:06:28', NULL),
(108, 0, 'parent54', '9aad0c', '54', 'parent', '', 0, 'yes', '2023-11-13 07:06:28', NULL),
(109, 55, 'std55', '78xazy', '', 'student', '', 0, 'yes', '2023-11-13 07:09:04', NULL),
(110, 0, 'parent55', 'df318m', '55', 'parent', '', 0, 'yes', '2023-11-13 07:09:04', NULL),
(111, 56, 'std56', 'ueok94', '', 'student', '', 0, 'yes', '2023-11-13 07:19:09', NULL),
(112, 0, 'parent56', 'ij8xjk', '56', 'parent', '', 0, 'yes', '2023-11-13 07:19:09', NULL),
(113, 57, 'std57', '0f3lxl', '', 'student', '', 0, 'yes', '2023-11-13 07:21:07', NULL),
(114, 0, 'parent57', 'dxkfms', '57', 'parent', '', 0, 'yes', '2023-11-13 07:21:07', NULL),
(115, 58, 'std58', 'b1arm0', '', 'student', '', 0, 'yes', '2023-11-13 07:26:04', NULL),
(116, 0, 'parent58', 'm8priw', '58', 'parent', '', 0, 'yes', '2023-11-13 07:26:04', NULL),
(117, 59, 'std59', 'd1fg3e', '', 'student', '', 0, 'yes', '2023-11-13 07:28:47', NULL),
(118, 0, 'parent59', 'evqo42', '59', 'parent', '', 0, 'yes', '2023-11-13 07:28:47', NULL),
(119, 60, 'std60', 'dj4t12', '', 'student', '', 0, 'yes', '2023-11-13 07:38:40', NULL),
(120, 0, 'parent60', '6asl77', '60', 'parent', '', 0, 'yes', '2023-11-13 07:38:40', NULL),
(121, 61, 'std61', '940dkk', '', 'student', '', 0, 'yes', '2023-11-13 07:42:38', NULL),
(122, 0, 'parent61', 'dtao0x', '61', 'parent', '', 0, 'yes', '2023-11-13 07:42:38', NULL),
(123, 62, 'std62', 'hfixyg', '', 'student', '', 0, 'yes', '2023-11-14 07:58:34', NULL),
(124, 0, 'parent62', '73iawd', '62', 'parent', '', 0, 'yes', '2023-11-14 07:58:34', NULL),
(125, 63, 'std63', 'de2awn', '', 'student', '', 0, 'yes', '2023-11-14 08:01:11', NULL),
(126, 0, 'parent63', 'nrgriw', '63', 'parent', '', 0, 'yes', '2023-11-14 08:01:11', NULL),
(127, 64, 'std64', 'lhvv0t', '', 'student', '', 0, 'yes', '2023-11-14 08:04:14', NULL),
(128, 0, 'parent64', 'bmlmoy', '64', 'parent', '', 0, 'yes', '2023-11-14 08:04:14', NULL),
(129, 65, 'std65', '1i02ap', '', 'student', '', 0, 'yes', '2023-11-14 08:06:33', NULL),
(130, 0, 'parent65', 'yhncci', '65', 'parent', '', 0, 'yes', '2023-11-14 08:06:33', NULL),
(131, 66, 'std66', 'yswiv1', '', 'student', '', 0, 'yes', '2023-11-14 09:09:19', NULL),
(132, 0, 'parent66', '2x11g3', '66', 'parent', '', 0, 'yes', '2023-11-14 09:09:19', NULL),
(133, 67, 'std67', '07gkof', '', 'student', '', 0, 'yes', '2023-11-14 09:18:27', NULL),
(134, 0, 'parent67', 'bo3e5j', '67', 'parent', '', 0, 'yes', '2023-11-14 09:18:27', NULL),
(135, 68, 'std68', 'lajfpb', '', 'student', '', 0, 'yes', '2023-11-14 09:34:56', NULL),
(136, 0, 'parent68', 'l8bbw1', '68', 'parent', '', 0, 'yes', '2023-11-14 09:34:56', NULL),
(137, 69, 'std69', 'yq47jn', '', 'student', '', 0, 'yes', '2023-11-14 09:38:45', NULL),
(138, 0, 'parent69', 'kznjx7', '69', 'parent', '', 0, 'yes', '2023-11-14 09:38:45', NULL),
(139, 70, 'std70', 'kv9xqj', '', 'student', '', 0, 'yes', '2023-11-14 09:40:40', NULL),
(140, 0, 'parent70', '2o1tkl', '70', 'parent', '', 0, 'yes', '2023-11-14 09:40:40', NULL),
(141, 71, 'std71', 'bpie0a', '', 'student', '', 0, 'yes', '2023-11-14 09:56:51', NULL),
(142, 0, 'parent71', 'bl8qfo', '71', 'parent', '', 0, 'yes', '2023-11-14 09:56:51', NULL),
(143, 72, 'std72', 'px8dw6', '', 'student', '', 0, 'yes', '2023-11-14 10:03:18', NULL),
(144, 0, 'parent72', 'ixspul', '72', 'parent', '', 0, 'yes', '2023-11-14 10:03:18', NULL),
(145, 73, 'std73', 'tan8oo', '', 'student', '', 0, 'yes', '2023-11-14 10:11:55', NULL),
(146, 0, 'parent73', '91g374', '73', 'parent', '', 0, 'yes', '2023-11-14 10:11:55', NULL),
(147, 74, 'std74', 'd06tzz', '', 'student', '', 0, 'yes', '2023-11-14 10:17:01', NULL),
(148, 0, 'parent74', '4f7mep', '74', 'parent', '', 0, 'yes', '2023-11-14 10:17:01', NULL),
(149, 75, 'std75', 'iop7kx', '', 'student', '', 0, 'yes', '2023-11-14 10:20:33', NULL),
(150, 0, 'parent75', '3cnqc1', '75', 'parent', '', 0, 'yes', '2023-11-14 10:20:33', NULL),
(151, 76, 'std76', 'ekbqiv', '', 'student', '', 0, 'yes', '2023-11-14 10:22:19', NULL),
(152, 0, 'parent76', 's9lxmc', '76', 'parent', '', 0, 'yes', '2023-11-14 10:22:19', NULL),
(153, 77, 'std77', '9vufrz', '', 'student', '', 0, 'yes', '2023-12-04 07:31:21', NULL),
(154, 0, 'parent77', 'hwmle1', '77', 'parent', '', 0, 'yes', '2023-12-04 07:31:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_authentication`
--

CREATE TABLE `users_authentication` (
  `id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `expired_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` int(10) UNSIGNED NOT NULL,
  `vehicle_no` varchar(20) DEFAULT NULL,
  `vehicle_model` varchar(100) NOT NULL DEFAULT 'None',
  `manufacture_year` varchar(4) DEFAULT NULL,
  `driver_name` varchar(50) DEFAULT NULL,
  `driver_licence` varchar(50) NOT NULL DEFAULT 'None',
  `driver_contact` varchar(20) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_routes`
--

CREATE TABLE `vehicle_routes` (
  `id` int(11) NOT NULL,
  `route_id` int(11) DEFAULT NULL,
  `vehicle_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitors_book`
--

CREATE TABLE `visitors_book` (
  `id` int(11) NOT NULL,
  `source` varchar(100) DEFAULT NULL,
  `purpose` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `contact` varchar(12) NOT NULL,
  `id_proof` varchar(50) NOT NULL,
  `no_of_pepple` int(11) NOT NULL,
  `date` date NOT NULL,
  `in_time` varchar(20) NOT NULL,
  `out_time` varchar(20) NOT NULL,
  `note` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitors_purpose`
--

CREATE TABLE `visitors_purpose` (
  `id` int(11) NOT NULL,
  `visitors_purpose` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `affective_domain_score`
--
ALTER TABLE `affective_domain_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affective_domain_settings`
--
ALTER TABLE `affective_domain_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alumni_events`
--
ALTER TABLE `alumni_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alumni_students`
--
ALTER TABLE `alumni_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `assigncatoclass`
--
ALTER TABLE `assigncatoclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assigngradingtclass`
--
ALTER TABLE `assigngradingtclass`
  ADD PRIMARY KEY (`AssignGradingtClassID`);

--
-- Indexes for table `assignsaftoclass`
--
ALTER TABLE `assignsaftoclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignspsycomotortoclass`
--
ALTER TABLE `assignspsycomotortoclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendence_type`
--
ALTER TABLE `attendence_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_issues`
--
ALTER TABLE `book_issues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `britishresult`
--
ALTER TABLE `britishresult`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `captcha`
--
ALTER TABLE `captcha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat_connections`
--
ALTER TABLE `chat_connections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chat_user_one` (`chat_user_one`),
  ADD KEY `chat_user_two` (`chat_user_two`);

--
-- Indexes for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chat_user_id` (`chat_user_id`),
  ADD KEY `chat_connection_id` (`chat_connection_id`);

--
-- Indexes for table `chat_users`
--
ALTER TABLE `chat_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staff_id` (`staff_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `create_staff_id` (`create_staff_id`),
  ADD KEY `create_student_id` (`create_student_id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_sections`
--
ALTER TABLE `class_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `section_id` (`section_id`);

--
-- Indexes for table `class_teacher`
--
ALTER TABLE `class_teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint_type`
--
ALTER TABLE `complaint_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content_for`
--
ALTER TABLE `content_for`
  ADD PRIMARY KEY (`id`),
  ADD KEY `content_id` (`content_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_field_id` (`custom_field_id`);

--
-- Indexes for table `defaultcomment`
--
ALTER TABLE `defaultcomment`
  ADD PRIMARY KEY (`defaultcommentID`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disable_reason`
--
ALTER TABLE `disable_reason`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dispatch_receive`
--
ALTER TABLE `dispatch_receive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_config`
--
ALTER TABLE `email_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiry_type`
--
ALTER TABLE `enquiry_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_groups`
--
ALTER TABLE `exam_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_group_class_batch_exams`
--
ALTER TABLE `exam_group_class_batch_exams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_id` (`exam_group_id`);

--
-- Indexes for table `exam_group_class_batch_exam_students`
--
ALTER TABLE `exam_group_class_batch_exam_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_class_batch_exam_id` (`exam_group_class_batch_exam_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `student_session_id` (`student_session_id`);

--
-- Indexes for table `exam_group_class_batch_exam_subjects`
--
ALTER TABLE `exam_group_class_batch_exam_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_class_batch_exams_id` (`exam_group_class_batch_exams_id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `exam_group_exam_connections`
--
ALTER TABLE `exam_group_exam_connections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_id` (`exam_group_id`),
  ADD KEY `exam_group_class_batch_exams_id` (`exam_group_class_batch_exams_id`);

--
-- Indexes for table `exam_group_exam_results`
--
ALTER TABLE `exam_group_exam_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_class_batch_exam_subject_id` (`exam_group_class_batch_exam_subject_id`),
  ADD KEY `exam_group_student_id` (`exam_group_student_id`),
  ADD KEY `exam_group_class_batch_exam_student_id` (`exam_group_class_batch_exam_student_id`);

--
-- Indexes for table `exam_group_students`
--
ALTER TABLE `exam_group_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_id` (`exam_group_id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `exam_results`
--
ALTER TABLE `exam_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_schedule_id` (`exam_schedule_id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `exam_schedules`
--
ALTER TABLE `exam_schedules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teacher_subject_id` (`teacher_subject_id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expense_head`
--
ALTER TABLE `expense_head`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feecategory`
--
ALTER TABLE `feecategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feemasters`
--
ALTER TABLE `feemasters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feenext`
--
ALTER TABLE `feenext`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fees_discounts`
--
ALTER TABLE `fees_discounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `fees_reminder`
--
ALTER TABLE `fees_reminder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feetype`
--
ALTER TABLE `feetype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_groups`
--
ALTER TABLE `fee_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_groups_feetype`
--
ALTER TABLE `fee_groups_feetype`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fee_session_group_id` (`fee_session_group_id`),
  ADD KEY `fee_groups_id` (`fee_groups_id`),
  ADD KEY `feetype_id` (`feetype_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `fee_receipt_no`
--
ALTER TABLE `fee_receipt_no`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_session_groups`
--
ALTER TABLE `fee_session_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fee_groups_id` (`fee_groups_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `filetypes`
--
ALTER TABLE `filetypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follow_up`
--
ALTER TABLE `follow_up`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_media_gallery`
--
ALTER TABLE `front_cms_media_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_menus`
--
ALTER TABLE `front_cms_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_menu_items`
--
ALTER TABLE `front_cms_menu_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_pages`
--
ALTER TABLE `front_cms_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_page_contents`
--
ALTER TABLE `front_cms_page_contents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id` (`page_id`);

--
-- Indexes for table `front_cms_programs`
--
ALTER TABLE `front_cms_programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_program_photos`
--
ALTER TABLE `front_cms_program_photos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `program_id` (`program_id`);

--
-- Indexes for table `front_cms_settings`
--
ALTER TABLE `front_cms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_calls`
--
ALTER TABLE `general_calls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gradingstructure`
--
ALTER TABLE `gradingstructure`
  ADD PRIMARY KEY (`GradingStructureID`);

--
-- Indexes for table `homework`
--
ALTER TABLE `homework`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_group_subject_id` (`subject_group_subject_id`);

--
-- Indexes for table `homework_evaluation`
--
ALTER TABLE `homework_evaluation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hostel`
--
ALTER TABLE `hostel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hostel_rooms`
--
ALTER TABLE `hostel_rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `id_card`
--
ALTER TABLE `id_card`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `income_head`
--
ALTER TABLE `income_head`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_issue`
--
ALTER TABLE `item_issue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `item_category_id` (`item_category_id`);

--
-- Indexes for table `item_stock`
--
ALTER TABLE `item_stock`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `item_store`
--
ALTER TABLE `item_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_supplier`
--
ALTER TABLE `item_supplier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_types`
--
ALTER TABLE `leave_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `type` (`type`);

--
-- Indexes for table `lesson`
--
ALTER TABLE `lesson`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `subject_group_subject_id` (`subject_group_subject_id`),
  ADD KEY `subject_group_class_sections_id` (`subject_group_class_sections_id`);

--
-- Indexes for table `libarary_members`
--
ALTER TABLE `libarary_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `multi_class_students`
--
ALTER TABLE `multi_class_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `student_session_id` (`student_session_id`);

--
-- Indexes for table `notification_roles`
--
ALTER TABLE `notification_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `send_notification_id` (`send_notification_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `notification_setting`
--
ALTER TABLE `notification_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onlineexam`
--
ALTER TABLE `onlineexam`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `onlineexam_attempts`
--
ALTER TABLE `onlineexam_attempts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `onlineexam_student_id` (`onlineexam_student_id`);

--
-- Indexes for table `onlineexam_questions`
--
ALTER TABLE `onlineexam_questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `onlineexam_id` (`onlineexam_id`),
  ADD KEY `question_id` (`question_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `onlineexam_students`
--
ALTER TABLE `onlineexam_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `onlineexam_id` (`onlineexam_id`),
  ADD KEY `student_session_id` (`student_session_id`);

--
-- Indexes for table `onlineexam_student_results`
--
ALTER TABLE `onlineexam_student_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `onlineexam_student_id` (`onlineexam_student_id`),
  ADD KEY `onlineexam_question_id` (`onlineexam_question_id`);

--
-- Indexes for table `online_admissions`
--
ALTER TABLE `online_admissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_section_id` (`class_section_id`);

--
-- Indexes for table `online_admission_fields`
--
ALTER TABLE `online_admission_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `online_admission_payment`
--
ALTER TABLE `online_admission_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_settings`
--
ALTER TABLE `payment_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payslip_allowance`
--
ALTER TABLE `payslip_allowance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_category`
--
ALTER TABLE `permission_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_group`
--
ALTER TABLE `permission_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_student`
--
ALTER TABLE `permission_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `print_headerfooter`
--
ALTER TABLE `print_headerfooter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `psycomotor_score`
--
ALTER TABLE `psycomotor_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `psycomotor_settings`
--
ALTER TABLE `psycomotor_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publishresult`
--
ALTER TABLE `publishresult`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `question_answers`
--
ALTER TABLE `question_answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question_options`
--
ALTER TABLE `question_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `read_notification`
--
ALTER TABLE `read_notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reference`
--
ALTER TABLE `reference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `remark`
--
ALTER TABLE `remark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resultsetting`
--
ALTER TABLE `resultsetting`
  ADD PRIMARY KEY (`ResultSettingID`);

--
-- Indexes for table `resumptiondate`
--
ALTER TABLE `resumptiondate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_types`
--
ALTER TABLE `room_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school_houses`
--
ALTER TABLE `school_houses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sch_settings`
--
ALTER TABLE `sch_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lang_id` (`lang_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `send_notification`
--
ALTER TABLE `send_notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_config`
--
ALTER TABLE `sms_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `source`
--
ALTER TABLE `source`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee_id` (`employee_id`);

--
-- Indexes for table `staffsignature`
--
ALTER TABLE `staffsignature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_attendance`
--
ALTER TABLE `staff_attendance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_attendance_staff` (`staff_id`),
  ADD KEY `FK_staff_attendance_staff_attendance_type` (`staff_attendance_type_id`);

--
-- Indexes for table `staff_attendance_type`
--
ALTER TABLE `staff_attendance_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_designation`
--
ALTER TABLE `staff_designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_id_card`
--
ALTER TABLE `staff_id_card`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_leave_details`
--
ALTER TABLE `staff_leave_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_leave_details_staff` (`staff_id`),
  ADD KEY `FK_staff_leave_details_leave_types` (`leave_type_id`);

--
-- Indexes for table `staff_leave_request`
--
ALTER TABLE `staff_leave_request`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_leave_request_staff` (`staff_id`),
  ADD KEY `FK_staff_leave_request_leave_types` (`leave_type_id`);

--
-- Indexes for table `staff_payroll`
--
ALTER TABLE `staff_payroll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_payslip`
--
ALTER TABLE `staff_payslip`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_payslip_staff` (`staff_id`);

--
-- Indexes for table `staff_rating`
--
ALTER TABLE `staff_rating`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_rating_staff` (`staff_id`);

--
-- Indexes for table `staff_roles`
--
ALTER TABLE `staff_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `staff_timeline`
--
ALTER TABLE `staff_timeline`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_timeline_staff` (`staff_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_applyleave`
--
ALTER TABLE `student_applyleave`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_attendences`
--
ALTER TABLE `student_attendences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_session_id` (`student_session_id`),
  ADD KEY `attendence_type_id` (`attendence_type_id`);

--
-- Indexes for table `student_doc`
--
ALTER TABLE `student_doc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_edit_fields`
--
ALTER TABLE `student_edit_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_fees`
--
ALTER TABLE `student_fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_fees_deposite`
--
ALTER TABLE `student_fees_deposite`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_fees_master_id` (`student_fees_master_id`),
  ADD KEY `fee_groups_feetype_id` (`fee_groups_feetype_id`);

--
-- Indexes for table `student_fees_discounts`
--
ALTER TABLE `student_fees_discounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_session_id` (`student_session_id`),
  ADD KEY `fees_discount_id` (`fees_discount_id`);

--
-- Indexes for table `student_fees_master`
--
ALTER TABLE `student_fees_master`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_session_id` (`student_session_id`),
  ADD KEY `fee_session_group_id` (`fee_session_group_id`);

--
-- Indexes for table `student_session`
--
ALTER TABLE `student_session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `section_id` (`section_id`);

--
-- Indexes for table `student_sibling`
--
ALTER TABLE `student_sibling`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_subject_attendances`
--
ALTER TABLE `student_subject_attendances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attendence_type_id` (`attendence_type_id`),
  ADD KEY `student_session_id` (`student_session_id`),
  ADD KEY `subject_timetable_id` (`subject_timetable_id`);

--
-- Indexes for table `student_timeline`
--
ALTER TABLE `student_timeline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjecttables`
--
ALTER TABLE `subjecttables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `section_id` (`section_id`),
  ADD KEY `subject_group_id` (`subject_group_id`),
  ADD KEY `subject_group_subject_id` (`subject_group_subject_id`),
  ADD KEY `staff_id` (`staff_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `subject_groups`
--
ALTER TABLE `subject_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `subject_group_class_sections`
--
ALTER TABLE `subject_group_class_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_section_id` (`class_section_id`),
  ADD KEY `subject_group_id` (`subject_group_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `subject_group_subjects`
--
ALTER TABLE `subject_group_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_group_id` (`subject_group_id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `subject_syllabus`
--
ALTER TABLE `subject_syllabus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `created_for` (`created_for`);

--
-- Indexes for table `subject_timetable`
--
ALTER TABLE `subject_timetable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `section_id` (`section_id`),
  ADD KEY `subject_group_id` (`subject_group_id`),
  ADD KEY `subject_group_subject_id` (`subject_group_subject_id`),
  ADD KEY `staff_id` (`staff_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `submit_assignment`
--
ALTER TABLE `submit_assignment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_subjects`
--
ALTER TABLE `teacher_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_section_id` (`class_section_id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `template_admitcards`
--
ALTER TABLE `template_admitcards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `template_marksheets`
--
ALTER TABLE `template_marksheets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timetables`
--
ALTER TABLE `timetables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `lesson_id` (`lesson_id`);

--
-- Indexes for table `transport_route`
--
ALTER TABLE `transport_route`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_authentication`
--
ALTER TABLE `users_authentication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_routes`
--
ALTER TABLE `vehicle_routes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors_book`
--
ALTER TABLE `visitors_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors_purpose`
--
ALTER TABLE `visitors_purpose`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `affective_domain_score`
--
ALTER TABLE `affective_domain_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `affective_domain_settings`
--
ALTER TABLE `affective_domain_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `alumni_events`
--
ALTER TABLE `alumni_events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `alumni_students`
--
ALTER TABLE `alumni_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assigncatoclass`
--
ALTER TABLE `assigncatoclass`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `assigngradingtclass`
--
ALTER TABLE `assigngradingtclass`
  MODIFY `AssignGradingtClassID` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `assignsaftoclass`
--
ALTER TABLE `assignsaftoclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `assignspsycomotortoclass`
--
ALTER TABLE `assignspsycomotortoclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `attendence_type`
--
ALTER TABLE `attendence_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_issues`
--
ALTER TABLE `book_issues`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `britishresult`
--
ALTER TABLE `britishresult`
  MODIFY `ID` int(225) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `captcha`
--
ALTER TABLE `captcha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chat_connections`
--
ALTER TABLE `chat_connections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chat_messages`
--
ALTER TABLE `chat_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chat_users`
--
ALTER TABLE `chat_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `class_sections`
--
ALTER TABLE `class_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `class_teacher`
--
ALTER TABLE `class_teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `complaint_type`
--
ALTER TABLE `complaint_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `content_for`
--
ALTER TABLE `content_for`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `defaultcomment`
--
ALTER TABLE `defaultcomment`
  MODIFY `defaultcommentID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `disable_reason`
--
ALTER TABLE `disable_reason`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dispatch_receive`
--
ALTER TABLE `dispatch_receive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_config`
--
ALTER TABLE `email_config`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `enquiry_type`
--
ALTER TABLE `enquiry_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_groups`
--
ALTER TABLE `exam_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_group_class_batch_exams`
--
ALTER TABLE `exam_group_class_batch_exams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_group_class_batch_exam_students`
--
ALTER TABLE `exam_group_class_batch_exam_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_group_class_batch_exam_subjects`
--
ALTER TABLE `exam_group_class_batch_exam_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_group_exam_connections`
--
ALTER TABLE `exam_group_exam_connections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_group_exam_results`
--
ALTER TABLE `exam_group_exam_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_group_students`
--
ALTER TABLE `exam_group_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_results`
--
ALTER TABLE `exam_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_schedules`
--
ALTER TABLE `exam_schedules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expense_head`
--
ALTER TABLE `expense_head`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feecategory`
--
ALTER TABLE `feecategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feemasters`
--
ALTER TABLE `feemasters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feenext`
--
ALTER TABLE `feenext`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `fees_discounts`
--
ALTER TABLE `fees_discounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fees_reminder`
--
ALTER TABLE `fees_reminder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feetype`
--
ALTER TABLE `feetype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fee_groups`
--
ALTER TABLE `fee_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fee_groups_feetype`
--
ALTER TABLE `fee_groups_feetype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fee_receipt_no`
--
ALTER TABLE `fee_receipt_no`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fee_session_groups`
--
ALTER TABLE `fee_session_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `filetypes`
--
ALTER TABLE `filetypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `follow_up`
--
ALTER TABLE `follow_up`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_cms_media_gallery`
--
ALTER TABLE `front_cms_media_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_cms_menus`
--
ALTER TABLE `front_cms_menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `front_cms_menu_items`
--
ALTER TABLE `front_cms_menu_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `front_cms_pages`
--
ALTER TABLE `front_cms_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `front_cms_page_contents`
--
ALTER TABLE `front_cms_page_contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_cms_programs`
--
ALTER TABLE `front_cms_programs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_cms_program_photos`
--
ALTER TABLE `front_cms_program_photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_cms_settings`
--
ALTER TABLE `front_cms_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `general_calls`
--
ALTER TABLE `general_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gradingstructure`
--
ALTER TABLE `gradingstructure`
  MODIFY `GradingStructureID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `homework`
--
ALTER TABLE `homework`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homework_evaluation`
--
ALTER TABLE `homework_evaluation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hostel`
--
ALTER TABLE `hostel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hostel_rooms`
--
ALTER TABLE `hostel_rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `id_card`
--
ALTER TABLE `id_card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `income`
--
ALTER TABLE `income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `income_head`
--
ALTER TABLE `income_head`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_category`
--
ALTER TABLE `item_category`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_issue`
--
ALTER TABLE `item_issue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_stock`
--
ALTER TABLE `item_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_store`
--
ALTER TABLE `item_store`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_supplier`
--
ALTER TABLE `item_supplier`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `leave_types`
--
ALTER TABLE `leave_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lesson`
--
ALTER TABLE `lesson`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `libarary_members`
--
ALTER TABLE `libarary_members`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=882;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `multi_class_students`
--
ALTER TABLE `multi_class_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification_roles`
--
ALTER TABLE `notification_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification_setting`
--
ALTER TABLE `notification_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `onlineexam`
--
ALTER TABLE `onlineexam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `onlineexam_attempts`
--
ALTER TABLE `onlineexam_attempts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `onlineexam_questions`
--
ALTER TABLE `onlineexam_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `onlineexam_students`
--
ALTER TABLE `onlineexam_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `onlineexam_student_results`
--
ALTER TABLE `onlineexam_student_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `online_admissions`
--
ALTER TABLE `online_admissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `online_admission_fields`
--
ALTER TABLE `online_admission_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `online_admission_payment`
--
ALTER TABLE `online_admission_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_settings`
--
ALTER TABLE `payment_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payslip_allowance`
--
ALTER TABLE `payslip_allowance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permission_category`
--
ALTER TABLE `permission_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT for table `permission_group`
--
ALTER TABLE `permission_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `permission_student`
--
ALTER TABLE `permission_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `print_headerfooter`
--
ALTER TABLE `print_headerfooter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `psycomotor_score`
--
ALTER TABLE `psycomotor_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `psycomotor_settings`
--
ALTER TABLE `psycomotor_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `publishresult`
--
ALTER TABLE `publishresult`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `question_answers`
--
ALTER TABLE `question_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `question_options`
--
ALTER TABLE `question_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `read_notification`
--
ALTER TABLE `read_notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reference`
--
ALTER TABLE `reference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `remark`
--
ALTER TABLE `remark`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- AUTO_INCREMENT for table `resultsetting`
--
ALTER TABLE `resultsetting`
  MODIFY `ResultSettingID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `resumptiondate`
--
ALTER TABLE `resumptiondate`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1614;

--
-- AUTO_INCREMENT for table `room_types`
--
ALTER TABLE `room_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `school_houses`
--
ALTER TABLE `school_houses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `score`
--
ALTER TABLE `score`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2542;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `send_notification`
--
ALTER TABLE `send_notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sms_config`
--
ALTER TABLE `sms_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `source`
--
ALTER TABLE `source`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `staffsignature`
--
ALTER TABLE `staffsignature`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff_attendance`
--
ALTER TABLE `staff_attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_attendance_type`
--
ALTER TABLE `staff_attendance_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `staff_designation`
--
ALTER TABLE `staff_designation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `staff_id_card`
--
ALTER TABLE `staff_id_card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `staff_leave_details`
--
ALTER TABLE `staff_leave_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_leave_request`
--
ALTER TABLE `staff_leave_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_payroll`
--
ALTER TABLE `staff_payroll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_payslip`
--
ALTER TABLE `staff_payslip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_rating`
--
ALTER TABLE `staff_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_roles`
--
ALTER TABLE `staff_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `staff_timeline`
--
ALTER TABLE `staff_timeline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `student_applyleave`
--
ALTER TABLE `student_applyleave`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_attendences`
--
ALTER TABLE `student_attendences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_doc`
--
ALTER TABLE `student_doc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_edit_fields`
--
ALTER TABLE `student_edit_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_fees`
--
ALTER TABLE `student_fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_fees_deposite`
--
ALTER TABLE `student_fees_deposite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_fees_discounts`
--
ALTER TABLE `student_fees_discounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_fees_master`
--
ALTER TABLE `student_fees_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_session`
--
ALTER TABLE `student_session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `student_sibling`
--
ALTER TABLE `student_sibling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_subject_attendances`
--
ALTER TABLE `student_subject_attendances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_timeline`
--
ALTER TABLE `student_timeline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `subjecttables`
--
ALTER TABLE `subjecttables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `subject_groups`
--
ALTER TABLE `subject_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `subject_group_class_sections`
--
ALTER TABLE `subject_group_class_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `subject_group_subjects`
--
ALTER TABLE `subject_group_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `subject_syllabus`
--
ALTER TABLE `subject_syllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subject_timetable`
--
ALTER TABLE `subject_timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `submit_assignment`
--
ALTER TABLE `submit_assignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teacher_subjects`
--
ALTER TABLE `teacher_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template_admitcards`
--
ALTER TABLE `template_admitcards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `template_marksheets`
--
ALTER TABLE `template_marksheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `timetables`
--
ALTER TABLE `timetables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `topic`
--
ALTER TABLE `topic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transport_route`
--
ALTER TABLE `transport_route`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=510;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `users_authentication`
--
ALTER TABLE `users_authentication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vehicle_routes`
--
ALTER TABLE `vehicle_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `visitors_book`
--
ALTER TABLE `visitors_book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `visitors_purpose`
--
ALTER TABLE `visitors_purpose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alumni_students`
--
ALTER TABLE `alumni_students`
  ADD CONSTRAINT `alumni_students_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `chat_connections`
--
ALTER TABLE `chat_connections`
  ADD CONSTRAINT `chat_connections_ibfk_1` FOREIGN KEY (`chat_user_one`) REFERENCES `chat_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_connections_ibfk_2` FOREIGN KEY (`chat_user_two`) REFERENCES `chat_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD CONSTRAINT `chat_messages_ibfk_1` FOREIGN KEY (`chat_user_id`) REFERENCES `chat_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_messages_ibfk_2` FOREIGN KEY (`chat_connection_id`) REFERENCES `chat_connections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `chat_users`
--
ALTER TABLE `chat_users`
  ADD CONSTRAINT `chat_users_ibfk_1` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_users_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_users_ibfk_3` FOREIGN KEY (`create_staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_users_ibfk_4` FOREIGN KEY (`create_student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `content_for`
--
ALTER TABLE `content_for`
  ADD CONSTRAINT `content_for_ibfk_1` FOREIGN KEY (`content_id`) REFERENCES `contents` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `content_for_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_ibfk_1` FOREIGN KEY (`custom_field_id`) REFERENCES `custom_fields` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_class_batch_exams`
--
ALTER TABLE `exam_group_class_batch_exams`
  ADD CONSTRAINT `exam_group_class_batch_exams_ibfk_1` FOREIGN KEY (`exam_group_id`) REFERENCES `exam_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_class_batch_exam_students`
--
ALTER TABLE `exam_group_class_batch_exam_students`
  ADD CONSTRAINT `exam_group_class_batch_exam_students_ibfk_1` FOREIGN KEY (`exam_group_class_batch_exam_id`) REFERENCES `exam_group_class_batch_exams` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_class_batch_exam_students_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_class_batch_exam_students_ibfk_3` FOREIGN KEY (`student_session_id`) REFERENCES `student_session` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_class_batch_exam_subjects`
--
ALTER TABLE `exam_group_class_batch_exam_subjects`
  ADD CONSTRAINT `exam_group_class_batch_exam_subjects_ibfk_1` FOREIGN KEY (`exam_group_class_batch_exams_id`) REFERENCES `exam_group_class_batch_exams` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_class_batch_exam_subjects_ibfk_2` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_exam_connections`
--
ALTER TABLE `exam_group_exam_connections`
  ADD CONSTRAINT `exam_group_exam_connections_ibfk_1` FOREIGN KEY (`exam_group_id`) REFERENCES `exam_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_exam_connections_ibfk_2` FOREIGN KEY (`exam_group_class_batch_exams_id`) REFERENCES `exam_group_class_batch_exams` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_exam_results`
--
ALTER TABLE `exam_group_exam_results`
  ADD CONSTRAINT `exam_group_exam_results_ibfk_1` FOREIGN KEY (`exam_group_class_batch_exam_subject_id`) REFERENCES `exam_group_class_batch_exam_subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_exam_results_ibfk_2` FOREIGN KEY (`exam_group_student_id`) REFERENCES `exam_group_students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_exam_results_ibfk_3` FOREIGN KEY (`exam_group_class_batch_exam_student_id`) REFERENCES `exam_group_class_batch_exam_students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_students`
--
ALTER TABLE `exam_group_students`
  ADD CONSTRAINT `exam_group_students_ibfk_1` FOREIGN KEY (`exam_group_id`) REFERENCES `exam_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_students_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fees_discounts`
--
ALTER TABLE `fees_discounts`
  ADD CONSTRAINT `fees_discounts_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fee_groups_feetype`
--
ALTER TABLE `fee_groups_feetype`
  ADD CONSTRAINT `fee_groups_feetype_ibfk_1` FOREIGN KEY (`fee_session_group_id`) REFERENCES `fee_session_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fee_groups_feetype_ibfk_2` FOREIGN KEY (`fee_groups_id`) REFERENCES `fee_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fee_groups_feetype_ibfk_3` FOREIGN KEY (`feetype_id`) REFERENCES `feetype` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fee_groups_feetype_ibfk_4` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fee_session_groups`
--
ALTER TABLE `fee_session_groups`
  ADD CONSTRAINT `fee_session_groups_ibfk_1` FOREIGN KEY (`fee_groups_id`) REFERENCES `fee_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fee_session_groups_ibfk_2` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `front_cms_page_contents`
--
ALTER TABLE `front_cms_page_contents`
  ADD CONSTRAINT `front_cms_page_contents_ibfk_1` FOREIGN KEY (`page_id`) REFERENCES `front_cms_pages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `front_cms_program_photos`
--
ALTER TABLE `front_cms_program_photos`
  ADD CONSTRAINT `front_cms_program_photos_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `front_cms_programs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `homework`
--
ALTER TABLE `homework`
  ADD CONSTRAINT `homework_ibfk_1` FOREIGN KEY (`subject_group_subject_id`) REFERENCES `subject_group_subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `item_issue`
--
ALTER TABLE `item_issue`
  ADD CONSTRAINT `item_issue_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_issue_ibfk_2` FOREIGN KEY (`item_category_id`) REFERENCES `item_category` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `item_stock`
--
ALTER TABLE `item_stock`
  ADD CONSTRAINT `item_stock_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_stock_ibfk_2` FOREIGN KEY (`supplier_id`) REFERENCES `item_supplier` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_stock_ibfk_3` FOREIGN KEY (`store_id`) REFERENCES `item_store` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lesson`
--
ALTER TABLE `lesson`
  ADD CONSTRAINT `lesson_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lesson_ibfk_2` FOREIGN KEY (`subject_group_subject_id`) REFERENCES `subject_group_subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lesson_ibfk_3` FOREIGN KEY (`subject_group_class_sections_id`) REFERENCES `subject_group_class_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `multi_class_students`
--
ALTER TABLE `multi_class_students`
  ADD CONSTRAINT `multi_class_students_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `multi_class_students_ibfk_2` FOREIGN KEY (`student_session_id`) REFERENCES `student_session` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `notification_roles`
--
ALTER TABLE `notification_roles`
  ADD CONSTRAINT `notification_roles_ibfk_1` FOREIGN KEY (`send_notification_id`) REFERENCES `send_notification` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `notification_roles_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam`
--
ALTER TABLE `onlineexam`
  ADD CONSTRAINT `onlineexam_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam_attempts`
--
ALTER TABLE `onlineexam_attempts`
  ADD CONSTRAINT `onlineexam_attempts_ibfk_1` FOREIGN KEY (`onlineexam_student_id`) REFERENCES `onlineexam_students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam_questions`
--
ALTER TABLE `onlineexam_questions`
  ADD CONSTRAINT `onlineexam_questions_ibfk_1` FOREIGN KEY (`onlineexam_id`) REFERENCES `onlineexam` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `onlineexam_questions_ibfk_2` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `onlineexam_questions_ibfk_3` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam_students`
--
ALTER TABLE `onlineexam_students`
  ADD CONSTRAINT `onlineexam_students_ibfk_1` FOREIGN KEY (`onlineexam_id`) REFERENCES `onlineexam` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `onlineexam_students_ibfk_2` FOREIGN KEY (`student_session_id`) REFERENCES `student_session` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam_student_results`
--
ALTER TABLE `onlineexam_student_results`
  ADD CONSTRAINT `onlineexam_student_results_ibfk_1` FOREIGN KEY (`onlineexam_student_id`) REFERENCES `onlineexam_students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `onlineexam_student_results_ibfk_2` FOREIGN KEY (`onlineexam_question_id`) REFERENCES `onlineexam_questions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `online_admissions`
--
ALTER TABLE `online_admissions`
  ADD CONSTRAINT `online_admissions_ibfk_1` FOREIGN KEY (`class_section_id`) REFERENCES `class_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_attendance`
--
ALTER TABLE `staff_attendance`
  ADD CONSTRAINT `FK_staff_attendance_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_staff_attendance_staff_attendance_type` FOREIGN KEY (`staff_attendance_type_id`) REFERENCES `staff_attendance_type` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_leave_details`
--
ALTER TABLE `staff_leave_details`
  ADD CONSTRAINT `FK_staff_leave_details_leave_types` FOREIGN KEY (`leave_type_id`) REFERENCES `leave_types` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_staff_leave_details_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_leave_request`
--
ALTER TABLE `staff_leave_request`
  ADD CONSTRAINT `FK_staff_leave_request_leave_types` FOREIGN KEY (`leave_type_id`) REFERENCES `leave_types` (`id`),
  ADD CONSTRAINT `FK_staff_leave_request_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_payslip`
--
ALTER TABLE `staff_payslip`
  ADD CONSTRAINT `FK_staff_payslip_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_rating`
--
ALTER TABLE `staff_rating`
  ADD CONSTRAINT `FK_staff_rating_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_roles`
--
ALTER TABLE `staff_roles`
  ADD CONSTRAINT `FK_staff_roles_roles` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_staff_roles_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_timeline`
--
ALTER TABLE `staff_timeline`
  ADD CONSTRAINT `FK_staff_timeline_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `student_session`
--
ALTER TABLE `student_session`
  ADD CONSTRAINT `student_session_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_session_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_session_ibfk_3` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_session_ibfk_4` FOREIGN KEY (`section_id`) REFERENCES `sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `student_subject_attendances`
--
ALTER TABLE `student_subject_attendances`
  ADD CONSTRAINT `student_subject_attendances_ibfk_1` FOREIGN KEY (`attendence_type_id`) REFERENCES `attendence_type` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_subject_attendances_ibfk_2` FOREIGN KEY (`student_session_id`) REFERENCES `student_session` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_subject_attendances_ibfk_3` FOREIGN KEY (`subject_timetable_id`) REFERENCES `subject_timetable` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_groups`
--
ALTER TABLE `subject_groups`
  ADD CONSTRAINT `subject_groups_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_group_class_sections`
--
ALTER TABLE `subject_group_class_sections`
  ADD CONSTRAINT `subject_group_class_sections_ibfk_1` FOREIGN KEY (`class_section_id`) REFERENCES `class_sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_group_class_sections_ibfk_2` FOREIGN KEY (`subject_group_id`) REFERENCES `subject_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_group_class_sections_ibfk_3` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_group_subjects`
--
ALTER TABLE `subject_group_subjects`
  ADD CONSTRAINT `subject_group_subjects_ibfk_1` FOREIGN KEY (`subject_group_id`) REFERENCES `subject_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_group_subjects_ibfk_2` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_group_subjects_ibfk_3` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_syllabus`
--
ALTER TABLE `subject_syllabus`
  ADD CONSTRAINT `subject_syllabus_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topic` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_syllabus_ibfk_2` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_syllabus_ibfk_3` FOREIGN KEY (`created_by`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_syllabus_ibfk_4` FOREIGN KEY (`created_for`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_timetable`
--
ALTER TABLE `subject_timetable`
  ADD CONSTRAINT `subject_timetable_ibfk_1` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_2` FOREIGN KEY (`section_id`) REFERENCES `sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_3` FOREIGN KEY (`subject_group_id`) REFERENCES `subject_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_4` FOREIGN KEY (`subject_group_subject_id`) REFERENCES `subject_group_subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_5` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_6` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `topic`
--
ALTER TABLE `topic`
  ADD CONSTRAINT `topic_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `topic_ibfk_2` FOREIGN KEY (`lesson_id`) REFERENCES `lesson` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
