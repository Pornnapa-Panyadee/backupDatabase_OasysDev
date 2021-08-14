-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 14, 2021 at 10:54 AM
-- Server version: 5.7.35-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oasyswebdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_th` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_id` int(10) UNSIGNED NOT NULL,
  `cover_path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_id` int(10) UNSIGNED DEFAULT NULL,
  `detail_th` text COLLATE utf8mb4_unicode_ci,
  `detail_en` text COLLATE utf8mb4_unicode_ci,
  `order_no` int(11) DEFAULT NULL,
  `completed` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title_th`, `title_en`, `type_id`, `cover_path`, `cover_id`, `detail_th`, `detail_en`, `order_no`, `completed`, `created_at`, `updated_at`, `slug`) VALUES
(5, 'พัฒนาระบบสารสนเทศในการติดตามและเฝ้าระวังสถานการณ์น้ำ ฝาง เชียงใหม่', 'Information System for Water Resource Management System in Fang District Chiang Mai', 1, NULL, 42, '<p>OASYS Research Group &nbsp;ร่วมพัฒนาระบบสารสนเทศการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมพื้นที่ลุ่มน้ำฝาง ภายใต้โครงการในศูนย์ความเป็นเลิศด้านการจัดการภัยพิบัติทางธรรมชาติ มหาวิทยาลัยเชียงใหม่ ซึ่งได้รับมอบหมายจากจังหวัดเชียงใหม่ ตอบโจทย์ยุทธศาสตร์การบริหารจัดการทรัพยากรน้ำของประเทศ</p>\r\n\r\n<p>โดยทีมงาน OASYS Research Group จะได้ออกแบบ พัฒนาและติดตามสถานีโทรมาตรวัดน้ำขนาดเล็กเพื่อติดตั้งในลำน้ำสาขาที่ขาดข้อมูลโทรมาตรแต่เป็นพื้นที่เสี่ยงภัยน้ำท่วมฉับพลันและน้ำป่าไหลหลาก &nbsp;พร้อมทั้งยังได้วางระบบสารสนเทศในการบริหารจัดการข้อมูลสิ่งกีดขวางลำน้ำในพื้นที่ เพื่อให้สามารถใช้ในการวางแผนและบรรเทาปัญหาน้ำท่วมในระยะยาวต่อไป<br />\r\n<br />\r\nวันที่ 21-22 ตุลาคม พศ 2562 ทีมงานได้เข้าพื้นที่ในอำเภอฝาง แม่อาย และ ไชยปราการ เพื่อชี้แจงโครงการให้กับผู้นำท้องถิ่น และหัวหน้าหน่วยงานที่เกี่ยวข้อง พร้อมทั้งทำากรสำรวจกำหนดจุดติดตั้งาสถานีโทรมาตรที่เหมาะสม เพื่อให้พื้นที่เสี่ยงภัยน้ำท่วมสามารถใช้ในการอ้างอิงเพื่อการเตือนภ้ยได้อย่างมีประสิทธิภาพ</p>', '<p>The information system for water resource management in Fang District, Chiang Mai Province has started. In this project, the water level telemetry stations will be designed, developed, &nbsp;and deployed in Fang. The information system, FangFlood, will be created as a web based application to early&nbsp;alarm the vilagers in the flood risk area. &nbsp;Moreover, the river blockages data is also digitised and collected&nbsp;to be used for the city plan.&nbsp;&nbsp;&nbsp;&nbsp;</p>', 4, 0, '2019-10-21 23:43:36', '2021-07-14 03:27:51', 'information-system-for-water-resource-management-system-in-fang-district-chiang-mai'),
(6, 'Oasys Lab ลงพื้นที่ตรวจซ่อมบำรุงสถานีตรวจวัดโทรมาตรขนาดเล็ก', 'Oasys Lab ลงพื้นที่ตรวจซ่อมบำรุงสถานีตรวจวัดโทรมาตรขนาดเล็ก', 1, NULL, 60, '<p>นายเตวิฏ ไชย์คำ (ที่3 จากซ้าย) หัวหน้าสำนักงานป้องกันและบรรเทาสาธารณภัย จังหวัดเชียงใหม่ สาขาฝาง&nbsp;<br />\r\nเข้าร่วมลงพื้นที่ในการตรวจซ้อมบำรุงสถานีตรวจวัดโทรมาตรขนาดเล็กในเขตพื้นที่อำเภอฝาง&nbsp;โดยมีนายอัฐนันต์ วรรณชัย (ที่2 จากขวา) หัวหน้างานจากกลุ่มวิจัยทฤษฎีและการประยุกต์ใช้การหาค่าที่เหมาะสมที่สุดในระบบทางวิศวกรรม ภายใต้ศูนย์วิจัยด้านการจัดการภัยพิบัติทางธรรมชาติ มหาวิทยาลัยเชียงใหม่&nbsp;ได้นำทีมเข้าซ้อมบำรุง เมื่อเร็วๆ นี้</p>', '<p>นายเตวิฏ ไชย์คำ (ที่3 จากซ้าย) หัวหน้าสำนักงานป้องกันและบรรเทาสาธารณภัย จังหวัดเชียงใหม่ สาขาฝาง&nbsp;<br />\r\nเข้าร่วมลงพื้นที่ในการตรวจซ้อมบำรุงสถานีตรวจวัดโทรมาตรขนาดเล็กในเขตพื้นที่อำเภอฝาง&nbsp;โดยมีนายอัฐนันต์ วรรณชัย (ที่2 จากขวา) หัวหน้างานจากกลุ่มวิจัยทฤษฎีและการประยุกต์ใช้การหาค่าที่เหมาะสมที่สุดในระบบทางวิศวกรรม ภายใต้ศูนย์วิจัยด้านการจัดการภัยพิบัติทางธรรมชาติ มหาวิทยาลัยเชียงใหม่&nbsp;ได้นำทีมเข้าซ้อมบำรุง เมื่อเร็วๆ นี้</p>', 3, 0, '2021-06-14 22:10:09', '2021-07-14 03:27:50', 'fang'),
(7, 'ต้อนรับคณะอาจารย์เทคโนโลยีการประมงและทรัพยากรทางน้ำ มหาวิทยาลัยแม่โจ้', 'ต้อนรับคณะอาจารย์เทคโนโลยีการประมงและทรัพยากรทางน้ำ มหาวิทยาลัยแม่โจ้', 1, NULL, 61, '<p>ผศ. ดร.ภาสกร แช่มประเสริฐ พร้อมด้วยคณาจารย์นักวิจัยจาก OASYS Research Group มหาวิทยาลัยเชียงใหม่ให้การต้อนรับคณะอาจารย์เทคโนโลยีการประมงและทรัพยากรทางน้ำ มหาวิทยาลัยแม่โจ้ เพื่อแลกเปลี่ยนความรู้เกี่ยวกับการนำเอาเทคโนโลยีมาประยุกต์ใช้กับงานเกษตรกร และเยี่ยมนวัตกรรมจากกลุ่มวิจัย OASYS เมื่อวันที่ 17 มิถุนายน 2564 ที่ผ่านมา</p>', '<p>ผศ. ดร.ภาสกร แช่มประเสริฐ พร้อมด้วยคณาจารย์นักวิจัยจาก OASYS Research Group มหาวิทยาลัยเชียงใหม่ให้การต้อนรับคณะอาจารย์เทคโนโลยีการประมงและทรัพยากรทางน้ำ มหาวิทยาลัยแม่โจ้ เพื่อแลกเปลี่ยนความรู้เกี่ยวกับการนำเอาเทคโนโลยีมาประยุกต์ใช้กับงานเกษตรกร และเยี่ยมนวัตกรรมจากกลุ่มวิจัย OASYS เมื่อวันที่ 17 มิถุนายน 2564 ที่ผ่านมา</p>', 2, 0, '2021-06-18 00:06:19', '2021-07-14 03:27:47', 'mju'),
(8, 'อบรมเชิงปฏิบัติการ การใช้งานสารสนเทศการติดตามและเฝ้าระวังสถานการณ์น้ำ', 'อบรมเชิงปฏิบัติการ การใช้งานสารสนเทศการติดตามและเฝ้าระวังสถานการณ์น้ำ', 1, NULL, 64, '<p>ผศ. ดร.ภาสกร แช่มประเสริฐ พร้อมด้วยคณะนักวิจัยจาก OASYS Research Group มหาวิทยาลัยเชียงใหม่ ให้ความรู้อบรมเชิงปฏิบัติการ การใช้งานสารสนเทศการติดตามและเฝ้าระวังสถานการณ์น้ำ ณ กองอำนวยการป้องกันและบรรเทาสาธารณภัย จังหวัดเชียงใหม่ เมื่อวันที่ 24 มิถุนายน 2564 ที่ผ่านมา</p>', '<p>ผศ. ดร.ภาสกร แช่มประเสริฐ พร้อมด้วยคณะนักวิจัยจาก OASYS Research Group มหาวิทยาลัยเชียงใหม่ ให้ความรู้อบรมเชิงปฏิบัติการ การใช้งานสารสนเทศการติดตามและเฝ้าระวังสถานการณ์น้ำ ณ กองอำนวยการป้องกันและบรรเทาสาธารณภัย จังหวัดเชียงใหม่ เมื่อวันที่ 24 มิถุนายน 2564 ที่ผ่านมา</p>', 1, 0, '2021-06-29 22:18:26', '2021-07-14 03:27:37', 'cnx');

-- --------------------------------------------------------

--
-- Table structure for table `articles_type`
--

CREATE TABLE `articles_type` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles_type`
--

INSERT INTO `articles_type` (`id`, `type`, `created_at`, `updated_at`) VALUES
(1, 'news', '2018-11-13 03:08:29', '2018-11-13 03:08:29'),
(2, 'article', '2018-11-13 03:08:29', '2018-11-13 03:08:29');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `image_id` int(10) UNSIGNED DEFAULT NULL,
  `image_path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_no` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `image_id`, `image_path`, `external_path`, `order_no`, `created_at`, `updated_at`) VALUES
(1, 11, NULL, NULL, 1, '2018-11-13 03:08:29', '2018-11-15 05:00:25'),
(2, 28, NULL, NULL, 2, '2018-11-13 03:08:29', '2018-11-16 15:59:11'),
(3, 56, NULL, NULL, 3, '2018-11-13 03:08:29', '2021-07-12 23:33:18'),
(4, 64, NULL, NULL, 4, '2018-11-13 03:08:29', '2021-07-12 23:34:04'),
(5, 18, NULL, NULL, 5, '2018-11-13 03:08:29', '2018-11-16 09:37:52');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` int(10) UNSIGNED NOT NULL,
  `keyword` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `keyword`, `code`, `created_at`, `updated_at`) VALUES
(1, 'bg-main1', '#97cadb', '2018-11-24 03:57:30', '2021-07-13 07:03:30'),
(2, 'bg-main2', '#97cadb', '2018-11-24 03:57:30', '2021-07-13 01:51:17'),
(3, 'bg-main3', '#143074', '2018-11-24 03:57:30', '2021-07-13 01:51:17'),
(4, 'bg-main4', '#001b48', '2018-11-24 03:57:30', '2021-07-13 06:58:21'),
(5, 'color-main1', '#FFF', '2018-11-24 03:57:30', '2018-11-24 03:57:30'),
(6, 'color-main2', '#333', '2018-11-24 03:57:30', '2018-11-24 03:57:30'),
(7, 'color-main3', '#FFF', '2018-11-24 03:57:30', '2018-11-24 03:57:30'),
(8, 'color-main4', '#FFF', '2018-11-24 03:57:30', '2018-11-24 03:57:30'),
(9, 'color-main5', '#FCCC00', '2018-11-24 03:57:30', '2018-11-24 03:57:30'),
(10, 'color-main6', '#75BBDC', '2018-11-24 03:57:30', '2018-11-24 03:57:30'),
(11, 'filter', '#75BBDC00', '2018-11-24 03:57:30', '2018-11-24 03:57:30');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(10) UNSIGNED NOT NULL,
  `keyword` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `th_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `th_description` text COLLATE utf8mb4_unicode_ci,
  `en_description` text COLLATE utf8mb4_unicode_ci,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `keyword`, `th_name`, `en_name`, `th_description`, `en_description`, `path`, `amount`, `created_at`, `updated_at`) VALUES
