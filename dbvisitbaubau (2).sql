-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Sep 2022 pada 00.16
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbvisitbaubau`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `isi_artikel` text NOT NULL,
  `tgl_artikel` date NOT NULL,
  `gambar_artikel` varchar(50) NOT NULL,
  `viewer` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `slug`, `isi_artikel`, `tgl_artikel`, `gambar_artikel`, `viewer`, `created_at`, `updated_at`) VALUES
(27, 'Pesona Tana Wolio 2023', 'pesona-tana-wolio-2023', '<p class=\"MsoNormal\"></p><p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><span open=\"\" sans\";\"=\"\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque imperdiet, nisl eu gravida faucibus, arcu ex pretium justo, quis ullamcorper augue ex eget elit. Fusce pulvinar maximus mollis. Duis non est convallis, convallis magna bibendum, accumsan urna. Aliquam mattis congue purus, pretium mollis sapien. Ut cursus pellentesque erat, sed semper metus interdum et. Mauris eu massa sit amet est posuere pretium eget vitae mi. Aliquam erat volutpat. Aliquam tincidunt elementum erat, eu bibendum justo. Morbi eu urna tempus metus aliquam suscipit at a lacus. In orci augue, tincidunt eget finibus a, pulvinar ullamcorper nibh. Integer posuere leo in nibh fermentum consectetur. Vivamus consequat congue nisi, eget dapibus velit lobortis sit amet. Nullam hendrerit tellus quis massa dictum viverra.</span></p><p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><span open=\"\" sans\";\"=\"\">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Cras iaculis eros id justo molestie tincidunt. Vivamus vitae eros non dolor condimentum finibus a in erat. Proin ut tincidunt purus. Donec feugiat metus vel dui cursus pellentesque. Nunc id finibus nibh. Nullam id tempor sapien. Donec porta lectus in iaculis sollicitudin. In hac habitasse platea dictumst. Aliquam dui magna, aliquet consectetur leo eu, posuere euismod lorem. Vivamus vitae mauris tellus. Praesent fringilla ipsum semper justo sagittis lacinia. Sed imperdiet, tellus vitae mollis ullamcorper, libero tortor mollis nulla, at gravida eros tellus vel sem.</span></p><p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><span open=\"\" sans\";\"=\"\">Sed at sem sit amet nibh hendrerit pretium ac vulputate risus. Quisque non ligula vel diam iaculis ullamcorper sit amet et libero. Nulla facilisi. Curabitur eu lacus efficitur, gravida urna lobortis, tempor massa. Nulla facilisi. Integer rutrum rutrum nibh ac mollis. Donec suscipit, eros at accumsan egestas, orci sem dapibus erat, eu congue neque mauris a nisi. Praesent a orci massa. Sed quis vestibulum quam. Aliquam quam est, efficitur ut consectetur non, pharetra vitae metus. Curabitur at orci sit amet turpis porta tempus.</span></p><p></p><p></p>', '2022-07-27', 'Screenshot 2021-12-28 145411_1.png', 0, '2022-07-07 06:41:36', '2022-08-03 01:10:45'),
(28, 'Sejarah Benteng Keraton', 'sejarah-benteng-keraton', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><span style=\"font-family: &quot;Open Sans&quot;;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque imperdiet, nisl eu gravida faucibus, arcu ex pretium justo, quis ullamcorper augue ex eget elit. Fusce pulvinar maximus mollis. Duis non est convallis, convallis magna bibendum, accumsan urna. Aliquam mattis congue purus, pretium mollis sapien. Ut cursus pellentesque erat, sed semper metus interdum et. Mauris eu massa sit amet est posuere pretium eget vitae mi. Aliquam erat volutpat. Aliquam tincidunt elementum erat, eu bibendum justo. Morbi eu urna tempus metus aliquam suscipit at a lacus. In orci augue, tincidunt eget finibus a, pulvinar ullamcorper nibh. Integer posuere leo in nibh fermentum consectetur. Vivamus consequat congue nisi, eget dapibus velit lobortis sit amet. Nullam hendrerit tellus quis massa dictum viverra.</span></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><span style=\"font-family: &quot;Open Sans&quot;;\">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Cras iaculis eros id justo molestie tincidunt. Vivamus vitae eros non dolor condimentum finibus a in erat. Proin ut tincidunt purus. Donec feugiat metus vel dui cursus pellentesque. Nunc id finibus nibh. Nullam id tempor sapien. Donec porta lectus in iaculis sollicitudin. In hac habitasse platea dictumst. Aliquam dui magna, aliquet consectetur leo eu, posuere euismod lorem. Vivamus vitae mauris tellus. Praesent fringilla ipsum semper justo sagittis lacinia. Sed imperdiet, tellus vitae mollis ullamcorper, libero tortor mollis nulla, at gravida eros tellus vel sem.</span></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><span style=\"font-family: &quot;Open Sans&quot;;\">Sed at sem sit amet nibh hendrerit pretium ac vulputate risus. Quisque non ligula vel diam iaculis ullamcorper sit amet et libero. Nulla facilisi. Curabitur eu lacus efficitur, gravida urna lobortis, tempor massa. Nulla facilisi. Integer rutrum rutrum nibh ac mollis. Donec suscipit, eros at accumsan egestas, orci sem dapibus erat, eu congue neque mauris a nisi. Praesent a orci massa. Sed quis vestibulum quam. Aliquam quam est, efficitur ut consectetur non, pharetra vitae metus. Curabitur at orci sit amet turpis porta tempus.</span></p>', '2022-07-25', 'bentengkeraton_1.png', 0, '2022-07-07 06:41:36', '2022-08-02 23:36:42'),
(36, 'Desa Wisata Limbo Wolio di Kota Baubau Masuk 50 Besar ADWI 2022', 'desa-wisata-limbo-wolio-di-kota-baubau-masuk-50-besar-adwi-2022', '<p style=\"margin: 17px 0px; color: rgb(20, 20, 43); font-family: Poppins, sans-serif;\"><span style=\"line-height: 1.5; font-weight: 600;\">SILANEWS</span>-Seluruh masyarakat desa Buton diharapkan dapat mempertahankan kelestarian dan keberlanjutan Desa Wisata Limbo Wolio yang berada di Kota Baubau, Sulawesi Tenggara .</p><p style=\"margin: 17px 0px; color: rgb(20, 20, 43); font-family: Poppins, sans-serif;\">Desa Wisata Limbo Wolio yang berada di puncak bukit Kota Baubau memiliki benteng terbesar di dunia dengan luas 23,3 hektare.</p><p style=\"margin: 17px 0px; color: rgb(20, 20, 43); font-family: Poppins, sans-serif;\">Benteng tersebut telah tercatat di Museum Rekor Dunia Indonesia (MURI) dan Guinness Book of World Record pada 2006.</p><p style=\"margin: 17px 0px; color: rgb(20, 20, 43); font-family: Poppins, sans-serif;\">Menparekraf/Baparekraf Sandiaga Salahuddin Uno menyatakan hal itu saat melakukan kunjungan kerja ke Sulawesi Tenggara untuk visitasi Desa Wisata Limbo Wolio yang masuk ke dalam 50 besar ajang Anugerah Desa Wisata Indonesi (ADWI) 2022, pada Rabu (8/6/2022).</p><p style=\"margin: 17px 0px; color: rgb(20, 20, 43); font-family: Poppins, sans-serif;\">\"Desa Wisata Limbo Wolio ini merupakan lokasi benteng terluas di dunia, kita harus jaga, kita harus lestarikan. Dan memang untuk menjaganya ini melibatkan masyarakat, pemerintah, dan seluruh unsur pentahelix,\" kata Menparekraf Sandiaga.</p><p style=\"margin: 17px 0px; color: rgb(20, 20, 43); font-family: Poppins, sans-serif;\">Benteng Wolio awalnya dibangun oleh Raja Buton III, bernama La Sangaji, yang bergelar Kaimuddin pada abad ke-16.</p><p style=\"margin: 17px 0px; color: rgb(20, 20, 43); font-family: Poppins, sans-serif;\">Benteng tersebut hanya dibangun dalam bentuk tumpukan batu karst yang disusun mengelilingi komplek istana, serupa pagar pembatas antara komplek istana dengan pemukiman masyarakat sekaligus sebagai benteng pertahanan.</p><p style=\"margin: 17px 0px; color: rgb(20, 20, 43); font-family: Poppins, sans-serif;\"><br><a href=\"https://youtu.be/PKBvw6ED92k\" target=\"_blank\">Youtube</a><br></p>', '2022-08-03', '1659510295_a77ffb156df93cc7cf8a.jpeg', 0, '2022-08-03 02:04:55', '2022-08-12 06:35:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_activation_attempts`
--

CREATE TABLE `auth_activation_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_activation_attempts`
--