(1, 'aboutus', NULL, NULL, '<p class=\"text-justify\" style=\"text-indent:3rem;\"><strong>กลุ่มงานวิจัย OASYS (Optimization theory and Applications for *-SYStems)</strong> สังกัดภาควิชาวิศวกรรมคอมพิวเตอร์ มหาวิทยาลัยเชียงใหม่ เป็นกลุ่มนักวิจัยที่สนใจเรื่องการประยุกต์เทคนิคการหาค่าเหมาะสมที่สุดกับเครือข่ายคอมพิวเตอร์ รวมถึงระบบเครือข่ายเซนเซอร์ไร้สาย ระบบดาต้าเซนเตอร์ และคลาวด์ คอมพิวติ้ง</p>\n<p class=\"text-justify\" style=\"text-indent:3rem;\">กลุ่มงานวิจัย OASYS ก่อตั้งในปี พ.ศ. 2554 โดย อ.ดร.ภาสกร แช่มประเสริฐ อาจารย์ประจำภาควิชาวิศวกรรมคอมพิวเตอร์ มหาวิทยาลัยเชียงใหม่ โดยสืบเนื่องจากในช่วงปีที่ผ่านๆมา โลกประสบปัญหาภัยพิบัติหลากหลายด้านอย่างรุนแรง ไม่ว่าจะเป็นแผ่นดินไหว ไฟป่า พายุ น้ำท่วม มลภาวะทางอากาศ และโรคระบาด จึงเป็นเหตุให้มีความท้าทายในการประยุกต์ใช้เทคโนโลยีทางวิศวกรรมมาสร้างนวัตกรรมใหม่ๆ เพื่อรับมือกับภัยพิบัติเหล่านั้นได้ ไม่ว่าจะเป็นในส่วนของการบริหารจัดการข้อมูล การวางแผนรับมือภัยพิบัติ การเฝ้าระวังการเกิดภัยพิบัติในพื้นที่เสี่ยงภัย การแจ้งเตือนภัย และการช่วยเหลือกู้ภัยยามเกิดภัยพิบัติ</p>', '<strong class=\"ml-5\">OASYS (Optimization theory and Applications for *-SYStems)</strong> สังกัดภาควิชาวิศวกรรมคอมพิวเตอร์ มหาวิทยาลัยเชียงใหม่ เป็นกลุ่มนักวิจัยที่สนใจในด้านการประยุกต์เทคนิคการหาค่าที่เหมาะสมที่สุดมาประยุกต์ใช้กับเครือข่ายคอมพิวเตอร์ซึ่งรวมถึงระบบเครือข่ายเซนเซอร์ไร้สาย,ระบบดาต้าเซนเตอร์,คลาวด์คอมพิวติ้ง กลุ่มวิจัยนี้เริ่มก่อตั้งในปี พ.ศ. 2554 โดย อ.ดร.ภาสกร แช่มประเสริฐ, ภาควิชาวิศวกรรมคอมพิวเตอร์ มหาวิทยาลัยเชียงใหม่ เนื่องจากในช่วงปีที่ผ่านมา โลกประสบปัญหาภัยพิบัติอย่างรุนแรงหลายเรื่องทั้งเรื่องแผ่นดินไหว ไฟป่า พายุ น้ำท่วม มลภาวะทางอากาศ และโรคระบาด การประยุกต์ใช้เทคโนโลยีเพื่อรองรับภัยพิบัติที่จะเกิดขึ้นจึงเป็นเรื่องที่่สมควรให้ความสนใจอย่างยิ่ง ทั้งด้านการบริหารจัดการข้อมูล การวางแผนรับมือภัยพิบัติ การเฝ้าระวังการเกิดภัยพิบัติในพื้นที่เสี่ยงภัย การแจ้งเตือนภัยและการช่วยเหลือกู้ภัยยามเกิดภัยพิบัติเป็นเรื่องที่ทางกลุ่มวิจัยให้ความสนใจที่จะประยุกต์เทคนิคและวิธีการทางการหาค่าที่เหมาะสมที่สุดมาประยุกต์ใช้เพื่อสร้างนวัตกรรมรับมือภัยพิบัติที่จะเกิดขึ้น', NULL, NULL, '2018-11-13 03:08:29', '2018-11-16 12:54:35'),
(2, 'stat-Projects', 'PROJECTS', 'PROJECTS', NULL, NULL, NULL, NULL, '2018-11-13 03:08:29', '2018-11-13 03:08:29'),
(3, 'stat-Devices', 'อุปกรณ์โทรมาตร', 'Tele-STATIONS', NULL, NULL, NULL, 81, '2018-11-13 03:08:29', '2021-07-15 05:03:21'),
(4, 'stat-Areas', 'จังหวัดครอบคลุม', 'AREAS', NULL, NULL, NULL, 4, '2018-11-13 03:08:29', '2019-10-22 00:00:56'),
(5, 'stat-Members', 'MEMBERS', 'MEMBERS', NULL, NULL, NULL, NULL, '2018-11-13 03:08:29', '2018-11-13 03:08:29'),
(6, 'address', NULL, NULL, 'ห้องวิจัย OASYS <br>ห้อง 517 ชั้น 5 อาคาร 30 ปี คณะวิศวกรรมศาสตร์ มหาวิทยาลัยเชียงใหม่, 50200', 'OASYS LAB<br>ห้อง 517 ชั้น 5 อาคาร 30 ปีคณะวิศวกรรมศาสตร์ มหาวิทยาลัยเชียงใหม่ 50200', NULL, NULL, '2018-11-13 03:08:29', '2018-11-16 09:26:59'),
(7, 'email', NULL, NULL, 'OASYS.cpe@gmail.com', 'OASYS.cpe@gmail.com', NULL, NULL, '2018-11-13 03:08:29', '2019-10-07 23:51:42'),
(8, 'tel', NULL, NULL, '053-942074', '053-942074', NULL, NULL, '2018-11-13 03:08:29', '2018-11-13 03:08:29'),
(9, 'facebook', NULL, NULL, 'OASYS Research Group, วิศวะ มช.', 'OASYS Research Group, วิศวะ มช.', 'https://www.facebook.com/OASYSResearch/', NULL, '2018-11-13 03:08:29', '2018-11-13 03:08:29');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(10) UNSIGNED NOT NULL,
  `th_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position_id` int(10) UNSIGNED NOT NULL,
  `image_id` int(10) UNSIGNED NOT NULL,
  `level_id` int(10) UNSIGNED NOT NULL,
  `th_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `th_name`, `en_name`, `position_id`, `image_id`, `level_id`, `th_description`, `en_description`, `email`, `website`, `order_no`, `created_at`, `updated_at`, `slug`) VALUES
(1, 'ผศ.ดร.ภาสกร แช่มประเสริฐ', 'ดร.ภาสกร แช่มประเสริฐ', 1, 2, 3, 'รางวัลที่ได้รับ \r\n- คนดี ความดี แทนคุณแผ่นดิน 2559', 'รางวัลที่ได้รับ \r\n- คนดี ความดี แทนคุณแผ่นดิน 2559', 'paskorn@eng.cmu.ac.th', NULL, NULL, '2018-11-13 04:36:01', '2021-07-12 21:28:17', 'ดร.ภาสกร-แช่มประเสริฐ'),
(2, 'อัฐนันต์ วรรณชัย', 'อัฐนันต์ วรรณชัย', 10, 6, 3, NULL, NULL, 'autanan.wan@gmail.com', NULL, NULL, '2018-11-14 03:58:03', '2021-07-12 23:49:55', 'อัฐนันต์-วรรณชัย'),
(4, 'รุ่งโรจน์ กัววัฒนาพันธ์', 'รุ่งโรจน์ กัววัฒนาพันธ์', 11, 8, 3, NULL, NULL, 'rukepg@gmail.com', NULL, NULL, '2018-11-14 04:07:50', '2021-07-12 23:56:31', 'รุ่งโรจน์-กัววัฒนาพันธ์'),
(5, 'พัชรพล ปัอแก้ว', 'พัชรพล ปัอแก้ว', 10, 5, 3, NULL, NULL, 'p.patcharapol@gmail.com', NULL, NULL, '2018-11-14 04:10:28', '2021-07-12 23:50:15', 'พัชรพล-ปัอแก้ว'),
(6, 'พรนภา  ปัญญาดี', 'Pornnapa  Panyadee', 10, 9, 3, NULL, NULL, 'pornnapa_panya@cmu.ac.th', NULL, NULL, '2018-11-14 09:13:50', '2021-07-12 23:50:22', 'pornnapa--panyadee'),
(7, 'ศิรดา  เกิดศิริ', 'Sirada Kerdsiri', 11, 4, 2, NULL, NULL, 'sirada_kerds@cmu.ac.th', NULL, NULL, '2018-11-14 09:14:16', '2021-07-12 23:55:13', 'sirada-kerdsiri'),
(8, 'ณัฐนันท์ พรหมสุข', 'ณัฐนันท์ พรหมสุข', 11, 3, 3, NULL, NULL, 'nattanun.nn@gmail.com', NULL, NULL, '2018-11-16 08:54:06', '2021-07-12 23:55:21', 'ณัฐนันท์-พรหมสุข'),
(9, 'กิติมาพร รัตนดวง', 'กิติมาพร รัตนดวง', 11, 3, 2, NULL, NULL, 'kitimapond.rat@gmail.com', NULL, NULL, '2018-11-16 08:56:41', '2021-07-12 23:55:28', 'กิติมาพร-รัตนดวง'),
(10, 'ธีรวัฒน์ กำไร', 'ธีรวัฒน์ กำไร', 11, 3, 3, NULL, NULL, 'teerawat.kumrai@gmail.com', NULL, NULL, '2018-11-16 09:00:22', '2021-07-12 23:55:36', 'ธีรวัฒน์-กำไร'),
(11, 'นายวรรณรัตน์ บุญยัง', 'Wanarut Boonyung', 9, 41, 2, 'รางวัลที่ได้รับ\r\n-  รางวัลชนะเลิศในหัวข้อพิเศษ ด้าน IoT ของ กสทช.\r\n- รางวัลรองชนะเลิศอันดับ 2 ในหัวข้อพิเศษ ด้าน IoT', 'Awards\r\n-🥇Winner Special Topic of NBTC\r\n-🥉2nd Runner-up Internet of Things Topic', 'wanarut.b@gmail.com', 'facebook.com/AceQueasy', NULL, '2019-08-30 02:07:33', '2021-07-12 23:50:39', 'wanarut-boonyung'),
(12, 'ไกรวิชญ์ เกเย็น', 'ไกรวิชญ์ เกเย็น', 11, 43, 1, NULL, NULL, NULL, NULL, NULL, '2020-08-27 20:42:44', '2021-07-12 23:55:45', 'ไกรวิชญ์-เกเย็น'),
(13, 'กันตชาติ โลหะโชติ', 'กันตชาติ โลหะโชติ', 11, 44, 1, NULL, NULL, 'chainlohajoti@hotmail.com', NULL, NULL, '2020-08-27 20:46:39', '2021-07-12 23:55:54', 'กันตชาติ-โลหะโชติ'),
(14, 'สุริยา เขื่อนขัน', 'สุริยา เขื่อนขัน', 9, 45, 2, NULL, NULL, NULL, NULL, NULL, '2020-08-27 20:53:25', '2021-07-12 23:50:50', 'สุริยา-เขื่อนขัน'),
(15, 'ธิติ  กิ่งก้าน', 'titi  kingkan', 7, 46, 1, NULL, NULL, NULL, NULL, NULL, '2020-08-27 20:59:12', '2021-07-12 23:47:21', 'titi--kingkan'),
(16, 'ฐานันดร์  โต๊ะถม', 'ฐานันดร์  โต๊ะถม', 10, 47, 2, NULL, NULL, 'toathom@gmail.com', NULL, NULL, '2020-09-18 00:55:36', '2021-07-12 23:51:10', 'ฐานันดร์--โต๊ะถม'),
(17, 'Thanit Keatkaew', 'Thanit Keatkaew', 10, 48, 3, NULL, NULL, 'tkeatkaew@gmail.com', NULL, NULL, '2020-09-18 00:58:53', '2021-07-12 23:51:21', 'thanit-keatkaew'),
(18, 'เบญญา สุนทรานนท์', 'เบญญา สุนทรานนท์', 11, 49, 3, NULL, NULL, 'my.lonely.winter@gmail.com', NULL, NULL, '2020-09-18 01:00:49', '2021-07-12 23:56:11', 'เบญญา-สุนทรานนท์'),
(19, 'อ.ดร.ชินวัตร อิศราดิสัยกุล', 'Chinawat Isradisaikul, Ph.D.Lecturer', 5, 71, 3, NULL, NULL, 'chinawat.i@cmu.ac.th', NULL, NULL, '2020-10-20 20:10:03', '2021-07-13 00:28:13', 'chinawat-isradisaikul,-ph.d.lecturer'),
(20, 'ผศ.ดร.ยุทธพงษ์ สมจิต', 'Yuthapong Somchit, Ph.D.Assistant Professor', 5, 50, 3, NULL, NULL, NULL, NULL, NULL, '2020-10-20 20:14:18', '2020-10-20 20:14:38', 'yuthapong-somchit,-ph.d.assistant-professor'),
(21, 'อ.ดร.พฤษภ์ บุญมา', 'Pruet Boonma, Ph.D.Lecturer', 5, 51, 3, NULL, NULL, NULL, NULL, NULL, '2020-10-20 20:18:16', '2020-10-20 20:18:16', 'pruet-boonma,-ph.d.lecturer'),
(22, 'ผศ.ดร.นราธิป เที่ยงแท้', 'Narathip Tiangtae, Ph.D.Assistant Professor', 5, 52, 3, NULL, NULL, NULL, NULL, NULL, '2020-10-20 20:20:09', '2020-10-20 20:20:27', 'narathip-tiangtae,-ph.d.assistant-professor'),
(23, 'ผศ.ดร.นวดนย์ คุณเลิศกิจ', 'Navadon Khunlertgit, Ph.D.Assistant Professor', 5, 53, 3, NULL, NULL, NULL, NULL, NULL, '2020-10-20 20:22:57', '2020-10-20 20:23:14', 'navadon-khunlertgit,-ph.d.assistant-professor'),
(24, 'ผศ.ดร.กำพล วรดิษฐ์', 'Kampol Woradit, Ph.D.Assistant Professor', 5, 54, 3, NULL, NULL, NULL, NULL, NULL, '2020-10-20 20:25:01', '2020-10-20 20:25:16', 'kampol-woradit,-ph.d.assistant-professor'),
(25, 'ผศ.ดร.อัญญา อาภาวัชรุตม์ วีระประพันธ์', 'Anya Apavatjrut, Ph.D.Assistant Professor', 5, 55, 3, NULL, NULL, NULL, NULL, NULL, '2020-10-20 20:27:12', '2020-10-20 20:27:28', 'anya-apavatjrut,-ph.d.assistant-professor'),
(26, 'วาทินี ตันจันทร์', 'วาทินี ตันจันทร์', 12, 69, 1, NULL, NULL, 'oasys.research@gmail.com', NULL, NULL, '2021-07-12 21:52:00', '2021-07-13 01:28:50', 'วาทินี-ตันจันทร์'),
(27, 'ชมชนก ยาวะณา', 'ชมชนก ยาวะณา', 9, 70, 2, NULL, NULL, 'cyawana@gmail.com', NULL, NULL, '2021-07-12 23:58:15', '2021-07-12 23:58:38', 'ชมชนก-ยาวะณา'),
(28, 'กาญจนพัสส์ มณีวรรณ', 'กาญจนพัสส์ มณีวรรณ', 9, 73, 2, NULL, NULL, 'kanjanapat_man@cmu.ac.th', NULL, NULL, '2021-07-13 20:55:50', '2021-07-13 20:55:50', 'กาญจนพัสส์-มณีวรรณ'),
(29, 'พิพัฒน์ ชมชิด', 'พิพัฒน์ ชมชิด', 9, 74, 2, NULL, NULL, 'phiphat_c@cmu.ac.th', NULL, NULL, '2021-07-30 23:27:40', '2021-07-30 23:27:40', 'พิพัฒน์-ชมชิด'),
(30, 'กฤษณพล สุขสานต์', 'กฤษณพล สุขสานต์', 9, 75, 2, NULL, NULL, 'Kridsanaphon@gmail.com', NULL, NULL, '2021-07-30 23:38:47', '2021-07-30 23:38:47', 'กฤษณพล-สุขสานต์');

-- --------------------------------------------------------

--
-- Table structure for table `members_levels`
--

CREATE TABLE `members_levels` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_th` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members_levels`
--

INSERT INTO `members_levels` (`id`, `name_th`, `name_en`, `created_at`, `updated_at`) VALUES
(1, 'ปริญญาตรี', 'Bachelor\'s Degree', '2018-11-13 03:08:29', '2018-11-13 03:08:29'),
(2, 'ปริญญาโท', 'Master\'s Degree', '2018-11-13 03:08:29', '2018-11-13 03:08:29'),
(3, 'ปริญญาเอก', 'Doctor\'s Degree', '2018-11-13 03:08:29', '2018-11-13 03:08:29');

-- --------------------------------------------------------

--
-- Table structure for table `members_positions`
--

CREATE TABLE `members_positions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_th` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members_positions`
--

INSERT INTO `members_positions` (`id`, `name_th`, `name_en`, `priority`, `created_at`, `updated_at`) VALUES
(1, 'หัวหน้าศูนย์วิจัย', 'หัวหน้าศูนย์วิจัย', 1, '2018-11-13 04:29:06', '2018-11-13 04:29:06'),
(2, 'ผู้ช่วยนักวิจัย', 'ผู้ช่วยนักวิจัย', 3, '2018-11-14 03:55:21', '2018-11-14 03:55:21'),
(5, 'อาจารย์/นักวิจัย', 'อาจารย์/นักวิจัย', 2, '2020-10-20 17:00:00', '2020-10-20 17:00:00'),
(7, 'นักศึกษาระดับปริญญาตรี', 'นักศึกษาระดับปริญญาตรี', 7, '2021-07-12 23:41:31', '2021-07-12 23:41:31'),
(9, 'นักศึกษาระดับปริญญาโท', 'นักศึกษาระดับปริญญาโท', 6, '2021-07-12 23:47:55', '2021-07-12 23:47:55'),
(10, 'นักศึกษาระดับปริญญาเอก', 'นักศึกษาระดับปริญญาเอก', 5, '2021-07-12 23:48:19', '2021-07-12 23:48:19'),
(11, 'ศิษย์เก่า', 'ศิษย์เก่า', 8, '2021-07-12 23:54:56', '2021-07-12 23:54:56'),
(12, 'ผู้ประสานงานโครงการ', 'ผู้ประสานงานโครงการ', 4, '2021-07-13 01:28:38', '2021-07-13 01:28:38');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_roles_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2018_10_04_160836_create_uploads_table', 1),
(5, '2018_10_05_022246_create_members_levels_table', 1),
(6, '2018_10_05_023000_create_members_positions_table', 1),
(7, '2018_10_05_024624_create_members_table', 1),
(8, '2018_10_06_024000_create_research_interest_fields_table', 1),
(9, '2018_10_06_085529_create_research_interest_members_table', 1),
(10, '2018_10_24_001103_create_articles_type_table', 1),
(11, '2018_10_24_1002103_create_articles_table', 1),
(12, '2018_10_30_015600_create_projects_tables', 1),
(13, '2018_10_30_015613_create_sub_projects_tables', 1),
(14, '2018_11_06_005218_create_banners_table', 1),
(15, '2018_11_07_023228_create_details_table', 1),
(16, '2018_11_14_100122_create_publication_types_table', 2),
(17, '2018_11_14_101754_create_publications_table', 2),
(18, '2018_11_14_101825_create_publication_members_table', 2),
(19, '2018_11_20_154341_create_colors_table', 3),
(20, '2018_11_30_034439_create_sections_table', 4),
(21, '2019_10_26_163108_add_slug_to_members_table', 5),
(22, '2019_10_27_164036_add_slug_to_research_interest_fields_table', 6),
(23, '2019_10_27_182417_add_slug_to_articles_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `th_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `th_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_id` int(10) UNSIGNED NOT NULL,
  `order_no` int(11) NOT NULL,
  `icon_active` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `th_name`, `en_name`, `th_description`, `en_description`, `image_id`, `order_no`, `icon_active`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Climate Change', 'Climate Change', '<p class=\"text-justify\" class=\"pr-5\">ด้วยสภาพภูมิอากาศที่เปลี่ยนแปลงอย่างรวดเร็วในปัจจุบัน การติดตามข้อมูลการเปลี่ยนแปลงสภาพแวดล้อม เพื่อคาดการณ์เหตุการณ์ที่จะเกิดขึ้นและวางแผนแนวทางปฏิบัติ เพื่อรองรับสถานการณ์ที่จะเกิดขึ้นในอนาคตจึงเป็นเรื่องที่ควรให้ความสำคัญอย่างยิ่ง ด้วยความร่วมมือกับหน่วยงานภายนอก รวมถึงองค์กรบริหารระดับจังหวัดและชุมชนจึงทำให้เกิดโครงการต่างๆ เช่น</p><br>\r\n\r\n<ul class=\"text-justify\">\r\n<li>โครงการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมจังหวัดเชียงราย ระยะที่ 1, 2 และ 3 พ.ศ. 2556-2559 (<a href=\"http://www.crflood.com\" target=\"_blank\">CRflood.com</a>)\r\n</li>\r\n<li>โครงการพัฒนาระบบสารสนเทศเพื่อการบริหารจัดการน้ำโดยการมีส่วนร่วมของชุมชน (วช) (<a href=\"http://nahmchan.oasys-lab.com/\" target=\"_blank\">nahmchan.oasys-lab.com</a>)\r\n</li>\r\n\r\n<li>โครงการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมจังหวัดพะเยา ระยะที่ 1 และ 2 พ.ศ. 2560-2562 (<a href=\"http://www.pyflood.com\" target=\"_blank\">PYflood.com</a>)</li>\r\n\r\n<li>โครงการพัฒนาระบบสารสนเทศ เพื่อสนับสนุนการทำการเกษตรอย่างแม่นยำ พื้นที่นำร่อง อำเภอแม่แจ่ม จังหวัดเชียงใหม่ (<a href=\"http://infarm.oasys-lab.com\" target=\"_blank\">infarm.oasys-lab.com</a>)</li>\r\n<ul>', 'ด้วยสภาพภูมิอากาศที่เปลี่ยนแปลงอย่างรวดเร็วในปัจจุบัน การติดตามข้อมูลการเปลี่ยนแปลงสภาพแวดล้อมเพื่อคาดการณ์เหตุการณ์ที่จะเกิดขึ้นและวางแผนแนวทางปฏิบัติเพื่อรองรับสถานการณ์ที่จะเกิดขึ้นในอนาคตจึงเป็นเรื่องที่ควรให้ความสำคัญอย่างยิ่ง ด้วยความร่วมมือกับหน่วยงานภายนอก รวมถึงองค์กรบริหารระดับจังหวัดและชุมชนจึงทำให้เกิดโครงการต่างๆ เช่น\r\n<br>\r\n— โครงการพัฒนาระบบสารสนเทศ เพื่อสนับสนุนการทำการเกษตรอย่างแม่นยำ พื้นที่นำร่อง อำเภอแม่แจ่ม จังหวัดเชียงใหม่ (infarm.oasys-lab.com)\r\n<br>\r\n—  Saftety Zone เชียงใหม่ (<a href=\"http://cleanair4u.oasys-lab.com/\" target=\"_blank\">cleanair4u.oasys-lab.com</a>)  <br>\r\n— โครงการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมจังหวัดเชียงราย ระยะที่ 1,2, 3 พ.ศ. 2556-2559 (CRflood.com)\r\n<br>\r\n\r\n— โครงการพัฒนาระบบสารสนเทศเพื่อการบริหารจัดการน้ำโดยการมีส่วนร่วมของชุมชน (วช)(<a href=\"http://nahmchan.oasys-lab.com/\" target=\"_blank\">nahmchan.oasys-lab.com</a>) \r\n<br>\r\n\r\n— โครงการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมจังหวัดพะเยา ระยะที่ 1,2 พ.ศ. 2560-2562 (PYflood.com)\r\n<br>', 38, 1, 'climate_yellow_icon.png', 'climate_blue_icon.png', '2018-11-13 03:49:35', '2021-07-13 00:59:45'),
(2, 'Smart Factory', 'Smart Factory', '<p class=\"text-justify\" class=\"pr-5\">การเพิ่มประสิทธิผลและประสิทธิภาพในกระบวนการผลิตมีความจำเป็นต้องอาศัยข้อมูลในการดำเนินการ เพื่อใช้ในการตรวจสอบและปรับปรุงกระบวนการผลิต ข้อมูลที่ถูกต้องตรงตามเวลาและกระบวนการปฏิบัติที่เหมาะสม จะทำให้องค์กรประสบความสำเร็จได้เป็นอย่างดี ด้วยเทคโนโลยีของอินเทอร์เน็ตของสรรพสิ่ง (IoT) และเทคนิคการหาค่าที่เหมาะสมที่สุด (Optimization Techniques) รวมถึงความร่วมมือจากบริษัทภายนอก ทำให้เกิดกรณีศึกษาวิจัยและพัฒนา แนวทางในการออกแบบ เพื่อสร้างระบบการบริหารจัดการองค์กรอย่างฉลาด</p>', '<span class=\"pr-5\"></span>การเพิ่มประสิทธิผลและประสิทธิภาพในกระบวนการผลิตมีความจำเป็นต้องอาศัยข้อมูลในการดำเนินการ เพื่อใช้ในการตรวจสอบและปรับปรุง\r\nกระบวนการผลิต ข้อมูลที่ถูกต้องตามเวลาและกระบวนการปฏิบัติที่เหมาะสม\r\nจะทำให้องค์กรประสบความสำเร็จได้เป็นอย่างดี ด้วยเทคโนโลยีของอินเทอร์เน็ตของสรรพส่ิง (IoT) และ เทคนิคการหาค่าที่เหมาะสมที่สุด (Optimization Techniques) และความร่วมมือจากบริษัทภาคนอก ทำให้เกิดกรณีศึกษา และการวิจัยและพัฒนาเพื่อหาแนวทางในการออกแบบและ\r\nสร้างระบบการบริหารจัดการองค์กรอย่างฉลาด', 31, 2, 'factory_yellow_icon.png', 'factory_blue_icon.png', '2018-11-13 04:57:33', '2018-11-16 17:07:56'),
(3, 'Data Analytic', 'Data Analytic', '<span class=\"pr-5\"></span><p class=\"text-justify\">ในยุคปัจจุบัน  ข้อมูลเป็นสิ่งสำคัญในการนำพาองค์สู่ความสำเร็จ การเพิ่มขึ้นของอุปกรณ์ที่สื่อสารผ่านเครือข่ายอินเทอร์เน็ตอย่างรวดเร็ว ทำให้เกิดข้อมูลขนาดมหาศาลอยู่บนอินเทอร์เน็ต การนำข้อมูลมาวิเคราะห์หาสาระข่าวสารที่สำคัญ เพื่อใช้ประโยชน์ในการบริหารจัดการ วางแผน และเข้าใจ\r\nสถานการณ์อย่างชัดเจน จึงเป็นเรื่องที่กลุ่มวิจัยให้ความสำคัญ</p>', '<span class=\"pr-5\"></span>ในยุคปัจจุบัน ข้อมูล เป็นสิ่งสำคัญในการนำพาองค์สู่ความสำเร็จ การเพิ่มขึ้นของอุปกรณ์ที่สื่อสารผ่านเครือข่ายอินเทอร์เน็ตอย่างรวดเร็ว ทำให้เกิดข้อมูลขนาดมหาศาลที่อยู่บนอินเทอร์เน็ต การนำข้อมูลมาวิเคราะห์หาสาระข่าวสารที่สำคัญ เพื่อใช้ประโยชน์ในการบริหารจัดการ วางแผน และเข้าใจ\r\nสถานการณ์อย่างชัดเจน จึงเป็นเรื่องที่กลุ่มวิจัยให้ความสำคัญ', 32, 3, 'data_yellow_icon.png', 'data_blue_icon.png', '2018-11-13 04:59:27', '2018-11-16 17:07:16'),
(4, 'Research & Education', 'Research & Education', '<span class=\"pr-5\"></span><p class=\"text-justify\">ภาระกิจหลักของกลุ่มงานวิจัย คือ การพัฒนาทรัพยากรมนุษย์ให้กับประเทศ สมาชิกของกลุ่มวิจัยมีทั้ง นักศึกษาปริญญาตรี, โท, และเอก รวมทั้งคณาจารย์จากหลากหลายสาขา เพื่อบูรณาการองค์ความรู้ในแต่ละด้านมาประยุกต์ใช้เป็นงานวิจัยที่เกิดประโยชน์ต่อสังคม หลังจากที่กลุ่มวิจัยก่อตั้งขึ้น ปัจจุบันมีศิษย์เก่าจากกลุ่มวิจัย ระดับปริญญาเอก 1 คน, ปริญญาโท 10 คน และระดับปริญญาตรี 50 คน</p>', '<span class=\"pr-5\"></span>ภาระกิจหลักของกลุ่มงานวิจัย คือการพัฒนาทรัพยากรมนุษย์ให้กับประเทศ สมาชิกของกลุ่มวิจัยมีทั้ง นักศึกษาปริญญาตรี, โท, และ เอก รวมทั้งคณาจารย์จากหลากหลายสาขาเพื่อบูรณาการองค์ความรู้ในแต่ละด้านมาประยุกต์ใช้เป็นงานวิจัยที่เกิดประโยชน์ต่อสังคม หลังจากที่กลุ่มวิจัยก่อตั้งในปี พศ 2556 ปัจจุบันมีศิษย์เก่าจากกลุ่มวิจัย ระดับปริญญาเอก 1 คน, ปริญญาโท 10 คน และ ระดับปริญญาตรี 50 คน', 36, 4, 'research_yellow_icon.png', 'research_blue_icon.png', '2018-11-13 05:00:40', '2018-11-16 17:06:16');

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_id` int(10) UNSIGNED NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_members` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`id`, `type_id`, `detail`, `total_members`, `created_at`, `updated_at`) VALUES
(1, 1, '<a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, C. Lee and J. Suzuki, “Exploring Self-Optimization and Self-Stabilization Properties in Bio-inspired Autonomic Cloud Computing”, In Concurrency and Computation: Practice and Experience, 24(9), June 2012', 3, '2018-11-17 14:11:05', '2020-08-27 18:33:14'),
(2, 2, '<a href=\"https://oasys-lab.com/member/%E0%B8%AD%E0%B8%B1%E0%B8%90%E0%B8%99%E0%B8%B1%E0%B8%99%E0%B8%95%E0%B9%8C-%E0%B8%A7%E0%B8%A3%E0%B8%A3%E0%B8%93%E0%B8%8A%E0%B8%B1%E0%B8%A2\">A. Wannachai</a>, S. Aramkul, and <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, “A Self Adaptive Telemetry Station for Flash Flood Early Warning Systems,” In Proc. of 14th IEEE International Conference on Electrical Engineering/Electronics, Computer, Telecommunications and Information Technology (ECTI-CON 2017), Phuket, Thailand, June 27-30, 2017. (to be appeared).', 3, '2018-11-17 14:14:57', '2020-08-27 18:44:27'),
(3, 2, '<a href=\"https://oasys-lab.com/member/Pornnapa--Panyadee\">P. Panyadee</a>, C. Aryupong, and <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, “Water Level Prediction using Artificial Neural Network with Particle Swarm Optimization Model,” In Proc. of 5th IEEE International Conference on Information and Communication Technology (ICoICT 2017), Melaka, Malaysia, May 17-19, 2017. <span class=\"text-info\">(Best Paper and Green ICT Paper Awards)</span>.', 3, '2018-11-17 14:18:56', '2020-08-27 18:50:58'),
(5, 2, 'K. Pengwon, T. Komolmis, and <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, “Solving Asymmetric Link Problems in WSNs using Site Link Quality Estimators and Dual-tree Topology,” In Proc. of 13th IEEE International Conference on Electrical Engineering/Electronics, Computer, Telecommunications and Information Technology (ECTI-CON), pp. 1-4, Chiang Mai, Thailand, June 28 - July 1, 2016.', 3, '2018-11-17 14:25:34', '2020-08-27 18:38:13'),
(7, 2, '<a href=\"https://oasys-lab.com/member/%E0%B8%9E%E0%B8%B1%E0%B8%8A%E0%B8%A3%E0%B8%9E%E0%B8%A5-%E0%B8%9B%E0%B8%B1%E0%B8%AD%E0%B9%81%E0%B8%81%E0%B9%89%E0%B8%A7\">P. Poekaew</a> and <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>. “ Adaptive-PCA: An Event-Based Data Aggregation Using Principal Component Analysis for WSNs,” In Proc. of IEEE International Conference on Smart Sensors and Application (ICSSA), Malaysia. May 26-27, 2015.', 2, '2018-11-17 14:27:38', '2020-08-27 18:47:55'),
(8, 2, 'B. Suntranont, S. Jankoo, C. Aryupong, and <a href=\"https://oasys-lab.com/member/1\">P. Champrasert</a>, “ Energy Aware Flash Flood Monitoring Stations using a GA-Fuzzy Logic Control Mechanism,” In Proc. of IEEE 10th International Conference on Intelligent Sensors, Sensor Networks and Information Processing (ISSNIP), Singapore. April 7-9, 2015.', 3, '2018-11-17 14:33:39', '2018-11-17 14:33:39'),
(9, 2, '<a href=\"https://oasys-lab.com/member/%E0%B8%AD%E0%B8%B1%E0%B8%90%E0%B8%99%E0%B8%B1%E0%B8%99%E0%B8%95%E0%B9%8C-%E0%B8%A7%E0%B8%A3%E0%B8%A3%E0%B8%93%E0%B8%8A%E0%B8%B1%E0%B8%A2\">A. Wannachai</a> and <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, “Adaptive Transmission Range Based on Event Detection for WSNs ,” In Proc. of IEEE 10th International Conference on Intelligent Sensors, Sensor Networks and Information Processing (ISSNIP), Singapore. April 7-9, 2015.', 2, '2018-11-17 14:38:08', '2020-08-27 18:43:45'),
(10, 2, 'T. Kumrai , K. Ota, M. Dong, <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, “An Incentive-based Evolutionary Algorithm for Participatory Sensing,” In Proc. of the International Conference on Global Communications (GLOBECOM), pp. 5021-5025, Austin, TX, USA, December 8-12, 2014.', 4, '2018-11-17 14:41:12', '2020-08-27 18:37:08'),
(11, 2, 'S. Jankoo , <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a> and B. Suntaranont, “Fuzzy Logic Control Mechanism for Flash Flood Monitoring Station,” In Proc. of the Int\'l Conference on Sensors Applications Symposium (SAS2014), pp. 349-354, Queenstown, New Zealand, February 18-20, 2014.', 3, '2018-11-17 14:53:49', '2020-08-27 18:36:56'),
(12, 2, '<a href=\"https://oasys-lab.com/member/%E0%B8%A3%E0%B8%B8%E0%B9%88%E0%B8%87%E0%B9%82%E0%B8%A3%E0%B8%88%E0%B8%99%E0%B9%8C-%E0%B8%81%E0%B8%B1%E0%B8%A7%E0%B8%A7%E0%B8%B1%E0%B8%92%E0%B8%99%E0%B8%B2%E0%B8%9E%E0%B8%B1%E0%B8%99%E0%B8%98%E0%B9%8C\">R. Kuawattanaphan</a> , T. Kumrai and <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, “ Wireless Sensor Nodes Redeployment using a Multiobjective Optimization Evolutionary Algorithm,” In Proc. of the Int\'l Conference on TENCON 2013, Xi’an, Shaanxi, China, in October 22-25, 2013.', 3, '2018-11-17 14:54:52', '2020-08-27 18:46:50'),
(13, 2, 'T. Kumrai, <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a> and <a href=\"https://oasys-lab.com/member/%E0%B8%A3%E0%B8%B8%E0%B9%88%E0%B8%87%E0%B9%82%E0%B8%A3%E0%B8%88%E0%B8%99%E0%B9%8C-%E0%B8%81%E0%B8%B1%E0%B8%A7%E0%B8%A7%E0%B8%B1%E0%B8%92%E0%B8%99%E0%B8%B2%E0%B8%9E%E0%B8%B1%E0%B8%99%E0%B8%98%E0%B9%8C\">R. Kuawattanaphan</a> “ Heterogeneous Wireless Sensor Network (WSN) Installation Using Novel Genetic Operators in a Multiobjective Optimization Evolutionary Algorithm,” In Proc. of the Int\'l Conference on Natural Computation (ICNC 2013), pp. 601-606, Shenyang, China, July 23-25, 2013.', 3, '2018-11-17 14:55:35', '2020-08-27 18:46:02'),
(14, 2, '<a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a> and T. Kumrai , “ Coverage and Installation Cost Optimization in WSNs Using a Fitness-based Crossover Evolutionary Algorithm,” In Proc. of the Int\'l Conference on Technology, Informatics, Management, Engineering & Environment (Time-E 2013), pp. 83-88, Bandung, Indonesia, June 23-26, 2013.', 2, '2018-11-17 14:56:09', '2020-08-27 18:35:43'),
(15, 3, 'T. Kumrai , K. Ota, M. Dong, <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, “RSU Placement Optimization in Vehicular Participatory Sensing Networks,” In Proceedings of the International Conference on Computer Communications (INFOCOM2014), Toronto, Canada, April 27 – May 2,2014.', 4, '2018-11-17 15:01:13', '2020-08-27 18:35:58'),
(16, 2, '<a href=\"https://oasys-lab.com/member/Sirada-Kerdsiri\">S. Kerdsiri</a>, S. Aramkul, and <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>\n, \"Fatigue Consideration Optimization Model for Employee Allocation in Flow Shop\nScheduling Problems,\" In Proc. of the\n6th International Conference on Industrial Engineering and Applications (ICIEA 2019), Tokyo, Japan, April 12-15, 2019', 5, '2019-05-12 20:57:55', '2020-08-27 18:51:41'),
(17, 1, '<a href=\"https://oasys-lab.com/member/%E0%B8%A3%E0%B8%B8%E0%B9%88%E0%B8%87%E0%B9%82%E0%B8%A3%E0%B8%88%E0%B8%99%E0%B9%8C-%E0%B8%81%E0%B8%B1%E0%B8%A7%E0%B8%A7%E0%B8%B1%E0%B8%92%E0%B8%99%E0%B8%B2%E0%B8%9E%E0%B8%B1%E0%B8%99%E0%B8%98%E0%B9%8C\">R. Kuawattanaphan</a>, <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a> and S. Aramkul, “A novel heterogeneous wireless sensor node deployment algorithm with parameter-free configuration”, In IEEE Access, 6(44951-44969), 2018', 3, '2019-05-12 23:21:47', '2020-08-27 18:33:00'),
(18, 2, 'P. Chuanchai, and <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a> , \"The Particulate Matter Concentration Spatial Prediction using Interpolation Techniques with Machine Learning,\" In Proc. of the 7th International Conference on Information and Communication Technology (ICoICT 2019),  Kuala Lumpur, Malaysia, July 24 – 26, 2019', 2, '2019-05-12 23:28:23', '2020-08-27 18:34:45'),
(19, 2, '<a href=\"https://oasys-lab.com/member/%E0%B8%81%E0%B8%B4%E0%B8%95%E0%B8%B4%E0%B8%A1%E0%B8%B2%E0%B8%9E%E0%B8%A3-%E0%B8%A3%E0%B8%B1%E0%B8%95%E0%B8%99%E0%B8%94%E0%B8%A7%E0%B8%87\">K. Rattanadoung</a>, <a href=\"https://oasys-lab.com/member/%E0%B8%94%E0%B8%A3.%E0%B8%A0%E0%B8%B2%E0%B8%AA%E0%B8%81%E0%B8%A3-%E0%B9%81%E0%B8%8A%E0%B9%88%E0%B8%A1%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B8%B4%E0%B8%90\">P. Champrasert</a>, and S. Aramkul, “The Emotional State Classification using Physiological Signal Interpretation Framework ,” In Proc. Of 2nd the International Conference on Signals \nand Systems (ICSigSys 2018), Bali, Indonesia, May 1-3, 2018', 3, '2019-05-14 03:46:33', '2020-08-27 18:52:55'),
(20, 1, '<a href=\"https://oasys-lab.com/member/chinawat-isradisaikul,-ph.d.lecturer\">Isradisaikul, C.</a>, & Myers, A. C. (2015). Finding counterexamples from parsing conflicts. ACM SIGPLAN Notices, 50(6), 555-564.', 1, '2020-10-20 20:38:24', '2020-10-20 20:38:24'),
(21, 1, '<a href=\"https://oasys-lab.com/member/chinawat-isradisaikul,-ph.d.lecturer\">Isradisaikul, C.</a>, & Myers, A. C. (2013, June). Reconciling exhaustive pattern matching with objects. In Proceedings of the 34th ACM SIGPLAN Conference on Programming Language Design and Implementation (pp. 343-354).', 1, '2020-10-20 20:42:01', '2020-10-20 20:42:01'),
(22, 1, '<a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a>, & Wattanasomboon, P. (2019). VIRTAL MACHINE PLACEMENT OF CLOUD COMPUTING FOR ENERGY RESERVATION. International Journal, 16(55), 168-175.', 1, '2020-10-20 20:49:02', '2020-10-20 20:49:02'),
(23, 2, 'Chooprateep, A., & <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a> (2019, October). Video Path Selection for Traffic Engineering in SDN. In 2019 11th International Conference on Information Technology and Electrical Engineering (ICITEE) (pp. 1-6). IEEE.', 1, '2020-10-20 20:50:31', '2020-10-20 20:50:31'),
(24, 2, 'Krongbaramee, P., & <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a> (2018, July). Implementation of SDN stateful firewall on data plane using open vswitch. In 2018 15th International Joint Conference on Computer Science and Software Engineering (JCSSE) (pp. 1-5). IEEE.', 1, '2020-10-20 20:51:48', '2020-10-20 20:51:48'),
(25, 2, 'Konglar, K., & <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a> (2018, July). Load Distribution of Software-Defined Networking Based on Controller Performance. In 2018 15th International Joint Conference on Computer Science and Software Engineering (JCSSE) (pp. 1-6). IEEE.', 1, '2020-10-20 20:52:49', '2020-10-20 20:52:49'),
(26, 2, 'Boonnithiphat, P., & <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a> (2016, December). New cost calculation method for finding shortest path of Hybrid VANET protocol. In 2016 International Computer Science and Engineering Conference (ICSEC) (pp. 1-6). IEEE.', 1, '2020-10-20 20:54:15', '2020-10-20 20:54:15'),
(27, 2, 'Boonnithiphat, P., & <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a> (2015, October). Development of Hybrid VANET routing protocol between buses and cars. In 2015 7th International Conference on Information Technology and Electrical Engineering (ICITEE) (pp. 82-87). IEEE.', 1, '2020-10-20 20:55:38', '2020-10-20 20:55:38'),
(28, 2, 'Wattanasomboon, P., & <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a> (2015, October). Virtual machine placement method for energy saving in cloud computing. In 2015 7th International Conference on Information Technology and Electrical Engineering (ICITEE) (pp. 275-280). IEEE.', 1, '2020-10-20 20:57:13', '2020-10-20 20:57:13'),
(29, 2, 'Pingyod, A., & <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a> (2014, May). Content updating method in femtocaching. In 2014 11th International Joint Conference on Computer Science and Software Engineering (JCSSE) (pp. 123-127). IEEE.', 1, '2020-10-20 20:58:55', '2020-10-20 20:58:55'),
(30, 2, 'Pingyod, A., & <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a> (2014, October). Rank-based content updating method in femtocaching. In TENCON 2014-2014 IEEE Region 10 Conference (pp. 1-6). IEEE.', 1, '2020-10-20 21:00:00', '2020-10-20 21:00:00'),
(31, 2, '<a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a>, <a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a>, & Natwichai, J. (2013, October). A model-driven engineering platform for wireless sensor networks. In 2013 Eighth International Conference on P2P, Parallel, Grid, Cloud and Internet Computing (pp. 671-676). IEEE.', 2, '2020-10-20 21:02:18', '2020-10-20 21:02:18'),
(32, 1, '<a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a>, Kobayashi, A., Yamaoka, K., & Sakai, Y. (2006). Dynamic activating and deactivating loss recovery router for live streaming multicast. IEICE transactions on communications, 89(5), 1534-1544.', 1, '2020-10-20 21:03:42', '2020-10-20 21:03:42'),
(33, 1, '<a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a>, Kobayashi, A., Yamaoka, K., & Sakai, Y. (2005). QoS multicast protocol for live streaming. IEICE transactions on communications, 88(3), 1128-1138.', 1, '2020-10-20 21:04:47', '2020-10-20 21:04:47'),
(34, 1, '<a href=\"https://oasys-lab.com/member/yuthapong-somchit,-ph.d.assistant-professor\">Somchit, Y.</a>, Kobayashi, A., Yamaoka, K., & Sakai, Y. (2005). Dynamic Loss Recovery Router Placement for Live Streaming Multicast. In Communications, Internet, and Information Technology: Fourth IASTED International Conference Proceedings.', 1, '2020-10-20 21:05:44', '2020-10-20 21:05:44'),
(35, 1, 'Sangamuang, S., <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a>, Natwichai, J., & Chaovalitwongse, W. A. (2020). Impact of minimum-cut density-balanced partitioning solutions in distributed webpage ranking. Optimization Letters, 14(3), 521-533.', 1, '2020-10-20 21:09:58', '2020-10-20 21:09:58'),
(36, 1, 'Pornprasit, R., Pornprasit, P., <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a>, & Natwichai, J. (2018). A study on prediction performance of the mechanical properties of rubber using Fourier-transform near infrared spectroscopy. Journal of Near Infrared Spectroscopy, 26(6), 351-358.', 1, '2020-10-20 21:12:05', '2020-10-20 21:12:05'),
(37, 1, 'Harnsamut, N., Suwanparsert, B., <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a>, Sitthikamtiub, W., Khwanngern, K., & Natwichai, J. (2017, November). A Conceptual Framework for Developing an Information Retrieval for Healthcare Services. In International Conference on P2P, Parallel, Grid, Cloud and Internet Computing (pp. 528-533). Springer, Cham.', 1, '2020-10-20 21:13:15', '2020-10-20 21:13:15'),
(38, 2, 'Choosri, N., Khwanngem, K., Yu, H., Thongbunjob, K., Sukhahuta, R., Natwichai, J., & <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a> (2016, December). ICT framework for collaborative healthcare services: A case study of Cleft Lip/Palate treatment network in northern Thailand. In 2016 10th International Conference on Software, Knowledge, Information Management & Applications (SKIMA) (pp. 98-104). IEEE.', 1, '2020-10-20 21:14:19', '2020-10-20 21:14:19'),
(39, 2, '<a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a>, & Natwichai, J. (2015, September). Reliable cluster on uncertain multigraph. In 2015 18th International Conference on Network-Based Information Systems (pp. 494-498). IEEE.', 1, '2020-10-20 21:15:12', '2020-10-20 21:15:12'),
(40, 2, 'Sangamuang, S., <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a>, & Kyii, L. L. W. (2015, November). An algorithm to improve mpi-pagerank performance by reducing synchronization time. In 2015 International Computer Science and Engineering Conference (ICSEC) (pp. 1-4). IEEE.', 1, '2020-10-20 21:16:08', '2020-10-20 21:16:08'),
(41, 2, 'Wongkhuenkaew, T., & <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a> (2015, July). An efficient and scalable coordinating algorithm for distributed network intrusion detection system. In 2015 12th International Joint Conference on Computer Science and Software Engineering (JCSSE) (pp. 218-223). IEEE.', 1, '2020-10-20 21:17:07', '2020-10-20 21:17:07'),
(42, 1, 'Kavilkrue, M., & <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a> (2014, April). Improving efficiency of PromoRank algorithm using dimensionality reduction. In Asian Conference on Intelligent Information and Database Systems (pp. 261-270). Springer, Cham.', 1, '2020-10-20 21:18:09', '2020-10-20 21:18:09'),
(43, 1, 'Phetmak, N., Liwlompaisan, W., & <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a> (2014, April). Travel password: A secure and memorable password scheme. In Asian Conference on Intelligent Information and Database Systems (pp. 402-411). Springer, Cham.', 1, '2020-10-20 21:19:12', '2020-10-20 21:19:12'),
(44, 2, 'Kavilkrue, M., & <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a> (2014, November). A Comparison of Dimensionality Reduction Algorithms for Improving Efficiency of PromoRank. In International Conference on Asian Digital Libraries (pp. 405-410). Springer, Cham.', 1, '2020-10-20 21:20:05', '2020-10-20 21:20:05'),
(45, 2, 'Suzuki, J., <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a>, & Phan, D. H. (2014, May). Neuronal signaling optimization for intrabody nanonetworks. In 2014 Fourth International Conference on Digital Information and Communication Technology and its Applications (DICTAP) (pp. 69-74). IEEE.', 1, '2020-10-20 21:20:57', '2020-10-20 21:20:57'),
(46, 2, 'Tantitharanukul, N., Natwichai, J., & <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a> (2014, September). A trail-based approach for job scheduling in distributed systems with workflows. In Ninth International Conference on Digital Information Management (ICDIM 2014) (pp. 57-62). IEEE.', 1, '2020-10-20 21:22:07', '2020-10-20 21:22:07'),
(47, 2, 'Sangamuang, S., <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a>, & Natwichai, J. (2014, January). An efficient algorithm for density-balanced partitioning in distributed pagerank. In Ninth International Conference on Digital Information Management (ICDIM 2014) (pp. 118-123). IEEE.', 1, '2020-10-20 21:23:38', '2020-10-20 21:23:38'),
(48, 2, 'Tantitharanukul, N., Natwichai, J., & <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a> (2013, September). Workflow-based composite job scheduling for decentralized distributed systems. In 2013 16th International Conference on Network-Based Information Systems (pp. 583-588). IEEE.', 1, '2020-10-20 21:24:51', '2020-10-20 21:24:51'),
(49, 2, 'Phan, D. H., Suzuki, J., & <a href=\"https://oasys-lab.com/member/pruet-boonma,-ph.d.lecturer\">Boonma, P.</a> (2011, November). SMSP-EMOA: Augmenting SMS-EMOA with the prospect indicator for multiobjective optimization. In 2011 IEEE 23rd International Conference on Tools with Artificial Intelligence (pp. 261-268). IEEE.', 1, '2020-10-20 21:25:43', '2020-10-20 21:25:43'),
(50, 2, '<a href=\"https://oasys-lab.com/member/narathip-tiangtae,-ph.d.assistant-professor\">Tiangtae, N.</a>, Ramingwong, S., Ramingwong, L., Potikanond, D., Homkong, N., & Maneerat, N. (2017, November). Developing Software for the Deaf Community: Conquering an Extreme Case Scenario. In 2017 21st International Computer Science and Engineering Conference (ICSEC) (pp. 1-5). IEEE.', 1, '2020-10-20 21:45:35', '2020-10-20 21:45:35'),
(51, 1, '<a href=\"https://oasys-lab.com/member/navadon-khunlertgit,-ph.d.assistant-professor\">Khunlertgit, N.</a>, & Yoon, B. J. (2016, October). Incorporating topological information for predicting robust cancer subnetwork markers in human protein-protein interaction network. In BMC bioinformatics (Vol. 17, No. 13, p. 351). BioMed Central.', 1, '2020-10-20 21:48:56', '2020-10-20 21:48:56'),
(52, 1, 'Laosuksri, W., Wittayachamnankul, B., Chenthanakij, B., Sutham, K., Rangsri, W., Pongvuthithum, R., ... & <a href=\"https://www.cpe.eng.cmu.ac.th/academicView.php?view_id=Navado\">Khunlertgit, N.</a> (2018). 41 Innovation Research: A Novel, Simplified, Multifunction and Low-Cost Basic Life Support Training Device for Cardiopulmonary Resuscitation and Automated External Defibrillator Training in a Developing Country. Annals of Emergency Medicine, 72(4), S19-S20.', 1, '2020-10-20 21:50:36', '2020-10-20 21:50:36'),
(53, 2, 'Thaijiam, C., <a href=\"https://oasys-lab.com/member/kampol-woradit,-ph.d.assistant-professor\">Woradit, K.</a>, Leela, N., & Kaewwibool, P. (2016, December). Can cell phone electromagnetic radiation harm human health?. In 2016 9th Biomedical Engineering International Conference (BMEiCON) (pp. 1-5). IEEE.', 1, '2020-10-20 21:53:56', '2020-10-20 21:53:56'),
(54, 2, 'Sangmahamad, P., Yokoi, H., Kunishige, A., & <a href=\"https://oasys-lab.com/member/kampol-woradit,-ph.d.assistant-professor\">Woradit, K.</a> (2018, March). Secrecy Downlink Multi-User MISO Networks. In 2018 International Electrical Engineering Congress (iEECON) (pp. 1-4). IEEE.', 1, '2020-10-20 21:54:46', '2020-10-20 21:54:46'),
(55, 2, 'Rassamee, K., & <a href=\"https://oasys-lab.com/member/kampol-woradit,-ph.d.assistant-professor\">Woradit, K.</a> (2019, December). Ergodic Capacity and Outage Probability of Maximal-ratio Combining for Distributed Antenna System with General Configurations. In 2019 4th Technology Innovation Management and Engineering Science International Conference (TIMES-iCON) (pp. 1-5). IEEE.', 1, '2020-10-20 21:55:42', '2020-10-20 21:55:42'),
(56, 2, '<a href=\"https://oasys-lab.com/member/kampol-woradit,-ph.d.assistant-professor\">Woradit, K.</a>, Srirai, S., Kitjarunerungroj, S., Kodmatcha, T., & Sangmahamad, P. (2019, June). Multi-user Secrecy SWIPT for 5G OFDMA Networks with Particle Swarm Optimizations. In 2019 IEEE International Conference on Consumer Electronics-Asia (ICCE-Asia) (pp. 1-5). IEEE.', 1, '2020-10-20 21:56:35', '2020-10-20 21:56:35'),
(57, 2, 'Chanayai, S., & <a href=\"https://oasys-lab.com/member/anya-apavatjrut,-ph.d.assistant-professor\">Apavatjrut, A.</a> (2017, November). Analysis of Header Management for LT Codes in IoTs Netwok. In 2017 21st International Computer Science and Engineering Conference (ICSEC) (pp. 1-5). IEEE.', 1, '2020-10-20 21:58:08', '2020-10-20 21:58:08'),
(58, 2, 'Sangkusolwong, W., & <a href=\"https://oasys-lab.com/member/anya-apavatjrut,-ph.d.assistant-professor\">Apavatirut, A.</a> (2017, November). Indoor WIFI Signal Prediction Using Modelized Heatmap Generator Tool. In 2017 21st International Computer Science and Engineering Conference (ICSEC) (pp. 1-5). IEEE.', 1, '2020-10-20 21:59:00', '2020-10-20 21:59:00'),
(59, 2, 'Jundee, T., Kunyadoi, C., <a href=\"https://oasys-lab.com/member/anya-apavatjrut,-ph.d.assistant-professor\">Apavatjrut, A.</a>, Phithakkitnukoon, S., & Smoreda, Z. (2018, October). Inferring commuting flows using CDR data: A case study of Lisbon, Portugal. In Proceedings of the 2018 ACM International Joint Conference and 2018 International Symposium on Pervasive and Ubiquitous Computing and Wearable Computers (pp. 1041-1050).', 1, '2020-10-20 21:59:39', '2020-10-20 21:59:39');