INSERT INTO `auth_activation_attempts` (`id`, `ip_address`, `user_agent`, `token`, `created_at`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36 Edg/103.0.1264.62', '9fc6aa9f066d5626ed91b8162a751668', '2022-07-18 03:44:21'),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.134 Safari/537.36 Edg/103.0.1264.77', 'eb2ef1bbf738c0c880663c06a1f0b916', '2022-08-02 21:44:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_groups`
--

CREATE TABLE `auth_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_groups`
--

INSERT INTO `auth_groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Site Administrator'),
(2, 'penjual', 'Site Penjual');

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_groups_permissions`
--

CREATE TABLE `auth_groups_permissions` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_groups_permissions`
--

INSERT INTO `auth_groups_permissions` (`group_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(2, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_groups_users`
--

CREATE TABLE `auth_groups_users` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_groups_users`
--

INSERT INTO `auth_groups_users` (`group_id`, `user_id`) VALUES
(1, 3),
(1, 15),
(2, 4),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 13);

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_logins`
--

CREATE TABLE `auth_logins` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user_id` int(11) UNSIGNED DEFAULT NULL,
  `date` datetime NOT NULL,
  `success` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_logins`
--

INSERT INTO `auth_logins` (`id`, `ip_address`, `email`, `user_id`, `date`, `success`) VALUES
(2, '::1', 'qwerty@gmail.com', 3, '2022-07-17 09:32:04', 1),
(3, '::1', 'agusindra376@gmail.com', 4, '2022-07-17 10:06:29', 1),
(4, '::1', 'agusindra376@gmail.com', 4, '2022-07-17 10:09:09', 1),
(5, '::1', 'agusindra376@gmail.com', 4, '2022-07-17 10:16:30', 1),
(6, '::1', 'qwerty@gmail.com', 3, '2022-07-17 10:16:42', 1),
(7, '::1', 'agusindra376@gmail.com', 4, '2022-07-17 10:18:08', 1),
(8, '::1', 'qwerty@gmail.com', 3, '2022-07-17 10:20:40', 1),
(9, '::1', 'qwerty@gmail.com', 3, '2022-07-17 10:22:03', 1),
(10, '::1', 'agusindra376@gmail.com', 4, '2022-07-17 10:22:16', 1),
(11, '::1', 'qwerty@gmail.com', 3, '2022-07-17 10:33:33', 1),
(12, '::1', 'qwerty@gmail.com', 3, '2022-07-17 10:33:58', 1),
(13, '::1', 'agusindra376@gmail.com', 4, '2022-07-17 10:36:34', 1),
(14, '::1', 'qwerty@gmail.com', 3, '2022-07-17 10:47:07', 1),
(15, '::1', 'qwerty@gmail.com', 3, '2022-07-17 10:50:21', 1),
(16, '::1', 'agusindra376@gmail.com', 4, '2022-07-17 10:50:31', 1),
(17, '::1', 'qwerty@gmail.com', 3, '2022-07-17 10:50:41', 1),
(18, '::1', 'agusindra376@gmail.com', 4, '2022-07-17 10:50:58', 1),
(19, '::1', 'qwerty@gmail.com', 3, '2022-07-17 21:32:53', 1),
(20, '::1', 'qwerty@gmail.com', 3, '2022-07-18 00:12:21', 1),
(21, '::1', 'qwerty@gmail.com', 3, '2022-07-18 00:13:06', 1),
(22, '::1', 'qwerty@gmail.com', 3, '2022-07-18 00:13:14', 1),
(23, '::1', 'qwerty@gmail.com', 3, '2022-07-18 02:40:03', 1),
(24, '::1', 'qwerty@gmail.com', 3, '2022-07-18 02:45:12', 1),
(25, '::1', 'skybloods19@gmail.com', 6, '2022-07-18 03:24:07', 0),
(26, '::1', 'skybloods19@gmail.com', 7, '2022-07-18 03:44:31', 1),
(27, '::1', 'qwerty@gmail.com', 3, '2022-07-18 03:50:57', 1),
(28, '::1', 'skybloods19@gmail.com', 7, '2022-07-18 04:22:04', 1),
(29, '::1', 'qwerty@gmail.com', 3, '2022-07-18 07:59:40', 1),
(30, '::1', 'qwerty@gmail.com', 3, '2022-07-18 20:23:29', 1),
(31, '::1', 'agusindra376@gmail.com', 4, '2022-07-18 20:34:49', 1),
(32, '::1', 'qwerty@gmail.com', 3, '2022-07-18 23:10:47', 1),
(33, '::1', 'qwerty@gmail.com', 3, '2022-07-18 23:22:06', 1),
(34, '::1', 'qwerty@gmail.com', 3, '2022-07-19 06:21:53', 1),
(35, '::1', 'skybloods19@gmail.com', NULL, '2022-07-19 06:25:13', 0),
(36, '::1', 'skybloods19@gmail.com', 7, '2022-07-19 06:25:19', 1),
(37, '::1', 'qwerty@gmail.com', 3, '2022-07-19 06:28:35', 1),
(38, '::1', 'skybloods19@gmail.com', NULL, '2022-07-19 07:28:02', 0),
(39, '::1', 'qwerty@gmail.com', 3, '2022-07-19 07:28:08', 1),
(40, '::1', 'agusindra376@gmail.com', NULL, '2022-07-19 07:34:43', 0),
(41, '::1', 'skybloods19@gmail.com', 7, '2022-07-19 07:34:47', 1),
(42, '::1', 'qwerty@gmail.com', 3, '2022-07-19 21:03:57', 1),
(43, '::1', 'qwerty@gmail.com', 3, '2022-07-19 21:32:18', 1),
(44, '::1', 'qwerty@gmail.com', 3, '2022-07-19 21:32:30', 1),
(45, '::1', 'qwerty@gmail.com', 3, '2022-07-19 21:32:51', 1),
(46, '::1', 'qwerty@gmail.com', 3, '2022-07-19 21:33:22', 1),
(47, '::1', 'qwerty@gmail.com', NULL, '2022-07-19 21:36:05', 0),
(48, '::1', 'qwerty@gmail.com', 3, '2022-07-19 21:36:12', 1),
(49, '::1', 'agusindra376@gmail.com', NULL, '2022-07-19 21:36:42', 0),
(50, '::1', 'agusindra376@gmail.com', NULL, '2022-07-19 21:37:35', 0),
(51, '::1', 'qwerty@gmail.com', 3, '2022-07-20 00:25:31', 1),
(52, '::1', 'qwerty@gmail.com', 3, '2022-07-20 00:26:39', 1),
(53, '::1', 'agusindra376@gmail.com', NULL, '2022-07-20 00:28:25', 0),
(54, '::1', 'agusindra376@gmail.com', NULL, '2022-07-20 00:28:30', 0),
(55, '::1', 'agusindra376@gmail.com', NULL, '2022-07-20 00:28:40', 0),
(56, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 00:28:46', 1),
(57, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 00:40:47', 1),
(58, '::1', 'skybloods19@gmail.com', NULL, '2022-07-20 01:05:14', 0),
(59, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 01:05:20', 1),
(60, '::1', 'qwerty@gmail.com', 3, '2022-07-20 01:20:29', 1),
(61, '::1', 'skybloods19@gmail.com', NULL, '2022-07-20 01:28:32', 0),
(62, '::1', 'qwerty@gmail.com', 3, '2022-07-20 01:28:40', 1),
(63, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 01:31:29', 1),
(64, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 02:47:29', 1),
(65, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 03:04:31', 1),
(66, '::1', 'qwerty@gmail.com', 3, '2022-07-20 03:43:35', 1),
(67, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 04:03:48', 1),
(68, '::1', 'qwerty@gmail.com', 3, '2022-07-20 04:07:27', 1),
(69, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 04:26:21', 1),
(70, '::1', 'qwerty@gmail.com', 3, '2022-07-20 04:39:29', 1),
(71, '::1', 'skybloods19@gmail.com', NULL, '2022-07-20 05:00:26', 0),
(72, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 05:00:36', 1),
(73, '::1', 'qwerty@gmail.com', 3, '2022-07-20 05:05:59', 1),
(74, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 05:09:47', 1),
(75, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 05:09:58', 1),
(76, '::1', 'skybloods19@gmail.com', NULL, '2022-07-20 05:36:03', 0),
(77, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 05:36:32', 1),
(78, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 05:36:58', 1),
(79, '::1', 'qwerty@gmail.com', NULL, '2022-07-20 06:49:03', 0),
(80, '::1', 'qwerty@gmail.com', NULL, '2022-07-20 06:49:14', 0),
(81, '::1', 'skybloods19@gmail.com', NULL, '2022-07-20 06:49:19', 0),
(82, '::1', 'qwerty@gmail.com', NULL, '2022-07-20 06:49:29', 0),
(83, '::1', 'qwerty@gmail.com', NULL, '2022-07-20 06:50:32', 0),
(84, '::1', 'qwerty@gmail.com', 3, '2022-07-20 06:50:37', 1),
(85, '::1', 'qwerty@gmail.com', NULL, '2022-07-20 07:08:37', 0),
(86, '::1', 'agusindra376@gmail.com', NULL, '2022-07-20 07:09:21', 0),
(87, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 07:09:57', 1),
(88, '::1', 'skybloods19@gmail.com', NULL, '2022-07-20 07:22:37', 0),
(89, '::1', 'qwerty@gmail.com', 3, '2022-07-20 07:22:48', 1),
(90, '::1', 'agusindra376@gmail.com', 4, '2022-07-20 07:31:42', 1),
(91, '::1', 'qwerty@gmail.com', 3, '2022-07-20 07:40:15', 1),
(92, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 07:40:23', 1),
(93, '::1', 'qwerty@gmail.com', 3, '2022-07-20 08:28:01', 1),
(94, '::1', 'qwerty@gmail.com', 3, '2022-07-20 08:30:51', 1),
(95, '::1', 'qwerty@gmail.com', 3, '2022-07-20 08:43:23', 1),
(96, '::1', 'qwerty@gmail.com', 3, '2022-07-20 23:24:52', 1),
(97, '::1', 'skybloods19@gmail.com', 7, '2022-07-20 23:25:21', 1),
(98, '::1', 'qwerty@gmail.com', 3, '2022-07-21 00:10:13', 1),
(99, '::1', 'skybloods19@gmail.com', 7, '2022-07-21 00:33:42', 1),
(100, '::1', 'skybloods19@gmail.com', 7, '2022-07-21 02:58:13', 1),
(101, '::1', 'qwerty@gmail.com', 3, '2022-07-23 21:58:34', 1),
(102, '::1', 'skybloods19@gmail.com', NULL, '2022-07-23 22:04:26', 0),
(103, '::1', 'skybloods19@gmail.com', 7, '2022-07-23 22:04:30', 1),
(104, '::1', 'skybloods19@gmail.com', NULL, '2022-07-24 05:06:05', 0),
(105, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 05:06:10', 1),
(106, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 05:06:34', 1),
(107, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 05:10:45', 1),
(108, '::1', 'agusindra376@gmail.com', 4, '2022-07-24 05:11:03', 1),
(109, '::1', 'agusindra376@gmail.com', 4, '2022-07-24 05:12:12', 1),
(110, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 05:12:39', 1),
(111, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 05:14:14', 1),
(112, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 05:15:41', 1),
(113, '::1', 'skybloods19@gmail.com', NULL, '2022-07-24 05:19:44', 0),
(114, '::1', 'skybloods19@gmail.com', NULL, '2022-07-24 05:19:51', 0),
(115, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 05:20:00', 1),
(116, '::1', 'agusindra376@gmail.com', 4, '2022-07-24 05:20:25', 1),
(117, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 05:20:57', 1),
(118, '::1', 'skybloods19@gmail.com', NULL, '2022-07-24 19:14:21', 0),
(119, '::1', 'skybloods19@gmail.com', 7, '2022-07-24 19:14:30', 1),
(120, '::1', 'qwerty@gmail.com', 3, '2022-07-24 19:18:54', 1),
(121, '::1', 'skybloods19@gmail.com', 7, '2022-07-25 00:17:50', 1),
(122, '::1', 'qwerty@gmail.com', 3, '2022-07-25 00:18:31', 1),
(123, '::1', 'qwerty@gmail.com', 3, '2022-07-25 00:26:01', 1),
(124, '::1', 'qwerty@gmail.com', 3, '2022-07-25 04:58:58', 1),
(125, '::1', 'skybloods19@gmail.com', 7, '2022-07-25 06:08:20', 1),
(126, '::1', 'qwerty@gmail.com', 3, '2022-07-25 06:11:24', 1),
(127, '::1', 'qwerty@gmail.com', 3, '2022-07-26 00:08:47', 1),
(128, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:39:13', 1),
(129, '::1', 'skybloods19@gmail.com', NULL, '2022-07-26 05:39:34', 0),
(130, '::1', 'skybloods19@gmail.com', 7, '2022-07-26 05:39:39', 1),
(131, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:40:07', 1),
(132, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:41:21', 1),
(133, '::1', 'skybloods19@gmail.com', 7, '2022-07-26 05:41:36', 1),
(134, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:46:03', 1),
(135, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:46:24', 1),
(136, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:46:48', 1),
(137, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:47:59', 1),
(138, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:50:46', 1),
(139, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:58:48', 1),
(140, '::1', 'qwerty@gmail.com', 3, '2022-07-26 05:59:40', 1),
(141, '::1', 'qwerty@gmail.com', 3, '2022-07-26 09:43:53', 1),
(142, '::1', 'qwerty@gmail.com', NULL, '2022-07-26 19:58:26', 0),
(143, '::1', 'qwerty@gmail.com', 3, '2022-07-26 19:58:32', 1),
(144, '::1', 'skybloods19@gmail.com', 7, '2022-07-26 20:24:15', 1),
(145, '::1', 'qwerty@gmail.com', 3, '2022-07-26 20:25:09', 1),
(146, '::1', 'skybloods19@gmail.com', 7, '2022-07-26 22:30:30', 1),
(147, '::1', 'qwerty@gmail.com', 3, '2022-07-26 22:31:49', 1),
(148, '::1', 'qwerty@gmail.com', 3, '2022-07-27 05:41:30', 1),
(149, '::1', 'skybloods19@gmail.com', 7, '2022-07-27 06:01:55', 0),
(150, '::1', 'qwerty@gmail.com', 3, '2022-07-27 06:02:12', 1),
(151, '::1', 'agusindra376@gmail.com', NULL, '2022-07-27 06:12:28', 0),
(152, '::1', 'agusindra376@gmail.com', 4, '2022-07-27 06:12:32', 1),
(153, '::1', 'qwerty@gmail.com', 3, '2022-07-27 06:12:54', 1),
(154, '::1', 'qwerty@gmail.com', 3, '2022-07-27 06:36:00', 1),
(155, '::1', 'qwerty@gmail.com', 3, '2022-07-28 00:15:31', 1),
(156, '::1', 'skybloods19@gmail.com', NULL, '2022-07-28 00:15:44', 0),
(157, '::1', 'skybloods19@gmail.com', 7, '2022-07-28 00:15:49', 1),
(158, '::1', 'qwerty@gmail.com', 3, '2022-07-28 00:16:13', 1),
(159, '::1', 'qwerty@gmail.com', 3, '2022-07-28 00:27:56', 1),
(160, '::1', 'qwerty@gmail.com', 3, '2022-07-28 00:39:46', 1),
(161, '::1', 'qwerty@gmail.com', 3, '2022-07-28 01:58:28', 1),
(162, '::1', 'qwerty@gmail.com', 3, '2022-07-28 03:35:21', 1),
(163, '::1', 'skybloods19@gmail.com', 7, '2022-07-28 04:00:06', 1),
(164, '::1', 'qwerty@gmail.com', 3, '2022-07-28 07:49:46', 1),
(165, '::1', 'skybloods19@gmail.com', 7, '2022-07-28 08:06:30', 1),
(166, '::1', 'skybloods19@gmail.com', 7, '2022-07-29 06:06:39', 1),
(167, '::1', 'qwerty@gmail.com', 3, '2022-07-29 06:50:42', 1),
(168, '::1', 'skybloods19@gmail.com', 7, '2022-07-29 07:56:16', 1),
(169, '::1', 'agusindra376@gmail.com', 4, '2022-07-29 08:00:59', 1),
(170, '::1', 'qwerty@gmail.com', 3, '2022-07-29 08:35:18', 1),
(171, '::1', 'skybloods19@gmail.com', 7, '2022-07-29 22:00:09', 1),
(172, '::1', 'agusindra376@gmail.com', 4, '2022-07-29 22:18:20', 1),
(173, '::1', 'skybloods19@gmail.com', 7, '2022-07-29 22:21:31', 1),
(174, '::1', 'skybloods19@gmail.com', 7, '2022-07-29 22:31:34', 1),
(175, '::1', 'skybloods19@gmail.com', 7, '2022-07-30 05:07:25', 1),
(176, '::1', 'qwerty@gmail.com', 3, '2022-07-30 05:47:15', 1),
(177, '::1', 'qwerty@gmail.com', 3, '2022-07-30 22:54:45', 1),
(178, '::1', 'skybloods19@gmail.com', 7, '2022-07-30 22:55:09', 1),
(179, '::1', 'skybloods19@gmail.com', 7, '2022-07-31 20:54:14', 1),
(180, '::1', 'skybloods19@gmail.com', 7, '2022-07-31 21:29:40', 1),
(181, '::1', 'agusindra376@gmail.com', 4, '2022-07-31 21:30:18', 1),
(182, '::1', 'skybloods19@gmail.com', 7, '2022-07-31 21:31:42', 1),
(183, '::1', 'qwerty@gmail.com', 3, '2022-07-31 22:18:18', 1),
(184, '::1', 'qwerty@gmail.com', 3, '2022-08-02 20:43:05', 1),
(185, '::1', 'asdadgmai.com', NULL, '2022-08-02 21:39:27', 0),
(186, '::1', 'admin', NULL, '2022-08-02 21:39:36', 0),
(187, '::1', 'qwerty@gmail.coms', NULL, '2022-08-02 21:39:44', 0),
(188, '::1', 'asdasd', NULL, '2022-08-02 21:41:06', 0),
(189, '::1', 'ad min', NULL, '2022-08-02 21:43:00', 0),
(190, '::1', 'ags indra', NULL, '2022-08-02 21:45:10', 0),
(191, '::1', 'agusindra@student.telkomuniversity.ac.id', 8, '2022-08-02 21:45:23', 1),
(192, '::1', 'asadd', NULL, '2022-08-02 21:53:11', 0),
(193, '::1', 'asdasdasd', NULL, '2022-08-02 21:53:20', 0),
(194, '::1', 'qwerty@gmail.com', NULL, '2022-08-02 22:01:25', 0),
(195, '::1', 'skybloods19@gmail.com', NULL, '2022-08-02 22:35:48', 0),
(196, '::1', 'skybloods19@gmail.com', 7, '2022-08-02 22:35:52', 1),
(197, '::1', 'qwerty@gmail.com', 3, '2022-08-02 22:58:47', 1),
(198, '::1', 'skybloods19@gmail.com', 7, '2022-08-02 23:00:08', 1),
(199, '::1', 'qwerty@gmail.com', NULL, '2022-08-02 23:30:43', 0),
(200, '::1', 'qwerty@gmail.com', 3, '2022-08-02 23:30:48', 1),
(201, '::1', 'qwerty@gmail.com', 3, '2022-08-02 23:36:14', 1),
(202, '::1', 'skybloods19@gmail.com', 7, '2022-08-03 09:27:40', 1),
(203, '::1', 'agusindra376@gmail.com', 4, '2022-08-03 09:28:22', 1),
(204, '::1', 'qwerty@gmail.com', 3, '2022-08-03 09:29:32', 1),
(205, '::1', 'qwerty@gmail.com', 3, '2022-08-03 09:34:40', 1),
(206, '::1', 'skybloods19@gmail.com', 7, '2022-08-04 02:28:06', 1),
(207, '::1', 'skybloods19@gmail.com', 7, '2022-08-05 00:08:41', 1),
(208, '::1', 'qwerty123@gmail.com', 9, '2022-08-05 00:27:44', 1),
(209, '::1', 'kevkev@gmail.com', 10, '2022-08-05 00:46:08', 1),
(210, '::1', 'qwerty123@gmail.com', 9, '2022-08-05 00:53:14', 1),
(211, '::1', 'skybloods19@gmail.com', 7, '2022-08-05 00:53:36', 1),
(212, '::1', 'agusindra376@gmail.com', NULL, '2022-08-05 00:56:16', 0),
(213, '::1', 'agusindra376@gmail.com', 4, '2022-08-05 00:56:20', 1),
(214, '::1', 'endapo@gmail.com', 11, '2022-08-05 01:08:27', 1),
(215, '::1', 'skybloods19@gmail.com', 7, '2022-08-05 02:16:05', 1),
(216, '::1', 'qwerty@gmail.com', 3, '2022-08-05 07:14:06', 1),
(217, '::1', 'kevkev@gmail.com', 10, '2022-08-05 09:55:35', 1),
(218, '::1', 'asdasd', NULL, '2022-08-05 19:40:14', 0),
(219, '::1', 'asdasdgmail.com', NULL, '2022-08-05 19:42:01', 0),
(220, '::1', 'agusin376@gmail.com', NULL, '2022-08-05 19:42:09', 0),
(221, '::1', 'emailgmail', NULL, '2022-08-05 19:42:25', 0),
(222, '::1', 'email', NULL, '2022-08-05 19:42:50', 0),
(223, '::1', 'email.email.com', NULL, '2022-08-05 19:43:00', 0),
(224, '::1', 'emailgmail', NULL, '2022-08-05 19:43:22', 0),
(225, '::1', 'skybloods19@gmail.com', 7, '2022-08-05 20:09:06', 1),
(226, '::1', 'qwerty@gmail.com', 3, '2022-08-06 06:41:49', 1),
(227, '::1', 'qwerty@gmail.com', 3, '2022-08-06 09:22:38', 1),
(228, '::1', 'qwerty@gmail.com', 3, '2022-08-06 23:25:36', 1),
(229, '::1', 'qwerty@gmail.com', 3, '2022-08-07 02:00:11', 1),
(230, '::1', 'skybloods19@gmail.com', 7, '2022-08-07 02:00:47', 1),
(231, '::1', 'testing@gmail.com', 12, '2022-08-07 10:06:23', 1),
(232, '::1', 'testing@gmail.com', 12, '2022-08-07 10:13:16', 1),
(233, '::1', 'qwerty@gmail.com', 3, '2022-08-07 17:50:05', 1),
(234, '::1', 'penjua1@gmail.com', 13, '2022-08-07 20:54:29', 1),
(235, '::1', 'skybloods19@gmail.com', 7, '2022-08-07 21:54:54', 1),
(236, '::1', 'skybloods19@gmail.com', 7, '2022-08-07 22:12:12', 1),
(237, '::1', 'agusindra376@gmail.com', 4, '2022-08-07 22:20:53', 1),
(238, '::1', 'skybloods19@gmail.com', 7, '2022-08-09 22:45:33', 1),
(239, '::1', 'qwerty@gmail.com', 3, '2022-08-10 02:09:30', 1),
(240, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 02:23:40', 1),
(241, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 02:31:55', 1),
(242, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 02:32:46', 1),
(243, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 02:33:15', 1),
(244, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 02:34:11', 1),
(245, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 03:26:03', 1),
(246, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 03:35:03', 1),
(247, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 03:36:13', 1),
(248, '::1', 'skybloods19@gmail.com', 7, '2022-08-10 07:03:18', 1),
(249, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:17:40', 1),
(250, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:18:35', 1),
(251, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:20:34', 1),
(252, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:22:06', 1),
(253, '::1', 'qwerty@gmail.com', 3, '2022-08-11 02:22:22', 1),
(254, '::1', 'qwerty@gmail.com', 3, '2022-08-11 02:26:41', 1),
(255, '::1', 'qwerty@gmail.com', 3, '2022-08-11 02:27:00', 1),
(256, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:28:55', 1),
(257, '::1', 'qwerty@gmail.com', 3, '2022-08-11 02:29:06', 1),
(258, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:29:31', 1),
(259, '::1', 'qwerty@gmail.com', 3, '2022-08-11 02:30:06', 1),
(260, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:30:19', 1),
(261, '::1', 'qwerty@gmail.com', 3, '2022-08-11 02:30:47', 1),
(262, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:31:12', 1),
(263, '::1', 'qwerty@gmail.com', NULL, '2022-08-11 02:31:27', 0),
(264, '::1', 'qwerty@gmail.com', 3, '2022-08-11 02:31:30', 1),
(265, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 02:31:58', 1),
(266, '::1', 'testing@gmail.com', 12, '2022-08-11 02:32:11', 1),
(267, '::1', 'kevkev@gmail.com', NULL, '2022-08-11 02:33:18', 0),
(268, '::1', 'agusindra376@gmail.com', NULL, '2022-08-11 02:33:25', 0),
(269, '::1', 'agusindra376@gmail.com', NULL, '2022-08-11 02:33:28', 0),
(270, '::1', 'agusindra376@gmail.com', 4, '2022-08-11 02:33:33', 1),
(271, '::1', 'agusindra376@gmail.com', 4, '2022-08-11 02:38:46', 1),
(272, '::1', 'qwerty@gmail.com', 3, '2022-08-11 02:39:55', 1),
(273, '::1', 'qwerty@gmail.com', 3, '2022-08-11 04:18:09', 1),
(274, '::1', 'qwerty@gmail.com', 3, '2022-08-11 04:29:50', 1),
(275, '::1', 'qwerty@gmail.com', 3, '2022-08-11 18:19:47', 1),
(276, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 18:20:00', 1),
(277, '::1', 'adebuton', NULL, '2022-08-11 18:56:21', 0),
(278, '::1', 'qwerty123@gmail.com', NULL, '2022-08-11 18:56:28', 0),
(279, '::1', 'qwerty123@gmail.com', 9, '2022-08-11 18:56:34', 1),
(280, '::1', 'qwerty123@gmail.com', 9, '2022-08-11 18:56:58', 1),
(281, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 19:52:54', 1),
(282, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 20:49:41', 1),
(283, '::1', 'kevkev@gmail.com', NULL, '2022-08-11 20:50:30', 0),
(284, '::1', 'testing@gmail.com', 12, '2022-08-11 20:50:37', 1),
(285, '::1', 'endapo@gmail.com', NULL, '2022-08-11 20:51:22', 0),
(286, '::1', 'endapo@gmail.com', NULL, '2022-08-11 20:51:28', 0),
(287, '::1', 'endapo@gmail.com', NULL, '2022-08-11 20:51:36', 0),
(288, '::1', 'endapo@gmail.com', 11, '2022-08-11 20:51:41', 1),
(289, '::1', 'qwerty@gmail.com', NULL, '2022-08-11 20:54:13', 0),
(290, '::1', 'qwerty@gmail.com', 3, '2022-08-11 20:54:18', 1),
(291, '::1', 'qwerty@gmail.com', NULL, '2022-08-11 21:37:35', 0),
(292, '::1', 'qwerty@gmail.com', 3, '2022-08-11 21:37:38', 1),
(293, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 21:38:15', 1),
(294, '::1', 'qwerty@gmail.com', 3, '2022-08-11 21:51:33', 1),
(295, '::1', 'skybloods19@gmail.com', 7, '2022-08-11 21:51:55', 1),
(296, '::1', 'qwerty123@gmail.com', NULL, '2022-08-11 22:28:50', 0),
(297, '::1', 'qwerty123@gmail.com', 9, '2022-08-11 22:28:56', 1),
(298, '::1', 'qwerty@gmail.com', 3, '2022-08-12 04:54:27', 1),
(299, '::1', 'qwerty@gmail.com', 3, '2022-08-12 05:56:11', 1),
(300, '::1', 'qwerty@gmail.com', 3, '2022-08-13 22:05:22', 1),
(301, '::1', 'skybloods19@gmail.com', 7, '2022-08-13 22:28:09', 1),
(302, '::1', 'qwerty@gmail.com', 3, '2022-08-13 22:37:22', 1),
(303, '::1', 'skybloods19@gmail.com', 7, '2022-08-14 00:08:06', 1),
(304, '::1', 'qwerty@gmail.com', 3, '2022-08-14 00:49:29', 1),
(305, '::1', 'skybloods19@gmail.com', 7, '2022-08-14 00:50:10', 1),
(306, '::1', 'qwerty@gmail.com', 3, '2022-08-14 01:28:26', 1),
(307, '::1', 'adebuton', NULL, '2022-08-14 02:26:00', 0),
(308, '::1', 'qwerty123@gmail.com', 9, '2022-08-14 02:26:07', 1),
(309, '::1', 'qwerty123@gmail.com', 9, '2022-08-14 05:18:42', 1),
(310, '::1', 'qwerty@gmail.com', NULL, '2022-08-14 06:11:50', 0),
(311, '::1', 'qwerty@gmail.com', 3, '2022-08-14 06:11:55', 1),
(312, '::1', 'skybloods19@gmail.com', 7, '2022-08-14 06:17:17', 1),
(313, '::1', 'skybloods19@gmail.com', 7, '2022-08-14 07:38:24', 1),
(314, '::1', 'qwerty@gmail.com', 3, '2022-08-14 09:08:13', 1),
(315, '::1', 'qwerty@gmail.com', 3, '2022-08-14 10:52:47', 1),
(316, '::1', 'skybloods19@gmail.com', 7, '2022-08-14 20:59:16', 1),
(317, '::1', 'qwerty@gmail.com', 3, '2022-08-14 21:44:36', 1),
(318, '::1', 'skybloods19@gmail.com', 7, '2022-08-14 22:29:11', 1),
(319, '::1', 'qwerty@gmail.com', 3, '2022-08-14 23:32:01', 1),
(320, '::1', 'skybloods19@gmail.com', 7, '2022-08-15 00:43:33', 1),
(321, '::1', 'skybloods19@gmail.com', 7, '2022-08-15 01:47:36', 1),
(322, '::1', 'skybloods19@gmail.com', 7, '2022-08-15 01:47:58', 1),
(323, '::1', 'agusindra376@gmail.com', 4, '2022-08-15 01:48:29', 1),
(324, '::1', 'skybloods19@gmail.com', 7, '2022-08-15 01:48:42', 1),
(325, '::1', 'agusindra376@gmail.com', 4, '2022-08-15 03:51:40', 1),
(326, '::1', 'agusindra376@gmail.com', 4, '2022-08-15 03:54:39', 1),
(327, '::1', 'skybloods19@gmail.com', 7, '2022-08-15 03:55:26', 1),
(328, '::1', 'agusindra376@gmail.com', 4, '2022-08-15 03:55:36', 1),
(329, '::1', 'agusindra376@gmail.com', 4, '2022-08-15 03:56:03', 1),
(330, '::1', 'qwerty@gmail.com', 3, '2022-08-15 04:02:00', 1),
(331, '::1', 'qwerty@gmail.com', 3, '2022-08-23 22:03:01', 1),
(332, '::1', 'qwerty@gmail.com', 3, '2022-08-30 09:48:16', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_permissions`
--

CREATE TABLE `auth_permissions` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_permissions`
--

INSERT INTO `auth_permissions` (`id`, `name`, `description`) VALUES
(1, 'manage-users', 'Manage All User'),
(2, 'manage-profile', 'Manage user\'s profile');

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_reset_attempts`
--

CREATE TABLE `auth_reset_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `auth_reset_attempts`
--

INSERT INTO `auth_reset_attempts` (`id`, `email`, `ip_address`, `user_agent`, `token`, `created_at`) VALUES
(1, 'skybloods19@gmail.com', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36 Edg/103.0.1264.62', 'eef562b59c0dc95883ddbf05bed5c253', '2022-07-18 04:21:54'),
(2, 'agusindra376@gmail.com', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36 Edg/103.0.1264.62', 'b4bf6789a9ad1f318b5e0348af846128', '2022-07-20 07:31:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_tokens`
--

CREATE TABLE `auth_tokens` (
  `id` int(11) UNSIGNED NOT NULL,
  `selector` varchar(255) NOT NULL,
  `hashedValidator` varchar(255) NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `auth_users_permissions`
--

CREATE TABLE `auth_users_permissions` (
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `event`
--

CREATE TABLE `event` (
  `id_event` int(10) NOT NULL,
  `nama_event` varchar(200) NOT NULL,
  `nama_penyelenggara` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `id_kategori_event` int(11) NOT NULL,
  `lokasi_event` varchar(200) NOT NULL,
  `tgl_event_mulai` date NOT NULL,
  `tgl_event_berakhir` date NOT NULL,
  `deskripsi_event` text NOT NULL,
  `status_event` int(11) DEFAULT NULL,
  `proposal_event` varchar(200) NOT NULL,
  `gambar_event` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `event`
--

INSERT INTO `event` (`id_event`, `nama_event`, `nama_penyelenggara`, `slug`, `id_kategori_event`, `lokasi_event`, `tgl_event_mulai`, `tgl_event_berakhir`, `deskripsi_event`, `status_event`, `proposal_event`, `gambar_event`, `created_at`, `updated_at`) VALUES
(9, 'Napak Tilas Oputa Yi Koo', 'Pemerintah Kota Baubau', 'napak-tilas-oputa-yi-koo', 1, 'Kota Baubau', '2021-05-22', '2021-06-28', 'Tapak Tilas Oputa Yi Koo 2022 : “Sadar Sejarah Menuju Generasi Emas Sulawesi Tenggara”.\r\nKegiatan ini akan dilaksanakan di Kota Baubau dan Kabupaten Buton pada 22-28 Mei 2022 dengan rangkaian kegiatan yaitu :\r\n- Lomba Tapak Tilas\r\n- Lomba Pidato Kepahlawanan\r\n- Lomba Monolog Story Telling\r\n- Lomba Pentas Seni Drama Musikal\r\n- Lomba Cerdas Cermat\r\n- Lomba Video Edukasi\r\n- Lomba Kabanti\r\n- Lomba Mewarnai\r\n- Lomba Senam Kreasi PKK\r\n- Lomba Kostum Pahlawan\r\n- Lomba Nyanyi Solo\r\n- Lomba Perahu Hias\r\n- Lomba Buku Cerita Bergambar\r\n- Lomba Film Pendek\r\n- Lomba Vlog\r\n- Lomba Foto Kontes\r\n- Lomba Video Kontes\r\n- Lomba Foto Jurnal\r\n- Lomba Film Animasi\r\n- Lomba E-Sport\r\n- Lomba Bercerita Online\r\n- Dll\r\nDengan total hadiah sebesar Rp. 650.000.000,- !!!!\r\nInformasi lebih lanjut mengenai persyaratan lomba dapat mengunjungi www.napaktilassultra.id atau kunjungi instagram @napaktilas.sultra!\r\nSEGERA DAFTARKAN DIRI ANDA/SAUDARA/TEMAN KARENA PENDAFTARAN HANYA SAMPAI 20 MARET 2022!\r\nLink Pendaftaran : https://linktr.ee/Napaktilassultra\r\nCP : 0811181198 (IG @napaktilas.sultra / @kiramedia.id)', 1, '', '1654130321_b7ecd51787d4b40813b9.png', '0000-00-00 00:00:00', '2022-08-03 04:58:38'),
(10, 'Pameran Seni Rupa', 'Paseba Baubau', 'pameran-seni-rupa', 0, 'TIC Pantai Kamali', '2021-05-14', '2021-06-24', 'Ayo datang dan ramaikan\r\n\r\nPameran Seni Rupa dalam kegiatan Mei Menggambar Nasional\r\n\r\nKegiatan ini dilaksanakan oleh Paguyuban Seniman Rupa Baubau (PASEBA).\r\n\r\nJenis karya yang dipamerkan yaitu dari sketsa, drawing, hingga lukisan.\r\n\r\nSelain melihat karya seni, dibuka juga untuk anak-anak yang ingin belajar melukis yang dipandu oleh komunitas PASEBA.\r\n\r\nPameran ini dibuka dari tanggal 14-24 Mei 2022 pukul 10.00 WITA hingga 22.00 WITA, di gedung Tourism Information Center (TIC), Pantai Kamali.\r\n', 1, '', '1654130479_52026c7ade22b125ab45.png', '0000-00-00 00:00:00', '2022-08-03 04:59:04'),
(13, 'Sayembara Brand Logo Pariwisata', 'Pemerintah Kota Baubau', 'sayembara-brand-logo-pariwisata', 0, 'Baubau', '2022-04-14', '2022-04-19', 'Test', 0, '', 'Screenshot 2021-12-28 145311.png', '0000-00-00 00:00:00', '2022-08-03 04:59:15'),
(14, 'Launching Anugerah Desa Wisata 2022', 'Kemenparekraf', 'launching-anugerah-desa-wisata-2022', 0, 'Youtube Kemenparekraf', '2022-02-18', '2022-02-18', 'Hari libur enaknya tamasya,\r\nTapi jangan lupa di jaga protokolnya,\r\nKini ADWI 2022 hadir untuk Indonesia,\r\nAyo jadikan desamu tiada duanya…????????\r\n\r\nHalo #sobatparekraf di seluruh Indonesia! Jangan lewatkan “Launching Anugerah Desa Wisata 2022” jadilah saksi dalam momentum desa wisata untuk kebangkitan ekonomi bangsa.????????????????\r\n\r\nTidak hanya itu, di acara ini Mas Menteri @sandiuno juga akan meluncurkan beberapa program unggulan Kemenparekraf/Baparekraf lainnya.????????\r\n\r\nAcara ini dimeriahkan oleh @dmasivbandofficial dan @kikysaputrii, akan dipandu oleh @omeshomesh dan di hadiri langsung oleh Mas Menteri @sandiuno.\r\n\r\nCatat tanggalnya :\r\n???? Jumat, 18 Februari 2022\r\n⏰ Pukul 16.00 WIB\r\n???? Live di Youtube Kemenparekraf\r\n\r\nJadilah bagian dalam peluncuran program #ADWI2022 untuk mewujudkan pariwisata yang berkelas dunia, berdaya saing global dan berkelanjutan, untuk #IndonesiaBangkit !\r\n', 1, '', 'adwi.jpg', '0000-00-00 00:00:00', '2022-08-03 04:58:48'),
(32, 'tes', 'tes', 'tes', 3, 'tes', '2022-08-04', '2022-08-10', 'tes', NULL, '', '1660557963_9ae7a9ddc745488a2db1.png', '2022-08-15 05:06:03', '2022-08-15 05:25:46'),
(33, 'sssa', 'sad', 'sssa', 2, 'we', '2022-08-15', '2022-08-15', '<p>asdasd</p>', NULL, '', 'default.jpg', '2022-08-15 05:11:46', '2022-08-15 05:11:46'),
(34, 'tess', 'tes', 'tess', 3, 'tee', '2022-08-15', '2022-08-15', 'tesad', NULL, '', '1660559403_361338e287edb1baf10c.png', '2022-08-15 05:30:03', '2022-08-15 05:30:03'),
(35, 'sss', 'ddd', 'sss', 1, 'sss', '2022-08-15', '2022-08-15', 'aaa', NULL, '', '1660559510_93edf7f8e7036c61e6db.png', '2022-08-15 05:31:50', '2022-08-15 05:31:50'),
(36, 'U20 INDONESIA 2022', 'G20 INDONESIA 2022', 'u20-indonesia-2022', 3, 'Webex ICCN', '2022-08-04', '2022-08-09', 'blabla', NULL, '', '1661777913_eb76cac7c934ac4fbbf0.png', '2022-08-29 07:58:33', '2022-08-29 07:58:33'),
(37, 'Internasional Wellness Tourism Conference & Festival', 'Ekraf Disparsultra', 'internasional-wellness-tourism-conference-festival', 3, 'Alila Solo Hotel ', '2022-08-03', '2022-08-09', 'bsakjdhlasidjs', NULL, '', '1661778354_2c9efc584f9c8654218e.png', '2022-08-29 08:05:54', '2022-08-29 08:05:54'),
(38, 'kipe', 'kipe', 'kipe', 3, 'Alila Solo Hotel ', '2022-08-30', '2022-08-30', 'asdasd', NULL, 'C:\\xampp\\tmp\\php58B2.tmp', '1661871740_2d07ddbaf3223cd37335.png', '2022-08-30 10:02:20', '2022-08-30 10:02:20'),
(39, 'kpiee', 'kipe', 'kpiee', 3, 'Hotel Mira Kota Baubau', '2022-08-07', '2022-08-30', 'sadadd', NULL, 'C:\\xampp\\tmp\\php38E3.tmp', '1661871797_8e2cd1df20c8ad61cdb7.png', '2022-08-30 10:03:17', '2022-08-30 10:03:17'),
(40, 'kipsss', 'G20 INDONESIA 2022', 'kipsss', 3, 'asda', '2022-08-31', '2022-08-31', 'sadasdasda', NULL, 'C:\\xampp\\tmp\\php495.tmp', '1661881876_401f76dadd55c1f0f917.png', '2022-08-30 12:51:16', '2022-08-30 12:51:16'),
(41, 'kipess', 'kipesss', 'kipess', 3, 'asd', '2022-08-31', '2022-08-31', 'asda', NULL, 'C:\\xampp\\tmp\\php1CA6.tmp', '1661882275_8403d69922d55a0bb4e0.png', '2022-08-30 12:57:55', '2022-08-30 12:57:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_event`
--

CREATE TABLE `kategori_event` (
  `id_kategori_event` int(11) NOT NULL,
  `nama_kategori_event` varchar(255) NOT NULL,
  `deskripsi_kategori_event` varchar(255) NOT NULL,
  `slug_kategori_event` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori_event`
--

INSERT INTO `kategori_event` (`id_kategori_event`, `nama_kategori_event`, `deskripsi_kategori_event`, `slug_kategori_event`) VALUES
(1, 'Lomba', 'Lomba', 'lomba'),
(2, 'Ekshibisi', 'Ekshibisi', 'ekshibisi'),
(3, 'Budaya', 'Budaya', 'budaya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_produk`
--

CREATE TABLE `kategori_produk` (
  `id_kategori_produk` int(11) NOT NULL,
  `nama_kategori_produk` varchar(255) NOT NULL,
  `gambar_kategori_produk` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori_produk`
--

INSERT INTO `kategori_produk` (`id_kategori_produk`, `nama_kategori_produk`, `gambar_kategori_produk`) VALUES
(1, 'Kuliner', 'default.jpg'),
(2, 'Fashion', 'default.jpg'),
(3, 'Souvenir', 'defaults.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_wisata`
--

CREATE TABLE `kategori_wisata` (
  `id_kategori_wisata` int(11) NOT NULL,
  `nama_kategori_wisata` varchar(255) NOT NULL,
  `deskripsi_kategori_wisata` varchar(255) NOT NULL,
  `slug_kategori_wisata` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori_wisata`
--

INSERT INTO `kategori_wisata` (`id_kategori_wisata`, `nama_kategori_wisata`, `deskripsi_kategori_wisata`, `slug_kategori_wisata`) VALUES
(1, 'Pantai', 'Pantai', 'pantai'),
(2, 'Situs Budaya', 'Situs Budaya', 'situs-budaya'),
(3, 'Diving', 'Diving', 'diving'),
(4, 'Pemandangan', 'Pemandangan', 'pemandangan'),
(6, 'Taman Wisata', 'Taman Wisata', 'taman-wisata'),
(7, 'Pusat Perbelanjaan', 'Pusat Perbelanjaan', 'pusat-perbelanjaan'),
(8, 'Sejarah', 'Sejarah', 'sejarah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(15) NOT NULL,
  `artikel_slug` text NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `komentar` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `artikel_slug`, `name`, `email`, `komentar`, `tanggal`) VALUES
(10, 'pesona-tana-wolio-2023', 'Udin', 'abdul@gmail.com', 'asdasd', '2022-09-14 17:02:07'),
(11, 'pesona-tana-wolio-2023', 'Rahmat', 'javierrocha@gmail.com', 'asd', '2022-09-14 17:03:02'),
(12, 'pesona-tana-wolio-2023', 'Javie', 'javierrocha@gmail.com', 'asd', '2022-09-14 17:03:34'),
(13, 'pesona-tana-wolio-2023', 'Jaview', 'javierrocha@gmail.com', 'asd', '2022-09-14 17:05:00'),
(14, 'sejarah-benteng-keraton', 'adnan', 'adnan@gmail.com', 'wow', '2022-09-14 17:16:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2017-11-20-223112', 'Myth\\Auth\\Database\\Migrations\\CreateAuthTables', 'default', 'Myth\\Auth', 1658055142, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `deskripsi_produk` text NOT NULL,
  `harga` int(11) NOT NULL,
  `berat` int(11) NOT NULL,
  `ukuran` varchar(11) DEFAULT NULL,
  `stok` int(11) NOT NULL,
  `id_kategori_produk` int(11) NOT NULL,
  `gambar_produk` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id_produk`, `id_user`, `nama_produk`, `slug`, `deskripsi_produk`, `harga`, `berat`, `ukuran`, `stok`, `id_kategori_produk`, `gambar_produk`, `created_at`, `updated_at`) VALUES
(22, 7, 'Wolio Snack Ikan Asap Tumbuk Pedas', 'wolio-snack-ikan-asap-tumbuk-pedas', '<div style=\"text-align: justify;\"><font face=\"Open Sans\"><span style=\"font-size: 14px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse id ligula quis dolor viverra posuere non at quam. Pellentesque ultrices lectus vitae ante aliquet tempus. Integer quis efficitur lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hac habitasse platea dictumst. Mauris diam mi, egestas ac semper in, pellentesque id felis. Etiam enim tellus, posuere non suscipit ut, porttitor at libero. Aliquam lacinia molestie enim, eu condimentum nisi semper in. Aliquam a velit purus. Praesent sodales ullamcorper metus, eu commodo sem mattis at. In vitae arcu porta, consectetur augue quis, consequat quam. Vivamus aliquam accumsan lorem a eleifend.</span></font><br></div>', 40000, 150, NULL, 30, 1, '1659676475_13fc1535d53da6b00728.jpeg', '2022-07-24 10:37:17', '2022-08-11 20:20:16'),
(23, 7, 'Wolio Snack Kelapa Goreng', 'wolio-snack-kelapa-goreng', 'Kelapa Goreng', 23000, 200, NULL, 42, 1, '1659676940_34ad2a339df638537879.jpeg', '2022-07-24 11:09:30', '2022-08-11 20:29:26'),
(57, 7, 'Wolio Snack Kacang Mede', 'wolio-snack-kacang-mede', '<p>Cemilan yang cocok untuk menemani hari-harimu.</p>', 30000, 800, NULL, 50, 1, '1659683826_5eb260a13b62308b2a5c.jpeg', '2022-07-29 22:20:27', '2022-08-11 20:28:30'),
(58, 4, 'Kacang Mede Original', 'kacang-mede-original', '<p>Kacang Mede Sanjabil</p>', 35000, 1, NULL, 0, 1, '1659679023_bdbc34a955d95168751c.jpg', '2022-07-29 22:21:45', '2022-08-05 00:57:36'),
(59, 7, 'Wolio Snack Teh Kelor', 'wolio-snack-teh-kelor', '<p>Teh kelor</p>', 30000, 120, NULL, 40, 1, '1659677053_d464954a39110c42e5ab.jpeg', '2022-07-31 21:26:56', '2022-08-11 20:30:10'),
(61, 4, 'Kacang Mede Sweet', 'kacang-mede-sweet', '<p>Kacang Mede Sweet</p>', 40000, 1, NULL, 0, 1, '1659679236_73bdac16d333038f580c.jpg', '2022-07-31 21:30:33', '2022-08-05 01:00:36'),
(63, 7, 'Wolio Snack Sambal Baby Cumi', 'wolio-snack-sambal-baby-cumi', '<p>Sambal Cumi</p>', 35000, 320, NULL, 51, 1, '1659676822_234465c3c6802b088eb8.jpeg', '2022-08-05 00:20:22', '2022-08-11 20:29:09'),
(64, 9, 'Kain Batik Buton', 'kain-batik-buton', '<p>Kain Batik Buton ukuran 120x200<br></p>', 380000, 400, NULL, 23, 2, '1659677481_df396d53d17aaa993486.jpg', '2022-08-05 00:31:21', '2022-08-05 00:31:21'),
(65, 9, 'Jilbab Buton Ethnic', 'jilbab-buton-ethnic', '<p><span style=\"color: rgb(32, 33, 36); font-family: Roboto, Arial, sans-serif; font-size: 18px;\">Jilbab Buton Ethnic</span><br></p>', 185000, 300, NULL, 24, 2, '1659677584_62ca01206a3509db05b7.jpg', '2022-08-05 00:33:04', '2022-08-05 00:33:04'),
(66, 9, 'T-Shirt Buton Ethnic', 't-shirt-buton-ethnic', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sans&quot;; font-size: 14px;\">-100 % Cotton Combed 24S</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">-Size S - XL</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">-Rib Leher memakai Rib Spandex sehingga tidak mudah melar</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">-Penjahitan Ganda di bagian ujung lengan &amp; bawah kaos</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">-Daya serap keringat lebih tinggi</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">-Easy Tear Away Label (Mudah disobek)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">-Care label satin (tidak menyebabkan gatal)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">-Export Quality</span><br></p>', 100000, 400, 'S,M,L, XL', 43, 2, '1659677639_f1f9702c0915a0409dc4.jpg', '2022-08-05 00:33:59', '2022-08-11 22:29:46'),
(67, 9, 'Kampurui', 'kampurui', '<p><span style=\"color: rgb(32, 33, 36); font-family: Roboto, Arial, sans-serif; font-size: 18px;\">Kampurui</span><br></p>', 100000, 350, NULL, 40, 2, '1659677701_c1509e0ef3b20391684d.jpg', '2022-08-05 00:35:01', '2022-08-05 00:35:01'),
(68, 9, 'BUTON MASKER BAFF - BUTON ETHNIC', 'buton-masker-baff-buton-ethnic', '<p><span style=\"color: rgb(32, 33, 36); font-family: Roboto, Arial, sans-serif; font-size: 18px;\">BUTON MASKER BAFF - BUTON ETHNIC</span><br></p>', 35000, 300, NULL, 30, 2, '1659677760_90f78b442a2af2dce617.jpg', '2022-08-05 00:36:00', '2022-08-05 00:36:00'),
(69, 9, 'BUTON BUFF - Buton Ethnic', 'buton-buff-buton-ethnic', '<p><span style=\"color: rgb(32, 33, 36); font-family: Roboto, Arial, sans-serif; font-size: 18px;\">BUTON BUFF - Buton Ethnic</span><br></p>', 35000, 300, 'M', 11, 2, '1659677812_0987814e1df6989fff45.jpg', '2022-08-05 00:36:52', '2022-08-14 06:02:22'),
(70, 9, 'Syal Batik Buton', 'syal-batik-buton', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">(HARAP TANYA KESEDIAAN BARANG, STOK SELALU BERUBAH)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">READY WARNA : ORANGE, NAVY BLUE, GREEN ARMY, GREY, BLACK, BLUE, WINE RED</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Kosong : lake blue, coffee, beige, red, purple, rose red</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Syal serbaguna yang bisa berfungsi ganda sebagai syal, neck warm, masker, topi kupluk, bandana. Dengan lapisan bulu halus dibagian dalam, hangat, nyaman dipakai, flexible dan elastis, cocok dipakai wanita maupun laki-laki.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Cocok dipakai sebagai asesoris fashion yang modis, casual dan juga tetap elegan.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Sangat cocok buat yang traveling ke daerah dingin.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Bahan : Polar Fleece</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Style : Neck Warmer Scarf</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Gender : Unisex/ Wanita/ laki-laki</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Length : 23-24 cm, Diameter : 52-55 cm</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Width : 26-27 cm</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Age : Remaja/Dewasa</span><br></p>', 120000, 200, NULL, 32, 2, '1659678102_df49565f54d71ecc1703.jpg', '2022-08-05 00:41:42', '2022-08-14 02:28:59'),
(71, 9, 'Scarf Batik Buton', 'scarf-batik-buton', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sans&quot;; font-size: 14px;\">Material : Voal Ultrafine Premium</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Size : 120*120</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">✔ Exclusive Limited Design</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">✔ 4 sisi yang unik membuat desain ini memiliki banyak variasi pemakaiannya</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">✔ Limited Edition Leather Pouch Packaging</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">__</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">WARNING : 90% KEMIRIPAN GAMBAR DENGAN ASLINYA KARENA ADA EFEK CAHAYA DARI PEMOTRETAN, RESOLUSI LAYAR KACA HANDPHONE DLL</span><br></p>', 115000, 250, NULL, 21, 2, '1659678267_3c882ab1bd7969dc327b.jpg', '2022-08-05 00:44:27', '2022-08-14 02:26:36'),
(72, 10, 'Ikan Odhole ', 'ikan-odhole', '<p>Ikan Odhole adalah makanan tradisional khas kota Baubau, Sulawesi Tenggara</p>', 41000, 30, NULL, 22, 1, '1659678465_6def7a60839615bd3cde.jpg', '2022-08-05 00:47:45', '2022-08-05 00:47:45'),
(73, 10, 'Ikan Asap Tuna', 'ikan-asap-tuna', '<p>Salah satu pilihan adalah ikan asap tuna. Dimasak apa saja tetap ok<br></p>', 36000, 400, NULL, 45, 2, '1659678530_afe855175abc058ecac3.jpg', '2022-08-05 00:48:50', '2022-08-05 00:48:50'),
(74, 10, 'Sambal Cakalang Asap', 'sambal-cakalang-asap', '<p>Sambal Cakalang Asap</p>', 35000, 450, NULL, 22, 1, '1659678601_1495c5489fbc44c5af37.jpg', '2022-08-05 00:50:01', '2022-08-05 00:50:01'),
(75, 10, 'Ikan Asap Tuna Rica Rica', 'ikan-asap-tuna-rica-rica', '<p>Ikan Asap Tuna Rica Rica<br></p>', 36000, 150, NULL, 33, 1, '1659678656_4c910df269270179c6c3.jpg', '2022-08-05 00:50:56', '2022-08-05 00:50:56'),
(76, 4, 'Kacang Mede Salt', 'kacang-mede-salt', '<p>Kacang Mede Salt Sabjabil</p>', 38000, 700, NULL, 55, 1, '1659679103_92cc2f8a884dfb242c6c.jpg', '2022-08-05 00:58:23', '2022-08-05 00:58:23'),
(77, 4, 'Kacang Mede Coklat', 'kacang-mede-coklat', '<p>Kacang Mede Coklat Sanjabil<br></p>', 40000, 700, NULL, 24, 1, '1659679294_a2d136918105ba5cdd1b.jpg', '2022-08-05 01:01:34', '2022-08-07 23:04:24'),
(78, 11, 'Tas Rajut', 'tas-rajut', '<p>Tas Rajut</p>', 60000, 500, NULL, 54, 3, '1659679738_a0b361e5655d3dc943a6.jpg', '2022-08-05 01:08:58', '2022-08-11 20:53:06'),
(79, 11, 'Baruasa', 'baruasa', '<p>Kue Baruasa Endapo</p>', 25000, 200, NULL, 54, 1, '1659679759_63bf03eb6147d739a8b1.jpg', '2022-08-05 01:09:19', '2022-08-11 20:52:04'),
(80, 11, 'Sarung Buton', 'sarung-buton', '<p>Sarung Buton Endapo</p>', 120000, 300, NULL, 20, 2, '1659679801_4d8a370cb07c71dcfb00.jpg', '2022-08-05 01:10:01', '2022-08-11 20:54:01'),
(81, 11, 'Jipang', 'jipang', '<p>jipang endapo</p>', 36000, 300, NULL, 64, 1, '1659680023_722bd72dc35b7b8c773b.jpg', '2022-08-05 01:11:21', '2022-08-11 20:53:24'),
(82, 12, 'Kue Baruasa', 'kue-baruasa', '<p>Ini merupakan oleh oleh khas baubau</p>', 40000, 500, NULL, 22, 1, '1659884889_bb46a161a41874a39a31.jpg', '2022-08-07 10:08:09', '2022-08-07 10:09:02'),
(83, 12, 'Kaholeo', 'kaholeo', '<p>Ikan kering khas baubau</p>', 50000, 260, NULL, 0, 1, '1659884993_1b57a9b1aab28c24c769.jpg', '2022-08-07 10:09:53', '2022-08-07 10:09:53'),
(84, 13, 'Ikan Asap Tuna Original', 'ikan-asap-tuna-original', '<p>Ikan asap tuna kota baubau</p>', 40000, 1, NULL, 0, 1, '1659923780_e9369536b4b3cc5f5f6b.jpg', '2022-08-07 20:56:20', '2022-08-07 20:56:20'),
(85, 7, 'Kue Sidang', 'kue-sidang', '<p>Ini merupakan produk kue sidang</p>', 10000, 230, NULL, 30, 1, '1659928796_d45720e1f24347ac3658.jpg', '2022-08-07 22:19:56', '2022-08-15 01:52:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `no_telepon` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `deskripsi` varchar(500) NOT NULL,
  `user_image` varchar(255) NOT NULL DEFAULT 'default.svg',
  `password_hash` varchar(255) NOT NULL,
  `reset_hash` varchar(255) DEFAULT NULL,
  `reset_at` datetime DEFAULT NULL,
  `reset_expires` datetime DEFAULT NULL,
  `activate_hash` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `status_message` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `force_pass_reset` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `fullname`, `no_telepon`, `alamat`, `deskripsi`, `user_image`, `password_hash`, `reset_hash`, `reset_at`, `reset_expires`, `activate_hash`, `status`, `status_message`, `active`, `force_pass_reset`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3, 'qwerty@gmail.com', 'admin', NULL, '', '', '', 'default.jpg', '$2y$10$NF.lOcDvzSlG.ZjAAIT5MeNm0MvB1hFgPRlFV2w/284pUXXy3BdfW', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2022-07-17 09:31:46', '2022-07-17 09:31:46', NULL),
(4, 'agusindra376@gmail.com', 'agusindra', 'Sanjabil', '6282251622192', 'Jl. Yos Sudarso No.38, Wale, Kec. Wolio, Kota Bau-Bau, Sulawesi Tenggara 93717', '<p>Ini teks deskripsi</p>', '1660553651_75f235cb5c31d7a5a490.png', '$2y$10$elG4FtvKK1MhVvu7TMrTP.HB/g6t3b3TFXP.ErZUhk6LR/ZpSr4Vi', NULL, '2022-07-20 07:31:37', NULL, NULL, NULL, NULL, 1, 0, '2022-07-17 10:03:06', '2022-08-15 03:54:11', NULL),
(7, 'skybloods19@gmail.com', 'woliosnack', 'Wolio Snack', '682251622192', 'Cokroaminoto No.48 Kel. Lamangga Kecamatan Murhum Kota Baubau', '<p><font face=\"arial, sans-serif\">Wolio snack merupakan nama snack yang menawarkan berbagai macam snack khas dari kota Bau-bau.</font></p><p><font face=\"arial, sans-serif\">Media Sosial : </font></p><p><a href=\"https://www.instagram.com/woliosnack/\" target=\"_blank\">Instagram</a> <a href=\"https://www.facebook.com/UKM-WOLIOsnack-1414670845415208\" target=\"_blank\">Facebook</a><font face=\"arial, sans-serif\"><br></font></p><p></p>', '1660543221_2bd0925d23669c814ad7.jpg', '$2y$10$1iqiiOwPcQc0axL8DK7iLeG.0w6sZce3p4Wv1tjgVSrJHaP1VCMGu', NULL, '2022-07-18 04:21:54', NULL, NULL, NULL, NULL, 1, 0, '2022-07-18 03:42:30', '2022-08-15 01:00:21', NULL),
(8, 'agusindra@student.telkomuniversity.ac.id', 'ags indra21', NULL, '', '', '', 'default.jpg', '$2y$10$27lcUTKDc/XOO5D7fa2usOCppj4SWe/Au.VIVZWBtigFNqpKuVxze', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2022-08-02 21:44:15', '2022-08-02 21:44:52', NULL),
(9, 'qwerty123@gmail.com', 'adebuton', 'Ade Buton', '6282251622192', '', '', 'default.jpg', '$2y$10$A8jgHbsZ18LsdWERmT1aUeoCEQCPmH844rIRIfxteYepQ3PjtWPIK', NULL, NULL, NULL, 'cc8425244340c7f1a6f85f51f001f70f', NULL, NULL, 1, 0, '2022-08-05 00:27:10', '2022-08-05 00:27:10', NULL),
(10, 'kevkev@gmail.com', 'katapayisulaa', 'Katapayi Sulaa', '', '', '', 'default.jpg', '$2y$10$QsyDneOFGRg3iYRYVTACJ.qlJj0ruZorSba082c9I4YT89WP7pDva', NULL, NULL, NULL, 'fd7f35623e4fad14f9342fc67b8ca500', NULL, NULL, 1, 0, '2022-08-05 00:45:18', '2022-08-05 00:45:18', NULL),
(11, 'endapo@gmail.com', 'endapo', 'Endapo', '6282251622192', '', '', 'default.jpg', '$2y$10$DexDTvlpJ7/OZBDD7Sb.ouzenOj9DDYOKwJIYmfSc1Kpbl08bYPSa', NULL, NULL, NULL, 'cf7df23bff7190cd46e0520274944dee', NULL, NULL, 1, 0, '2022-08-05 01:07:49', '2022-08-05 01:07:49', NULL),
(12, 'testing@gmail.com', 'akunpenjual', NULL, '', '', '', 'default.svg', '$2y$10$IAGHjJbfr0lwQWi2.dktcOPYckMbKZ8RS.rw9IS.0dipQKh2OI/hC', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2022-08-07 10:05:57', '2022-08-07 10:05:57', NULL),
(13, 'penjua1@gmail.com', 'tokobajubuton', NULL, '', '', '', 'default.svg', '$2y$10$vo2Tv7vQ2e5FvpTygD/qSu1FVy2aaI3amuL/YRsiwvWcG7Na2WhCK', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2022-08-07 20:54:16', '2022-08-07 20:54:16', NULL),
(15, 'agusindra3176@gmail.com', 'penjual', NULL, '', '', '', 'default.svg', '$2y$10$wGuLZ7.sRTvd3Z57UFrW3.c3ShUiLz9M6Ciyx92OcrM.P/lacUbza', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '2022-08-13 23:16:23', '2022-08-13 23:16:42', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE `wisata` (
  `id_wisata` int(11) NOT NULL,
  `nama_wisata` varchar(255) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `alamat_wisata` varchar(255) NOT NULL,
  `deskripsi_wisata` varchar(500) NOT NULL,
  `id_kategori_wisata` varchar(11) NOT NULL,
  `gambar_wisata` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `nama_wisata`, `slug`, `alamat_wisata`, `deskripsi_wisata`, `id_kategori_wisata`, `gambar_wisata`, `created_at`, `updated_at`) VALUES
(1, 'Pantai Nirwana', 'pantai-nirwana', 'Sulaa', '<p><font color=\"#333333\" face=\"futura-pt\"><span style=\"font-size: 21px;\">Pantai pasir putih yang sangat kontras dengan air laut yang biru jernih.</span></font></p><p><a href=\"https://youtu.be/IwsgMOl8_SQ\" target=\"_blank\">https://youtu.be/IwsgMOl8_SQ</a><font color=\"#333333\" face=\"futura-pt\"><span style=\"font-size: 21px;\"><br></span></font></p>', '2', 'pantainirwana.jpg', '2022-07-25 03:13:11', '2022-08-23 22:41:22'),
(3, 'Pantai Kamali', 'pantai-kamali', 'Jl. Mayjend. Sutoyo, Wale, Kec. Wolio, Kota Bau-Bau, Sulawesi Tenggara 93717', 'Pantai Kamali1', '1', '1658712611_7b17fc20dbec87b15364.jpg', '2022-07-24 20:30:11', '2022-07-26 22:56:10'),
(15, 'Masjid Agung Keraton Buton', 'masjid-agung-keraton-buton', 'asd', '<span style=\"color: rgb(51, 51, 51); font-family: \"PT Sans\", sans-serif; font-size: 13px; text-align: justify;\">Sejarah pembangunan Masjid Agung Keraton di Bau-Bau, Sulawesi Tenggara, banyak diwarnai mitos. Tetapi, cerita mitos tersebut boleh ja', '2', '1659724211_8f6a0f9d3757ad35df58.jpg', '2022-07-27 02:17:50', '2022-08-05 13:32:41'),
(16, 'Masjid Quba', 'masjid-quba', 'Baadia', '<p><span style=\"color: rgb(74, 74, 74); font-family: &quot;Helvetica, arial&quot;, sans-serif;\">Masjid Quba terletak di Kelurahan Baadia Kota Baubau, merupakan salah satu masjid tertua di jazirah Pulau Buton. Masjid Quba merupakan masjid tertua ke lima ya', '2', '1659724476_768b5f0ed1b158c51aba.jpg', '2022-08-05 13:34:36', '2022-08-05 13:34:36'),
(18, 'Batu Popaua', 'batu-popaua', 'Melai, Murhum, Bau-Bau City, South East Sulawesi 93713', '<p style=\"margin-right: 0px; margin-bottom: 17px; margin-left: 0px; color: rgb(34, 34, 34); font-family: Georgia, Times, &quot;Times New Roman&quot;, serif; font-size: 15px; text-align: justify;\">Batu Popaua di dalam Benteng Keraton Buton menjadi tempat b', '2', '1659724858_d7e80b8e7820a497cb9f.jpg', '2022-08-05 13:40:58', '2022-08-05 13:40:58'),
(19, 'Batu Yigandangi (Batu Wolio)', 'batu-yigandangi-batu-wolio', 'Melai, Murhum, Bau-Bau City, South East Sulawesi 93713', '<p>Batu Wolio adalah batu peninggalan Kesultanan Buton yang dipercaya masyarakat sebagi tempat pertama kalo ditemukan Putri Wakaka oleh Tentara Kubalai Khan.</p>', '2', '1659725071_6be8c553beb46393f7c4.jpg', '2022-08-05 13:44:31', '2022-08-05 13:44:31'),
(20, 'Makam Sultan Murhum', 'makam-sultan-murhum', 'Melai, Murhum, Bau-Bau City, South East Sulawesi 93713', '<p><span style=\"font-family: Arial, Helvetica, sans-serif; font-size: 13px;\">Sultan Murhum merupakan sultan Buton pertama, pendiri Kesultanan Buton. Ia dikenal pula dengan nama Sultan Kaimuddin dan Halu Oleo.</span><br style=\"font-family: Arial, Helvetica', '2', '1659725622_80661b1bc794f40c80cd.jpg', '2022-08-05 13:53:42', '2022-08-05 13:53:42'),
(21, 'Makam Raja Gowa XIII (Karaeng Tunni Pasulu)', 'makam-raja-gowa-xiii-karaeng-tunni-pasulu', 'Melai, Murhum, Bau-Bau City, South East Sulawesi 93713', '<p><span style=\"font-family: &quot;Droid Sans&quot;, sans-serif; font-size: 14px; text-align: justify;\">Di sebuah pojok dalam kawasan Benteng Keraton Buton di Kota Baubau, Sulawesi Tenggara, tepatnya disekitar ‘Baluarana Siompu’ terdapat sebuah makam tua ', '2', '1659729039_22ad85f4a0deaac5060b.jpg', '2022-08-05 14:50:39', '2022-08-05 14:50:39'),
(22, 'Pantai Topa', 'pantai-topa', 'Kabupaten Buton, Pasarwajo.', '<p style=\"margin-right: 0px; margin-bottom: 1em; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Helvetica, arial&quot;, sans-ser', '1', '1659729409_0c66ca6f0948132d93c0.jpg', '2022-08-05 14:56:49', '2022-08-05 14:56:49'),
(23, 'Pantai Lakeba', 'pantai-lakeba', ' Katobengke, Betoambari, Bau-Bau City, South East Sulawesi 93721', '<p><strong style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-ori', '1', '1659729915_965220d423a08d42e6fd.jpg', '2022-08-05 15:05:15', '2022-08-05 15:05:15'),
(24, 'Pantai Kabungi-Bungi', 'pantai-kabungi-bungi', 'Desa Wantoopi Kecamatan Mawasangka Timur,', '<p><span style=\"color: rgb(34, 34, 34); font-family: Verdana, Geneva, sans-serif; font-size: 14px; background-color: rgba(255, 255, 255, 0.75);\">Selain pantainya yang indah, lautnya pun menggoda untuk dinikmati. Lautnya bergradasi biru toska dengan visibi', '1', '1659730096_0419810a22faad2b8d3e.jpeg', '2022-08-05 15:08:16', '2022-08-05 15:08:16'),
(25, 'Pantai Lakorapu', 'pantai-lakorapu', 'Sukanayo, Kokalukuna, Bau-Bau City, South East Sulawesi 93711', '<p><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif;\">Pantai Lakorapu merupakan destinasi yang cocok untuk snorkling. Keindahan bawah lautnya sangatlah memukau. Untuk menuju ke sini bisa dengan menyewa kapal.</span><br></p>', '1', '1659730436_99aece46aeff430c10b0.jpeg', '2022-08-05 15:13:56', '2022-08-05 15:13:56'),
(26, 'Hutan Pinus Samparona', 'hutan-pinus-samparona', 'Kaisabu Baru, Kec. Sorawolio, Kota Bau-Bau.', '<p><span style=\"color: rgb(64, 64, 64); font-family: Montserrat; font-size: 20px;\">Hutan Pinus yang sebelumnya tidak dimanfaatkan ini akhirnya berhasil menarik perhatian. Hingga kini pengunjung dari berbagai daerah datang untuk berwisata sambil melepas pe', '4', '1659730579_2f7d5597baf2b4b195cc.jpeg', '2022-08-05 15:16:19', '2022-08-05 15:16:19'),
(27, 'Air Terjun Kogawuna', 'air-terjun-kogawuna', 'Lakologou, Kokalukuna, Bau-Bau City, South East Sulawesi 93758', '<p><span style=\"color: rgb(74, 74, 74); font-family: &quot;Helvetica, arial&quot;, sans-serif;\">yang menarik dari permandian Kogawuna ini adalah air terjunnya &nbsp;yang bertingkat dan &nbsp;juga endapan kapur yang berumur ratusan tahun membentuk kolam ya', '4', '1659730764_884446fbc10c6abf64f9.jpg', '2022-08-05 15:19:24', '2022-08-05 15:19:24'),
(28, 'Air Terjun Wandawu-Dawu', 'air-terjun-wandawu-dawu', 'Desa Waondo Wolio, Kecamatan Kapontori, Kabupaten Buton, Sultra.', '<p><span style=\"color: rgb(33, 37, 41); font-family: Rubik, sans-serif;\">Salah satu air terjun yang terdapat di Kecamatan Kapontori yang memiliki debet air yang cukup deras dengan air yang cukup luas dan lebar. Jarak dari jalan tani sekitar 60 menit denga', '4', '1659731019_71e7ba40930bc3ef25f0.jpg', '2022-08-05 15:23:39', '2022-08-05 15:23:39'),
(29, 'Air Terjun Kanari', 'air-terjun-kanari', 'Kaisabu Baru, Sorawolio, Bau-Bau City, South East Sulawesi 93758', '<p style=\"font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 1.72; color: rgb(34, 34, 34); overflow-wrap: break-word; margin-bottom: 24px; background-color: rgba(255, 255, 255, 0.75);\">Air terjun ini sebenarnya sudah lama adanya. Namu', '4', '1659731250_6cb49610e9f59807832f.jpeg', '2022-08-05 15:27:30', '2022-08-05 15:27:30'),
(30, 'Menara Pandang', 'menara-pandang', 'Lipu, Betoambari, Bau-Bau City, South East Sulawesi 93721', '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-size: 15px; line-height: 1.85; color: rgb(27, 28, 42); font-family: &quot;Open Sans&quot;; text-align: justify;\">Badan Penanggulangan Bencana Daerah (BPBD) Kota Baubau tengah membang', '4', '1659732197_4ad16e1075f67b0152bf.jpg', '2022-08-05 15:43:17', '2022-08-05 15:43:17'),
(31, 'Bukit Kolema', 'bukit-kolema', 'Desa Wisata Limbo Wantiro, Kota Baubau, Sulawesi Selatan.', '<p><span style=\"color: rgb(102, 102, 102); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">Berada di atas Bukit Kolema pada siang hari, Anda akan merasakan tiupan angin sepoi-sepoi menerpa tubuh. Menghadap ke laut lepas, kita dapa', '4', '1659764098_57ac8efd549ab6bb4da1.jpg', '2022-08-06 00:34:58', '2022-08-06 00:34:58'),
(32, 'Gua Moko', 'gua-moko', ' Sulaa, Betoambari, Bau-Bau City, South East Sulawesi 93721', '<p><span style=\"color: rgb(34, 34, 34); font-family: Verdana, BlinkMacSystemFont, -apple-system, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, &quot;Open Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 15px;\">Goa Moko tidak terla', '4', '1659764500_bd0e50938615e0449a00.jpg', '2022-08-06 00:41:40', '2022-08-06 00:41:40'),
(33, 'Gua Lakasa', 'gua-lakasa', 'Sulaa, Betoambari, Bau-Bau City, South East Sulawesi 93721', '<p><p style=\"box-sizing: border-box; outline: none; margin-top: 0px; margin-bottom: 1rem; color: rgb(147, 147, 147); letter-spacing: normal; line-height: 24px; font-family: opensans; font-size: 16px; font-style: normal; font-variant-ligatures: normal; fon', '4', '1659764764_73ad351168825d38f74b.jpg', '2022-08-06 00:46:04', '2022-08-06 00:46:04'),
(34, 'Kerajinan Tenun', 'kerajinan-tenun', 'Melai, Murhum, Bau-Bau City, South East Sulawesi 93713', '<p style=\"margin-top: 15px; margin-bottom: 25px; font-family: &quot;PT Serif&quot;, Georgia, serif; font-size: 20px;\">Tenun merupakan salah satu teknik pembuatan kain dengan cara menggabungkan benang secara memanjang dan melintang. Kain tenun biasanya ter', '7', '1659766290_523760d3f1dce9070973.jpg', '2022-08-06 01:11:30', '2022-08-06 01:11:30'),
(35, 'Kompleks Pengrajin Bambu', 'kompleks-pengrajin-bambu', 'Labalawa', '<p>Kompleks Pengrajin Bambu ini merupakan salah satu UMKM yang ada di Kota Baubau</p>', '7', '1659766460_81e7b7473c0b1b3ff39e.jpg', '2022-08-06 01:14:20', '2022-08-06 01:14:20'),
(36, 'Bukit Kaluku', 'bukit-kaluku', 'Bone-Bone, Batupoara, Bau-Bau City, South East Sulawesi 93712', '<p><font style=\"color: rgb(33, 37, 41); font-family: system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, &quot;Liberation Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI E', '4', '1659767966_afbee1199389d15ec8af.jpg', '2022-08-06 01:39:26', '2022-08-06 01:39:26'),
(37, 'Pantai Sulaa', 'pantai-sulaa', 'Sulaa, Betoambari, Kota Bau-Bau, Sulawesi Tenggara', '<p><b style=\"font-family: arial, sans-serif; font-size: 14px;\">Pantai Sulaa</b><span style=\"font-family: arial, sans-serif; font-size: 14px;\">&nbsp;terletak di Kota bau bau,sulawesi tenggara</span><br></p>', '1', '1659768425_17e75efd0c5edc625ad7.jpg', '2022-08-06 01:47:05', '2022-08-06 01:47:05'),
(38, 'Spot Diving', 'spot-diving', 'Kadolomoko', '<p>Bagi para pecinta diving, Goa Lanto bisa menjadi reverensi untuk anda pencinta diving.</p>', '3', '1659768660_0f2b5a121459681ae8be.jpg', '2022-08-06 01:51:00', '2022-08-06 01:51:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indeks untuk tabel `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `auth_groups`
--
ALTER TABLE `auth_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD KEY `auth_groups_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `group_id_permission_id` (`group_id`,`permission_id`);

--
-- Indeks untuk tabel `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD KEY `auth_groups_users_user_id_foreign` (`user_id`),
  ADD KEY `group_id_user_id` (`group_id`,`user_id`);

--
-- Indeks untuk tabel `auth_logins`
--
ALTER TABLE `auth_logins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `auth_permissions`
--
ALTER TABLE `auth_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `auth_tokens_user_id_foreign` (`user_id`),
  ADD KEY `selector` (`selector`);

--
-- Indeks untuk tabel `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD KEY `auth_users_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `user_id_permission_id` (`user_id`,`permission_id`);

--
-- Indeks untuk tabel `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id_event`);

--
-- Indeks untuk tabel `kategori_event`
--
ALTER TABLE `kategori_event`
  ADD PRIMARY KEY (`id_kategori_event`);

--
-- Indeks untuk tabel `kategori_produk`
--
ALTER TABLE `kategori_produk`
  ADD PRIMARY KEY (`id_kategori_produk`);

--
-- Indeks untuk tabel `kategori_wisata`
--
ALTER TABLE `kategori_wisata`
  ADD PRIMARY KEY (`id_kategori_wisata`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indeks untuk tabel `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `auth_groups`
--
ALTER TABLE `auth_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `auth_logins`
--
ALTER TABLE `auth_logins`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=333;

--
-- AUTO_INCREMENT untuk tabel `auth_permissions`
--
ALTER TABLE `auth_permissions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `auth_tokens`
--
ALTER TABLE `auth_tokens`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `event`
--
ALTER TABLE `event`
  MODIFY `id_event` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `kategori_event`
--
ALTER TABLE `kategori_event`
  MODIFY `id_kategori_event` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `kategori_produk`
--
ALTER TABLE `kategori_produk`
  MODIFY `id_kategori_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `kategori_wisata`
--
ALTER TABLE `kategori_wisata`
  MODIFY `id_kategori_wisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id_wisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD CONSTRAINT `auth_groups_permissions_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD CONSTRAINT `auth_groups_users_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD CONSTRAINT `auth_tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD CONSTRAINT `auth_users_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_users_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