-- --------------------------------------------------------

--
-- Table structure for table `publication_members`
--

CREATE TABLE `publication_members` (
  `id` int(10) UNSIGNED NOT NULL,
  `publication_id` int(10) UNSIGNED NOT NULL,
  `member_id` int(10) UNSIGNED NOT NULL,
  `order_member` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publication_members`
--

INSERT INTO `publication_members` (`id`, `publication_id`, `member_id`, `order_member`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '2018-11-17 14:11:05', '2018-11-17 14:11:05'),
(2, 2, 1, 3, '2018-11-17 14:14:57', '2018-11-17 14:14:57'),
(3, 3, 1, 3, '2018-11-17 14:18:56', '2018-11-17 14:18:56'),
(5, 5, 1, 3, '2018-11-17 14:25:34', '2018-11-17 14:25:34'),
(7, 7, 1, 2, '2018-11-17 14:27:38', '2018-11-17 14:27:38'),
(8, 8, 1, 3, '2018-11-17 14:33:39', '2018-11-17 14:33:39'),
(9, 9, 1, 2, '2018-11-17 14:38:08', '2018-11-17 14:38:08'),
(10, 10, 1, 4, '2018-11-17 14:41:12', '2018-11-17 14:41:12'),
(11, 11, 1, 2, '2018-11-17 14:53:49', '2018-11-17 14:53:49'),
(12, 12, 1, 3, '2018-11-17 14:54:52', '2018-11-17 14:54:52'),
(13, 13, 1, 2, '2018-11-17 14:55:35', '2018-11-17 14:55:35'),
(14, 14, 1, 1, '2018-11-17 14:56:09', '2018-11-17 14:56:09'),
(15, 15, 1, 4, '2018-11-17 15:01:13', '2018-11-17 15:01:13'),
(16, 16, 1, 1, '2019-05-12 20:57:55', '2019-05-12 20:57:55'),
(17, 16, 7, 2, '2019-05-12 20:57:55', '2019-05-12 20:57:55'),
(18, 17, 4, 1, '2019-05-12 23:21:47', '2019-05-12 23:21:47'),
(19, 17, 1, 2, '2019-05-12 23:21:47', '2019-05-12 23:21:47'),
(20, 18, 1, 2, '2019-05-12 23:28:23', '2019-05-12 23:28:23'),
(21, 19, 9, 1, '2019-05-14 03:46:33', '2019-05-14 03:46:33'),
(22, 19, 1, 2, '2019-05-14 03:46:33', '2019-05-14 03:46:33'),
(23, 3, 6, 1, '2019-10-11 00:29:06', '2019-10-11 00:29:06'),
(24, 7, 5, 1, '2020-08-20 20:19:55', '2020-08-20 20:19:55'),
(25, 9, 2, 1, '2020-08-20 21:52:15', '2020-08-20 21:52:15'),
(26, 14, 10, 2, '2020-08-20 21:58:22', '2020-08-20 21:58:22'),
(27, 13, 10, 1, '2020-08-20 21:58:57', '2020-08-20 21:58:57'),
(28, 13, 4, 3, '2020-08-20 21:58:57', '2020-08-20 21:58:57'),
(29, 12, 4, 1, '2020-08-20 22:00:11', '2020-08-20 22:00:11'),
(30, 12, 10, 2, '2020-08-20 22:00:11', '2020-08-20 22:00:11'),
(31, 10, 10, 1, '2020-08-20 22:01:33', '2020-08-20 22:01:33'),
(32, 2, 2, 1, '2020-08-20 22:05:03', '2020-08-20 22:05:03'),
(33, 15, 10, 1, '2020-08-20 22:05:24', '2020-08-20 22:05:24'),
(34, 20, 19, 1, '2020-10-20 20:38:24', '2020-10-20 20:38:24'),
(35, 21, 19, 1, '2020-10-20 20:42:01', '2020-10-20 20:42:01'),
(36, 22, 20, 1, '2020-10-20 20:49:02', '2020-10-20 20:49:02'),
(37, 23, 20, 1, '2020-10-20 20:50:31', '2020-10-20 20:50:31'),
(38, 24, 20, 1, '2020-10-20 20:51:48', '2020-10-20 20:51:48'),
(39, 25, 20, 1, '2020-10-20 20:52:49', '2020-10-20 20:52:49'),
(40, 26, 20, 1, '2020-10-20 20:54:15', '2020-10-20 20:54:15'),
(41, 27, 20, 1, '2020-10-20 20:55:38', '2020-10-20 20:55:38'),
(42, 28, 20, 1, '2020-10-20 20:57:13', '2020-10-20 20:57:13'),
(43, 29, 20, 1, '2020-10-20 20:58:55', '2020-10-20 20:58:55'),
(44, 30, 20, 1, '2020-10-20 21:00:00', '2020-10-20 21:00:00'),
(45, 31, 21, 1, '2020-10-20 21:02:18', '2020-10-20 21:02:18'),
(46, 31, 20, 2, '2020-10-20 21:02:18', '2020-10-20 21:02:18'),
(47, 32, 20, 1, '2020-10-20 21:03:42', '2020-10-20 21:03:42'),
(48, 33, 20, 1, '2020-10-20 21:04:47', '2020-10-20 21:04:47'),
(49, 34, 20, 1, '2020-10-20 21:05:44', '2020-10-20 21:05:44'),
(50, 35, 21, 1, '2020-10-20 21:09:58', '2020-10-20 21:09:58'),
(51, 36, 21, 1, '2020-10-20 21:12:05', '2020-10-20 21:12:05'),
(52, 37, 21, 1, '2020-10-20 21:13:15', '2020-10-20 21:13:15'),
(53, 38, 21, 1, '2020-10-20 21:14:19', '2020-10-20 21:14:19'),
(54, 39, 21, 1, '2020-10-20 21:15:12', '2020-10-20 21:15:12'),
(55, 40, 21, 1, '2020-10-20 21:16:08', '2020-10-20 21:16:08'),
(56, 41, 21, 1, '2020-10-20 21:17:07', '2020-10-20 21:17:07'),
(57, 42, 21, 1, '2020-10-20 21:18:09', '2020-10-20 21:18:09'),
(58, 43, 21, 1, '2020-10-20 21:19:12', '2020-10-20 21:19:12'),
(59, 44, 21, 1, '2020-10-20 21:20:05', '2020-10-20 21:20:05'),
(60, 45, 21, 1, '2020-10-20 21:20:57', '2020-10-20 21:20:57'),
(61, 46, 21, 1, '2020-10-20 21:22:07', '2020-10-20 21:22:07'),
(62, 47, 21, 1, '2020-10-20 21:23:38', '2020-10-20 21:23:38'),
(63, 48, 21, 1, '2020-10-20 21:24:51', '2020-10-20 21:24:51'),
(64, 49, 21, 1, '2020-10-20 21:25:43', '2020-10-20 21:25:43'),
(65, 50, 22, 1, '2020-10-20 21:45:35', '2020-10-20 21:45:35'),
(66, 51, 23, 1, '2020-10-20 21:48:56', '2020-10-20 21:48:56'),
(67, 52, 23, 1, '2020-10-20 21:50:36', '2020-10-20 21:50:36'),
(68, 53, 24, 1, '2020-10-20 21:53:56', '2020-10-20 21:53:56'),
(69, 54, 24, 1, '2020-10-20 21:54:46', '2020-10-20 21:54:46'),
(70, 55, 24, 1, '2020-10-20 21:55:42', '2020-10-20 21:55:42'),
(71, 56, 24, 1, '2020-10-20 21:56:35', '2020-10-20 21:56:35'),
(72, 57, 25, 1, '2020-10-20 21:58:08', '2020-10-20 21:58:08'),
(73, 58, 25, 1, '2020-10-20 21:59:00', '2020-10-20 21:59:00'),
(74, 59, 25, 1, '2020-10-20 21:59:40', '2020-10-20 21:59:40');

-- --------------------------------------------------------

--
-- Table structure for table `publication_types`
--

CREATE TABLE `publication_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `th_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publication_types`
--

INSERT INTO `publication_types` (`id`, `th_name`, `en_name`, `created_at`, `updated_at`) VALUES
(1, 'Journal Papers', 'Journal Papers', '2018-11-16 11:35:12', '2018-11-16 11:35:12'),
(2, 'Refereed Conference and Workshop Papers', 'Refereed Conference and Workshop Papers', '2018-11-16 11:35:12', '2018-11-16 11:35:12'),
(3, 'Refereed Poster Papers', 'Refereed Poster Paperss', '2018-11-16 11:35:12', '2018-11-16 11:35:12');

-- --------------------------------------------------------

--
-- Table structure for table `research_interest_fields`
--

CREATE TABLE `research_interest_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `research_interest_fields`
--

INSERT INTO `research_interest_fields` (`id`, `name`, `created_at`, `updated_at`, `slug`) VALUES
(1, 'ระบบสารสนเทศเพื่อการเตือนภัย', '2018-11-13 04:29:25', '2018-11-13 04:29:25', 'ระบบสารสนเทศเพื่อการเตือนภัย'),
(2, 'เครือข่ายเซนเซอร์ไร้สาย', '2018-11-13 04:29:33', '2018-11-13 04:29:33', 'เครือข่ายเซนเซอร์ไร้สาย'),
(3, 'Evolutionary Algorithms', '2018-11-13 04:29:42', '2018-11-13 04:29:42', 'Evolutionary-Algorithms'),
(4, 'Embeded systems', '2018-11-14 03:56:20', '2018-11-14 03:59:20', 'Embeded-systems'),
(5, 'Hardware design', '2018-11-14 03:56:27', '2020-10-20 20:16:33', 'hardware-design'),
(6, 'Wireless sensor network', '2018-11-14 03:56:31', '2018-11-14 03:59:06', 'Wireless-sensor-network'),
(7, 'Machine learning', '2018-11-14 03:58:44', '2018-11-14 03:58:44', 'Machine-learning'),
(8, 'Prediction', '2018-11-14 03:58:54', '2018-11-14 03:58:54', 'Prediction'),
(9, 'Data analytics', '2018-11-14 03:58:57', '2018-11-14 03:58:57', 'Data-analytics'),
(10, 'Physiological sensor for emotional', '2018-11-14 04:04:39', '2018-11-14 04:04:39', 'Physiological-sensor-for-emotional'),
(11, 'Deployment Algorithm', '2018-11-14 04:05:53', '2018-11-14 04:05:53', 'Deployment-Algorithm'),
(12, 'Redeployment Algorithm', '2018-11-14 04:05:58', '2018-11-14 04:05:58', 'Redeployment-Algorithm'),
(13, 'Signal estimation and detection', '2018-11-16 08:51:56', '2018-11-16 08:51:56', 'Signal-estimation-and-detection'),
(14, 'Internet of things', '2018-11-16 08:52:21', '2018-11-16 08:52:21', 'Internet-of-things'),
(15, 'Wireless communication', '2018-11-16 08:52:31', '2018-11-16 08:52:40', 'Wireless-communication'),
(16, 'Vehicular ad-hoc networks', '2018-11-16 08:57:19', '2018-11-16 08:57:19', 'Vehicular-ad-hoc-networks'),
(17, 'Participatory sensing', '2018-11-16 08:57:30', '2018-11-16 08:57:30', 'Participatory-sensing'),
(18, 'Smart grid', '2018-11-16 08:57:37', '2018-11-16 08:57:37', 'Smart-grid'),
(19, 'Optimization techniques', '2018-11-16 08:57:44', '2018-11-16 08:57:44', 'Optimization-techniques'),
(20, 'Cloud computing', '2018-11-16 08:58:01', '2018-11-16 08:58:01', 'Cloud-computing'),
(21, 'Pattern recognition', '2018-11-16 08:58:10', '2018-11-16 08:58:10', 'Pattern-recognition'),
(22, 'Compiler technology', '2020-10-20 20:08:35', '2020-10-20 20:08:35', 'compiler-technology'),
(23, 'Programming language design and implementation', '2020-10-20 20:09:27', '2020-10-20 20:09:27', 'programming-language-design-and-implementation'),
(24, 'Proof assistants', '2020-10-20 20:09:54', '2020-10-20 20:09:54', 'proof-assistants'),
(25, 'Computer Networks', '2020-10-20 20:13:48', '2020-10-20 20:13:48', 'computer-networks'),
(26, 'Cisco IOS/ Cisco IOS-XR', '2020-10-20 20:14:14', '2020-10-20 20:14:14', 'cisco-ios/-cisco-ios-xr'),
(27, 'Computer Graphics', '2020-10-20 20:19:47', '2020-10-20 20:19:47', 'computer-graphics'),
(28, 'Numerical Simulation', '2020-10-20 20:19:54', '2020-10-20 20:19:54', 'numerical-simulation'),
(29, 'High Performance Computing', '2020-10-20 20:20:06', '2020-10-20 20:20:06', 'high-performance-computing'),
(30, 'Computational Biology', '2020-10-20 20:22:38', '2020-10-20 20:22:38', 'computational-biology'),
(31, 'Genomic Signal Processing (GSP)', '2020-10-20 20:22:45', '2020-10-20 20:22:45', 'genomic-signal-processing-(gsp)'),
(32, 'Earth Science Modeling', '2020-10-20 20:22:53', '2020-10-20 20:22:53', 'earth-science-modeling'),
(33, 'Wireless Communications', '2020-10-20 20:24:50', '2020-10-20 20:24:50', 'wireless-communications'),
(34, 'Optimizations for Communication Systems and Networks', '2020-10-20 20:25:00', '2020-10-20 20:25:00', 'optimizations-for-communication-systems-and-networks'),
(35, 'Channel Codings', '2020-10-20 20:26:56', '2020-10-20 20:26:56', 'channel-codings'),
(36, 'Cooperative Communications', '2020-10-20 20:27:10', '2020-10-20 20:27:10', 'cooperative-communications');

-- --------------------------------------------------------

--
-- Table structure for table `research_interest_members`
--

CREATE TABLE `research_interest_members` (
  `id` int(10) UNSIGNED NOT NULL,
  `field_id` int(10) UNSIGNED NOT NULL,
  `member_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `research_interest_members`
--

INSERT INTO `research_interest_members` (`id`, `field_id`, `member_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2018-11-13 04:36:01', '2018-11-13 04:36:01'),
(2, 2, 1, '2018-11-13 04:36:01', '2018-11-13 04:36:01'),
(3, 3, 1, '2018-11-13 04:36:01', '2018-11-13 04:36:01'),
(4, 3, 2, '2018-11-14 03:58:03', '2018-11-14 03:58:03'),
(5, 4, 2, '2018-11-14 03:58:03', '2018-11-14 03:58:03'),
(6, 5, 2, '2018-11-14 03:58:03', '2018-11-14 03:58:03'),
(7, 6, 2, '2018-11-14 03:58:03', '2018-11-14 03:58:03'),
(11, 6, 4, '2018-11-14 04:07:50', '2018-11-14 04:07:50'),
(12, 11, 4, '2018-11-14 04:07:50', '2018-11-14 04:07:50'),
(13, 12, 4, '2018-11-14 04:07:50', '2018-11-14 04:07:50'),
(14, 9, 5, '2018-11-14 04:10:28', '2018-11-14 04:10:28'),
(15, 8, 5, '2018-11-14 04:10:28', '2018-11-14 04:10:28'),
(16, 7, 5, '2018-11-14 04:10:28', '2018-11-14 04:10:28'),
(17, 6, 5, '2018-11-14 04:10:28', '2018-11-14 04:10:28'),
(18, 9, 6, '2018-11-14 09:13:50', '2018-11-14 09:13:50'),
(19, 13, 8, '2018-11-16 08:54:06', '2018-11-16 08:54:06'),
(20, 14, 8, '2018-11-16 08:54:06', '2018-11-16 08:54:06'),
(21, 15, 8, '2018-11-16 08:54:06', '2018-11-16 08:54:06'),
(22, 5, 9, '2018-11-16 08:56:41', '2018-11-16 08:56:41'),
(23, 10, 9, '2018-11-16 08:56:41', '2018-11-16 08:56:41'),
(24, 6, 10, '2018-11-16 09:00:22', '2018-11-16 09:00:22'),
(25, 16, 10, '2018-11-16 09:00:22', '2018-11-16 09:00:22'),
(26, 17, 10, '2018-11-16 09:00:22', '2018-11-16 09:00:22'),
(27, 18, 10, '2018-11-16 09:00:22', '2018-11-16 09:00:22'),
(28, 19, 10, '2018-11-16 09:00:22', '2018-11-16 09:00:22'),
(29, 20, 10, '2018-11-16 09:00:22', '2018-11-16 09:00:22'),
(30, 21, 10, '2018-11-16 09:00:22', '2018-11-16 09:00:22'),
(31, 7, 10, '2018-11-16 09:00:22', '2018-11-16 09:00:22'),
(32, 2, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(33, 4, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(34, 5, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(35, 6, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(36, 14, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(37, 18, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(38, 19, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(39, 16, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(40, 15, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(41, 7, 11, '2019-08-30 03:29:19', '2019-08-30 03:29:19'),
(42, 7, 13, '2020-08-27 20:55:00', '2020-08-27 20:55:00'),
(43, 7, 16, '2020-09-18 00:55:36', '2020-09-18 00:55:36'),
(44, 8, 16, '2020-09-18 00:55:36', '2020-09-18 00:55:36'),
(45, 11, 16, '2020-09-18 00:55:36', '2020-09-18 00:55:36'),
(46, 19, 16, '2020-09-18 00:55:36', '2020-09-18 00:55:36'),
(47, 6, 17, '2020-09-18 00:58:53', '2020-09-18 00:58:53'),
(48, 7, 17, '2020-09-18 00:58:53', '2020-09-18 00:58:53'),
(49, 19, 17, '2020-09-18 00:58:53', '2020-09-18 00:58:53'),
(50, 20, 17, '2020-09-18 00:58:53', '2020-09-18 00:58:53'),
(51, 7, 18, '2020-09-18 01:00:49', '2020-09-18 01:00:49'),
(52, 8, 18, '2020-09-18 01:00:49', '2020-09-18 01:00:49'),
(53, 9, 18, '2020-09-18 01:00:49', '2020-09-18 01:00:49'),
(54, 22, 19, '2020-10-20 20:10:03', '2020-10-20 20:10:03'),
(55, 23, 19, '2020-10-20 20:10:22', '2020-10-20 20:10:22'),
(56, 24, 19, '2020-10-20 20:10:22', '2020-10-20 20:10:22'),
(57, 20, 20, '2020-10-20 20:14:18', '2020-10-20 20:14:18'),
(58, 25, 20, '2020-10-20 20:14:38', '2020-10-20 20:14:38'),
(59, 26, 20, '2020-10-20 20:14:38', '2020-10-20 20:14:38'),
(60, 27, 22, '2020-10-20 20:20:27', '2020-10-20 20:20:27'),
(61, 28, 22, '2020-10-20 20:20:27', '2020-10-20 20:20:27'),
(62, 29, 22, '2020-10-20 20:20:27', '2020-10-20 20:20:27'),
(63, 30, 23, '2020-10-20 20:23:14', '2020-10-20 20:23:14'),
(64, 31, 23, '2020-10-20 20:23:14', '2020-10-20 20:23:14'),
(65, 32, 23, '2020-10-20 20:23:14', '2020-10-20 20:23:14'),
(66, 33, 24, '2020-10-20 20:25:16', '2020-10-20 20:25:16'),
(67, 34, 24, '2020-10-20 20:25:16', '2020-10-20 20:25:16'),
(68, 33, 25, '2020-10-20 20:27:12', '2020-10-20 20:27:12'),
(69, 2, 25, '2020-10-20 20:27:12', '2020-10-20 20:27:12'),
(70, 35, 25, '2020-10-20 20:27:28', '2020-10-20 20:27:28'),
(71, 36, 25, '2020-10-20 20:27:28', '2020-10-20 20:27:28'),
(72, 6, 28, '2021-07-13 20:55:50', '2021-07-13 20:55:50'),
(73, 15, 28, '2021-07-13 20:55:50', '2021-07-13 20:55:50');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `value`, `name`, `created_at`, `updated_at`) VALUES
(1, '<Banner />', 'Banner', '2018-12-02 07:04:32', '2018-12-02 07:04:32'),
(2, '<About />', 'About', '2018-12-02 07:04:32', '2018-12-02 07:04:32'),
(3, '<Project />', 'Project', '2018-12-02 07:04:32', '2018-12-02 07:04:32'),
(4, '<Article />', 'Article', '2018-12-02 07:04:32', '2018-12-02 07:04:32'),
(5, '<Members />', 'Members', '2018-12-02 07:04:32', '2018-12-02 07:04:32'),
(6, '<Contact />', 'Contact', '2018-12-02 07:04:32', '2018-12-02 07:04:32'),
(7, '<Footer />', 'Footer', '2018-12-02 07:04:32', '2018-12-02 07:04:32');

-- --------------------------------------------------------

--
-- Table structure for table `sub_projects`
--

CREATE TABLE `sub_projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `main_id` int(10) UNSIGNED NOT NULL,
  `th_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `th_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `external_path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_id` int(10) UNSIGNED NOT NULL,
  `order_no` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_projects`
--

INSERT INTO `sub_projects` (`id`, `main_id`, `th_name`, `en_name`, `th_description`, `en_description`, `external_path`, `image_id`, `order_no`, `created_at`, `updated_at`) VALUES
(1, 1, 'โครงการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมจังหวัดเชียงราย', 'โครงการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมจังหวัดเชียงราย', '<br>ระบบติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมจังหวัดเชียงราย เพื่อให้หน่วยงานที่เกี่ยวข้องและประชาชนใช้ในการเฝ้าระวังแจ้งเตือนภัยน้ำท่วมได้อย่างรวดเร็วและทันท่วงที  ซึ่งโครงการได้ทำการติดตั้งระยะที่ 1,2, 3 พ.ศ. 2556-2559 มีสถานีติดตั้งทั้งหมด 29 สถานีทั่วจังหวัดเชียงราย </br>', '<br>ระบบติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วมจังหวัดเชียงราย เพื่อให้หน่วยงานที่เกี่ยวข้องและประชาชนใช้ในการเฝ้าระวังแจ้งเตือนภัยน้ำท่วมได้อย่างรวดเร็วและทันท่วงที  ซึ่งโครงการได้ทำการติดตั้งระยะที่ 1,2, 3 พ.ศ. 2556-2559 มีสถานีติดตั้งทั้งหมด 29 สถานีทั่วจังหวัดเชียงราย </br>', 'http://crflood.com/', 26, 5, '2018-11-13 04:39:45', '2021-07-15 05:00:41'),
(2, 1, 'ระบบสารสนเทศเพื่อสนับสนุนการบริหารจัดการน้ำโดยการมีส่วนร่วมของชุมชน', 'ระบบสารสนเทศเพื่อสนับสนุนการบริหารจัดการน้ำโดยการมีส่วนร่วมของชุมชน', '<br>ระบบระบบสนับสนุนการตัดสินใจเพื่อการบริหารจัดการน้ำเหมืองฝาย และติดตั้งสถานีตรวจวัดทั้ง 3 ประเภท 1.การพัฒนาสถานีตรวจวัดปริมาณน้ำ (Water Quantity Station) 2.การพัฒนาสถานีตรวจวัดคุณภาพน้ำ (Water Quality Station) 3.การพัฒนาสถานีตรวจวัดสภาพภูมิอากาศ (Weather Station)', '<br>ระบบระบบสนับสนุนการตัดสินใจเพื่อการบริหารจัดการน้ำเหมืองฝาย และติดตั้งสถานีตรวจวัดทั้ง 3 ประเภท 1.การพัฒนาสถานีตรวจวัดปริมาณน้ำ (Water Quantity Station) 2.การพัฒนาสถานีตรวจวัดคุณภาพน้ำ (Water Quality Station) 3.การพัฒนาสถานีตรวจวัดสภาพภูมิอากาศ (Weather Station)', 'http://nahmchan.oasys-lab.com/', 23, 4, '2018-11-16 15:29:44', '2021-07-15 05:00:31'),
(3, 1, 'ระบบสารสนเทศในการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วม ในพื้นที่เสี่ยงภัยน้ำท่วม จังหวัดพะเยา', 'ระบบสารสนเทศในการติดตามและเฝ้าระวังสถานการณ์น้ำเพื่อการเตือนภัยน้ำท่วม ในพื้นที่เสี่ยงภัยน้ำท่วม จังหวัดพะเยา', '<br>ระบบสารสนเทศเพื่อการจัดการเตือนภัยน้ำท่วมที่มีประสิทธิภาพ เพื่อให้หน่วยงานที่เกี่ยวข้องและประชาชนใช้ในการเฝ้าระวังแจ้งเตือนภัยน้ำท่วมได้อย่างรวดเร็วและทันท่วงที และฐานข้อมูลที่จะได้ใช้ต่อยอดโครงการอื่น ๆ และสนับสนุนด้านการบริหารจัดการน้ำในกรณีน้ำท่วม', '<br>ระบบสารสนเทศเพื่อการจัดการเตือนภัยน้ำท่วมที่มีประสิทธิภาพ เพื่อให้หน่วยงานที่เกี่ยวข้องและประชาชนใช้ในการเฝ้าระวังแจ้งเตือนภัยน้ำท่วมได้อย่างรวดเร็วและทันท่วงที และฐานข้อมูลที่จะได้ใช้ต่อยอดโครงการอื่น ๆ และสนับสนุนด้านการบริหารจัดการน้ำในกรณีน้ำท่วม', 'http://www.pyflood.com/about.php', 22, 3, '2018-11-16 15:34:06', '2021-07-15 05:00:08'),
(4, 1, 'โครงการการพัฒนาระบบตรวจวัดสภาพภูมิอากาศ  เพื่อสนับสนุนการทำการเกษตรอย่างแม่นยำ', 'โครงการการพัฒนาระบบตรวจวัดสภาพภูมิอากาศ  เพื่อสนับสนุนการทำการเกษตรอย่างแม่นยำ', '<br>ระบบตรวจวัดสภาพภูมิอากาศเพื่อสนับสนุนการทำการเกษตรอย่างแม่นยำ อำเภอแม่แจ่ม จังหวัดเชียงใหม่ ระบบสามารถเก็บและบันทึกข้อมูลสภาพอากาศ เช่น ปริมาณน้ำฝน อุณหภูมิ ความชื้นในดิน เป็นต้น เพื่อประโยชน์ของเกษตรกรในพื้นที่ในการตัดสินใจและสนับสนุนการทำการเกษตรได้อย่างแม่นยำมากขึ้น', '<br>ระบบตรวจวัดสภาพภูมิอากาศเพื่อสนับสนุนการทำการเกษตรอย่างแม่นยำ อำเภอแม่แจ่ม จังหวัดเชียงใหม่ ระบบสามารถเก็บและบันทึกข้อมูลสภาพอากาศ เช่น ปริมาณน้ำฝน อุณหภูมิ ความชื้นในดิน เป็นต้น เพื่อประโยชน์ของเกษตรกรในพื้นที่ในการตัดสินใจและสนับสนุนการทำการเกษตรได้อย่างแม่นยำมากขึ้น', 'http://infarm.oasys-lab.com/history.php', 27, 2, '2018-11-16 15:54:48', '2021-07-15 04:59:47'),
(5, 1, 'Safety Zone', 'Safety Zone', 'เนื่องมาจากวิกฤติหมอกควันจากไฟป่า และการเผาที่ส่งผนกระทบต่อสุขภาพของประชาชนชาวเชียงใหม่ ทางคณะวิศวกรรมศาสตร์ มหาวิทยาลัยเชียงใหม่ และกลุ่มนักวิจัย OASYS Lab ได้เข้าดำเนินการแก้ไขปัญหาหมอกควัน โดยการจัดตั้งพื้นที่ปลอดฝุ่น หรือ Safety zone สำหรับประชาชนทั่วไปได้ใช้บริการ และได้รับความร่วมมือจากโรงพยาบาล และภาครัฐให้การสนับสนุนในการจัดตั้ง Safety Zone และนอกจากนี้จังมีการจัดทำเว็ปไซด์ เพื่อรายงาน และติดตามสถานการณ์หมอกควัน', 'เนื่องมาจากวิกฤติหมอกควันจากไฟป่า และการเผาที่ส่งผนกระทบต่อสุขภาพของประชาชนชาวเชียงใหม่ ทางคณะวิศวกรรมศาสตร์ มหาวิทยาลัยเชียงใหม่ และกลุ่มนักวิจัย OASYS Lab ได้เข้าดำเนินการแก้ไขปัญหาหมอกควัน โดยการจัดตั้งพื้นที่ปลอดฝุ่น หรือ Safety zone สำหรับประชาชนทั่วไปได้ใช้บริการ และได้รับความร่วมมือจากโรงพยาบาล และภาครัฐให้การสนับสนุนในการจัดตั้ง Safety Zone และนอกจากนี้จังมีการจัดทำเว็ปไซด์ เพื่อรายงาน และติดตามสถานการณ์หมอกควัน', 'http://cleanair4u.oasys-lab.com/', 39, 1, '2019-05-12 23:49:38', '2021-07-15 04:59:55'),
(6, 1, 'โครงการการพัฒนาระบบแสดงผลสภาพแวดล้อมและฐานข้อมูลทรัพยากรออนไลน์ในพื้นที่ปกปักทรัพยากร อันเนื่องมาจากพระราชดำริฯ ณ ศูนย์การศึกษามหาวิทยาลัยเชียงใหม่ “หริภุญไชย” จังหวัดลำพูน', 'โครงการการพัฒนาระบบแสดงผลสภาพแวดล้อมและฐานข้อมูลทรัพยากรออนไลน์ในพื้นที่ปกปักทรัพยากร อันเนื่องมาจากพระราชดำริฯ ณ ศูนย์การศึกษามหาวิทยาลัยเชียงใหม่ “หริภุญไชย” จังหวัดลำพูน', 'เป็นส่วนหนึ่งใน “โครงการจัดตั้งพื้นที่ปกปักพันธุกรรมพืชอันเนื่องมาจากพระราชดำริ” โดยมีวัตถุประสงค์เพื่อพัฒนาระบบการแสดงผลสภาพภูมิอากาศและฐานข้อมูลทรัพยากรออนไลน์ในพื้นที่ปกปัก   เพื่อให้ข้อมูลเหล่านั้นสามารถสนับสนุนการบริหารจัดการและวางแผนในการอนุรักษ์ทรัพยากรในพื้นที่การปกปักทรัพยากรได้อย่างเหมาะสม', 'เป็นส่วนหนึ่งใน “โครงการจัดตั้งพื้นที่ปกปักพันธุกรรมพืชอันเนื่องมาจากพระราชดำริ” โดยมีวัตถุประสงค์เพื่อพัฒนาระบบการแสดงผลสภาพภูมิอากาศและฐานข้อมูลทรัพยากรออนไลน์ในพื้นที่ปกปัก   เพื่อให้ข้อมูลเหล่านั้นสามารถสนับสนุนการบริหารจัดการและวางแผนในการอนุรักษ์ทรัพยากรในพื้นที่การปกปักทรัพยากรได้อย่างเหมาะสม', 'http://94.74.115.57:8000/about-us', 67, 0, '2021-06-30 00:34:50', '2021-07-15 04:59:27');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `name`, `path`, `created_at`, `updated_at`) VALUES
(2, 'Members', 'images/Qkuldzw5cc.jpg', '2018-11-13 04:32:29', '2018-11-13 04:32:29'),
(3, 'Default user', 'images/yTQjPxRWql.png', '2018-11-14 03:53:35', '2018-11-14 03:53:35'),
(4, 'sirada', 'images/j63ob3PuhO.jpg', '2018-11-14 09:06:49', '2018-11-14 09:06:49'),
(5, 'patcharapol', 'images/T5ac5GA8rl.jpg', '2018-11-14 09:08:46', '2018-11-14 09:08:46'),
(6, 'autanan', 'images/QvINYxpQy6.jpg', '2018-11-14 09:11:30', '2018-11-14 09:11:30'),
(8, 'rungrote', 'images/zwwUSJp8Xl.jpg', '2018-11-14 09:18:22', '2018-11-14 09:18:22'),
(9, 'pornnapa1', 'images/cCBHUlFiOU.jpg', '2018-11-14 09:19:58', '2018-11-14 09:19:58'),
(10, 'autanan1', 'images/BFwIvoWYBT.jpg', '2018-11-14 09:21:53', '2018-11-14 09:21:53'),
(11, 'main-banner', 'images/banner-cover.jpg', '2018-11-15 00:00:00', '2018-11-15 00:00:00'),
(18, 'banner-job', 'images/MvmNKL4ZtA.png', '2018-11-16 09:37:35', '2018-11-16 09:37:35'),
(20, 'banner1_4', 'images/4lPRlFfvTH.jpg', '2018-11-16 10:12:52', '2018-11-16 10:12:52'),
(22, 'mixkey', 'images/x4o3Z1QLls.jpg', '2018-11-16 11:12:03', '2018-11-16 11:12:03'),
(23, 'Nahmchan', 'images/iumi2nTdJO.jpeg', '2018-11-16 15:28:26', '2018-11-16 15:28:26'),
(26, 'Crflood', 'images/SBgcUWEU5Z.jpeg', '2018-11-16 15:32:15', '2018-11-16 15:32:15'),
(27, 'infarm', 'images/HPFD3pDZvt.jpg', '2018-11-16 15:53:22', '2018-11-16 15:53:22'),
(28, 'banner2', 'images/YvYnwQBt76.jpg', '2018-11-16 15:58:47', '2018-11-16 15:58:47'),
(30, 'logo1', 'images/KKpQDRHa2Z.jpg', '2018-11-16 16:02:59', '2018-11-16 16:02:59'),
(31, 'smart', 'images/5tNi6Rk3yP.jpg', '2018-11-16 16:33:44', '2018-11-16 16:33:44'),
(32, 'data', 'images/wXHTpuSGvR.jpg', '2018-11-16 16:41:54', '2018-11-16 16:41:54'),
(36, 'edu1', 'images/OfKuCzHzBm.jpg', '2018-11-16 17:03:40', '2018-11-16 17:03:40'),
(38, 'climate1', 'images/kgNlwMdGon.jpg', '2018-11-16 17:05:21', '2018-11-16 17:05:21'),
(39, 'Safety Zone', 'images/kD01tzDbFK.jfif', '2019-05-12 23:50:25', '2019-05-12 23:50:25'),
(40, 'cmaqi', 'images/22Za1DIsBi.png', '2019-05-13 21:44:34', '2019-05-13 21:44:34'),
(41, 'weerat', 'images/0JDg9eeET0.jpg', '2019-08-30 02:03:06', '2019-08-30 02:03:06'),
(42, 'FangFloodMeeting01', 'images/y82Gg86Vxg.jpeg', '2019-10-21 23:26:44', '2019-10-21 23:26:44'),
(43, 'kraiwit', 'images/y5u0PjMH12.png', '2020-08-27 20:44:45', '2020-08-27 20:44:45'),
(44, 'katachart', 'images/CPoCkOPRMK.jpg', '2020-08-27 20:45:07', '2020-08-27 20:45:07'),
(45, 'suriya', 'images/GAHp4PN6Rj.jpg', '2020-08-27 20:52:22', '2020-08-27 20:52:22'),
(46, 'Kingkan', 'images/zTh3s52RU0.jpg', '2020-08-27 20:58:57', '2020-08-27 20:58:57'),
(47, 'thanan toathom', 'images/njgJU0sfoT.jpg', '2020-09-18 00:55:12', '2020-09-18 00:55:12'),
(48, 'Thanit keatkaew', 'images/bzMnUTx5gN.jpeg', '2020-09-18 00:58:37', '2020-09-18 00:58:37'),
(49, 'Benya Suntaranont', 'images/ZoITpnHWAH.jpg', '2020-09-18 01:00:31', '2020-09-18 01:00:31'),
(50, 'ผศ.ดร.ยุทธพงษ์ สมจิต', 'images/eR8XKEnicm.jpg', '2020-10-20 20:12:41', '2020-10-20 20:12:41'),
(51, 'อ.ดร.พฤษภ์ บุญมา', 'images/5HzaPYFBlg.jpg', '2020-10-20 20:17:27', '2020-10-20 20:17:27'),
(52, 'ผศ.ดร.นราธิป เที่ยงแท้', 'images/gesQy6Esp1.jpg', '2020-10-20 20:19:12', '2020-10-20 20:19:12'),
(53, 'ผศ.ดร.นวดนย์ คุณเลิศกิจ', 'images/kKy8azRDWN.jpg', '2020-10-20 20:21:37', '2020-10-20 20:21:37'),
(54, 'ผศ.ดร.กำพล วรดิษฐ์', 'images/ZH6wEe8W5H.jpg', '2020-10-20 20:23:55', '2020-10-20 20:23:55'),
(55, 'ผศ.ดร.อัญญา อาภาวัชรุตม์ วีระประพันธ์', 'images/mqqovJlxCE.jpg', '2020-10-20 20:25:49', '2020-10-20 20:25:49'),
(56, 'PR News1', 'images/nq1xnJ5ut8.jpg', '2021-06-14 22:03:55', '2021-06-14 22:03:55'),
(57, 'Maintenance1', 'images/YCXhqmGZdM.jpg', '2021-06-14 22:04:26', '2021-06-14 22:04:26'),
(58, 'Maintenance2', 'images/proDNvsVuO.jpg', '2021-06-14 22:04:48', '2021-06-14 22:04:48'),
(59, 'Oasys Team3', 'images/XfHdWPhX4v.jpg', '2021-06-14 22:05:13', '2021-06-14 22:05:13'),
(60, 'Oasys Team1', 'images/kGtoIEmJfS.jpg', '2021-06-14 22:05:35', '2021-06-14 22:05:35'),
(61, 'MJU1', 'images/GzJQbzj6mD.JPG', '2021-06-18 00:03:35', '2021-06-18 00:03:35'),
(62, 'MJU2', 'images/OuBPRFX18T.JPG', '2021-06-18 00:03:52', '2021-06-18 00:03:52'),
(63, 'MJU3', 'images/5ERyLeJnfL.JPG', '2021-06-18 00:04:05', '2021-06-18 00:04:05'),
(64, 'PR News', 'images/A0WAt4w4uw.jpg', '2021-06-29 22:15:03', '2021-06-29 22:15:03'),
(66, 'Logo', 'images/hP4SGI8XZn.png', '2021-06-30 00:39:09', '2021-06-30 00:39:09'),
(67, 'โลโก้', 'images/ImmkQab0VE.jpg', '2021-06-30 00:44:07', '2021-06-30 00:44:07'),
(69, 'รูปพี่jib', 'images/dg05tNJdvj.jpg', '2021-07-12 21:36:59', '2021-07-12 21:36:59'),
(70, 'ชม', 'images/IMJEFBaXpi.jpg', '2021-07-12 23:58:05', '2021-07-12 23:58:05'),
(71, 'Aj.Chin', 'images/Nqjbk04b8a.chin', '2021-07-13 00:27:32', '2021-07-13 00:27:32'),
(73, 'kanjanapat', 'images/bLENoofz2E.jpg', '2021-07-13 20:55:36', '2021-07-13 20:55:36'),
(74, 'phip', 'images/K9hNP2Gdmr.jpg', '2021-07-30 23:27:18', '2021-07-30 23:27:18'),
(75, 'Help', 'images/MMXhWadbeP.jpg', '2021-07-30 23:38:35', '2021-07-30 23:38:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `role_id`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin Oasys', 'admin@oasys-lab.com', 1, '$2y$10$oi4u.HtdOfR0Nol/UPdhUu7MKnAv1LRSsvA73FSyWSp20Y9LxriaS', 'wE0h530fr5UubZcvIXOCdUZAI1IsHcSjxPMz9GEFGNxvXcg3X4tHE8BEMV5u', '2018-11-13 03:08:29', '2018-11-13 03:08:29', NULL),
(2, 'Tan', 'Tanjiratchaya38@gmail.com', 2, '$2y$10$OvJlM6vjpOvoAWvUDYZqdu2v/0hWWAB50CDmrZ1D3VyfG3mRSrXB6', '5fGkVSNwIauZRWIqIjqlz0GntoRM1Bium5x1xOiczwaKcPGFaRYBTl7nQOwr', '2018-11-13 03:41:48', '2018-11-13 03:41:48', NULL),
(3, 'P\'Van', 'pornnapa_panya@cmu.ac.th', 2, '$2y$10$.DbXY2mRR3Hq1Mp..uIMnuYvtEVVI5yT0S4ZKKHW4AP58whHnYX2i', 'vhTUJlLeQ7KwuAy5sSzPkhjP64G4RnLAiwWiTYQKuwKqUjnLDWSr4Rm6QBjS', '2018-11-14 06:54:06', '2018-11-14 06:54:06', NULL),
(4, 'Aj_paskorn', 'paskorn@eng.cmu.ac.th', 2, '$2y$10$oTXFgpb.G7XOHFGZyumBAOcM66jC0A.ipjgTvSL8VrBXTO/3dG8rm', 'glRDJ72VGx3iM37R31oRngeRRPQPdI0J1YRkgyPtNFIApfgH0OpdLHFgHaWv', '2019-02-02 08:53:11', '2019-02-02 08:54:27', NULL),
(5, 'Kitimapond', 'kitimapond.rat@gmail.com', 2, '$2y$10$1t6hUP3CjRv.U5TEcr9YSu9nF1YvaGHumbwecsOq2dKC2RUGWN3F6', 'tOcTB1uulOXF16Rpt5iqGxu85htmQtcSR3uTTr7OriOnFttWoSWrqaJo5DLX', '2019-05-12 20:44:12', '2019-05-12 20:44:12', NULL),
(6, 'Aun', 'wanarut.b@gmail.com', 2, '$2y$10$adBppzf/DNedQnvwnZ.6OuoOk0DnL8rs86UXH0JHlZ/xo6Dbcc34a', 'aRbIoRDn4VmKzl7dMnGepZWkyyOllpEv9Sf7Lf35cgAEV6DOmUDrnMeJFXMO', '2019-10-08 04:05:04', '2019-10-08 04:06:29', NULL),
(7, 'manop', 'manop@oasys-lab.com', 2, '$2y$10$cV019fjKH47TKXCy5Toqi.PT8v0SDaE4y1XpCDD31t97AYGoaBJdi', NULL, '2020-03-19 18:56:51', '2020-03-19 18:56:51', NULL),
(8, 'yuthapong', 'yuthapong@oasys-lab.com', 2, '$2y$10$VHWUOIaIU9XrUqrONUMpDuxHtRpLBNJHcHf0uG3Crs3uSDT1nFSTi', NULL, '2020-03-19 18:58:00', '2020-03-19 18:58:00', NULL),
(9, 'kampol', 'kampol@oasys-lab.com', 2, '$2y$10$ic94Q3d1XntiWMMP9udCr.Be8o3omE.AMplKFK/ClOi/STpysrvVG', NULL, '2020-03-19 18:58:44', '2020-03-19 18:58:44', NULL),
(10, 'anya', 'anya@oasys-lab.com', 2, '$2y$10$/PvrrQm5oPm.NAzGRY4R9.2Iv/KWZghM2CDw.9foE8JIFwkHD470W', NULL, '2020-03-19 18:59:27', '2020-03-19 18:59:27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2018-11-13 03:08:29', '2018-11-13 03:08:29'),
(2, 'user', '2018-11-13 03:08:29', '2018-11-13 03:08:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_type_id_foreign` (`type_id`),
  ADD KEY `articles_cover_id_foreign` (`cover_id`);

--
-- Indexes for table `articles_type`
--
ALTER TABLE `articles_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `banners_image_id_foreign` (`image_id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `members_position_id_foreign` (`position_id`),
  ADD KEY `members_image_id_foreign` (`image_id`),
  ADD KEY `members_level_id_foreign` (`level_id`);

--
-- Indexes for table `members_levels`
--
ALTER TABLE `members_levels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members_positions`
--
ALTER TABLE `members_positions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_image_id_foreign` (`image_id`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `publications_type_id_foreign` (`type_id`);

--
-- Indexes for table `publication_members`
--
ALTER TABLE `publication_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `publication_members_publication_id_foreign` (`publication_id`),
  ADD KEY `publication_members_member_id_foreign` (`member_id`);

--
-- Indexes for table `publication_types`
--
ALTER TABLE `publication_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `research_interest_fields`
--
ALTER TABLE `research_interest_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `research_interest_members`
--
ALTER TABLE `research_interest_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `research_interest_members_field_id_foreign` (`field_id`),
  ADD KEY `research_interest_members_member_id_foreign` (`member_id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_projects`
--
ALTER TABLE `sub_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_projects_main_id_foreign` (`main_id`),
  ADD KEY `sub_projects_image_id_foreign` (`image_id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `articles_type`
--
ALTER TABLE `articles_type`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `members_levels`
--
ALTER TABLE `members_levels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `members_positions`
--
ALTER TABLE `members_positions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `publications`
--
ALTER TABLE `publications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `publication_members`
--
ALTER TABLE `publication_members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `publication_types`
--
ALTER TABLE `publication_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `research_interest_fields`
--
ALTER TABLE `research_interest_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `research_interest_members`
--
ALTER TABLE `research_interest_members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `sub_projects`
--
ALTER TABLE `sub_projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_cover_id_foreign` FOREIGN KEY (`cover_id`) REFERENCES `uploads` (`id`),
  ADD CONSTRAINT `articles_type_id_foreign` FOREIGN KEY (`type_id`) REFERENCES `articles_type` (`id`);

--
-- Constraints for table `banners`
--
ALTER TABLE `banners`
  ADD CONSTRAINT `banners_image_id_foreign` FOREIGN KEY (`image_id`) REFERENCES `uploads` (`id`);

--
-- Constraints for table `members`
--
ALTER TABLE `members`
  ADD CONSTRAINT `members_image_id_foreign` FOREIGN KEY (`image_id`) REFERENCES `uploads` (`id`),
  ADD CONSTRAINT `members_level_id_foreign` FOREIGN KEY (`level_id`) REFERENCES `members_levels` (`id`),
  ADD CONSTRAINT `members_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `members_positions` (`id`);

--
-- Constraints for table `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_image_id_foreign` FOREIGN KEY (`image_id`) REFERENCES `uploads` (`id`);

--
-- Constraints for table `publications`
--
ALTER TABLE `publications`
  ADD CONSTRAINT `publications_type_id_foreign` FOREIGN KEY (`type_id`) REFERENCES `publication_types` (`id`);

--
-- Constraints for table `publication_members`
--
ALTER TABLE `publication_members`
  ADD CONSTRAINT `publication_members_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`),
  ADD CONSTRAINT `publication_members_publication_id_foreign` FOREIGN KEY (`publication_id`) REFERENCES `publications` (`id`);

--
-- Constraints for table `research_interest_members`
--
ALTER TABLE `research_interest_members`
  ADD CONSTRAINT `research_interest_members_field_id_foreign` FOREIGN KEY (`field_id`) REFERENCES `research_interest_fields` (`id`),
  ADD CONSTRAINT `research_interest_members_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`);

--
-- Constraints for table `sub_projects`
--
ALTER TABLE `sub_projects`
  ADD CONSTRAINT `sub_projects_image_id_foreign` FOREIGN KEY (`image_id`) REFERENCES `uploads` (`id`),
  ADD CONSTRAINT `sub_projects_main_id_foreign` FOREIGN KEY (`main_id`) REFERENCES `projects` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `user_roles` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
