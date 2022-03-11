-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 11, 2022 at 11:00 AM
-- Server version: 10.4.20-MariaDB-log
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `currency`
--

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `code`, `name`, `rate`, `date`, `created_at`, `updated_at`) VALUES
(1, 'USD', 'US dollar', '1.0993', '2022-03-10 09:36:37', '2022-03-10 02:36:37', '2022-03-10 02:36:37'),
(2, 'JPY', 'Japanese yen', '127.31', '2022-03-10 09:38:24', '2022-03-10 02:38:24', '2022-03-10 02:38:24'),
(3, 'BGN', 'Bulgarian lev', '1.9558', '2022-03-11 10:48:38', '2022-03-11 03:48:38', '2022-03-11 03:48:38'),
(4, 'CZK', 'Czech koruna', '25.364', '2022-03-11 10:49:07', '2022-03-11 03:49:07', '2022-03-11 03:49:07'),
(5, 'DKK', 'Danish krone', '7.4440', '2022-03-11 10:49:30', '2022-03-11 03:49:30', '2022-03-11 03:49:30'),
(6, 'GBP', 'Pound sterling', '0.83570', '2022-03-11 10:49:58', '2022-03-11 03:49:58', '2022-03-11 03:49:58'),
(7, 'HUF', 'Hungarian forint', '379.66', '2022-03-11 10:50:22', '2022-03-11 03:50:22', '2022-03-11 03:50:22'),
(8, 'PLN', 'Polish zloty', '4.8196', '2022-03-11 10:50:48', '2022-03-11 03:50:48', '2022-03-11 03:50:48'),
(9, 'RON', 'Romanian leu', '4.9485', '2022-03-11 10:51:21', '2022-03-11 03:51:21', '2022-03-11 03:51:21'),
(10, 'SEK', 'Swedish krona', '10.7340', '2022-03-11 10:51:43', '2022-03-11 03:51:43', '2022-03-11 03:51:43'),
(11, 'CHF', 'Swiss franc', '1.0198', '2022-03-11 10:52:07', '2022-03-11 03:52:07', '2022-03-11 03:52:07'),
(12, 'ISK', 'Icelandic krona', '145.30', '2022-03-11 10:52:35', '2022-03-11 03:52:35', '2022-03-11 03:52:35'),
(13, 'NOK', 'Norwegian krone', '9.7980', '2022-03-11 10:53:27', '2022-03-11 03:53:27', '2022-03-11 03:53:27'),
(14, 'HRK', 'Croatian kuna', '7.5625', '2022-03-11 10:54:01', '2022-03-11 03:54:01', '2022-03-11 03:54:01'),
(15, 'TRY', 'Turkish lira', '16.1323', '2022-03-11 10:54:22', '2022-03-11 03:54:22', '2022-03-11 03:54:22'),
(16, 'AUD', 'Australian dollar', '1.4991', '2022-03-11 10:54:43', '2022-03-11 03:54:43', '2022-03-11 03:54:43'),
(17, 'BRL', 'Brazilian real', '5.5201', '2022-03-11 10:55:11', '2022-03-11 03:55:11', '2022-03-11 03:55:11'),
(18, 'CAD', 'Canadian dollar', '1.4108', '2022-03-11 10:55:31', '2022-03-11 03:55:31', '2022-03-11 03:55:31'),
(19, 'CNY', 'Chinese yuan renminbi', '6.9454', '2022-03-11 10:55:52', '2022-03-11 03:55:52', '2022-03-11 03:55:52'),
(20, 'HKD', 'Hong Kong dollar', '8.5974', '2022-03-11 10:56:13', '2022-03-11 03:56:13', '2022-03-11 03:56:13'),
(21, 'IDR', 'Indonesian rupiah', '15710.06', '2022-03-11 10:56:34', '2022-03-11 03:56:34', '2022-03-11 03:56:34'),
(22, 'ILS', 'Israeli shekel', '3.5978', '2022-03-11 10:56:59', '2022-03-11 03:56:59', '2022-03-11 03:56:59'),
(23, 'INR', 'Indian rupee', '84.2025', '2022-03-11 10:57:19', '2022-03-11 03:57:19', '2022-03-11 03:57:19'),
(24, 'KRW', 'South Korean won', '1357.08', '2022-03-11 10:57:39', '2022-03-11 03:57:39', '2022-03-11 03:57:39'),
(25, 'MXN', 'Mexican peso', '23.2145', '2022-03-11 10:57:58', '2022-03-11 03:57:58', '2022-03-11 03:57:58'),
(26, 'MYR', 'Malaysian ringgit', '4.6028', '2022-03-11 10:58:16', '2022-03-11 03:58:16', '2022-03-11 03:58:16'),
(27, 'NZD', 'New Zealand dollar', '1.6055', '2022-03-11 10:58:32', '2022-03-11 03:58:32', '2022-03-11 03:58:32'),
(28, 'PHP', 'Philippine peso', '57.259', '2022-03-11 10:58:52', '2022-03-11 03:58:52', '2022-03-11 03:58:52'),
(29, 'SGD', 'Singapore dollar', '1.4966', '2022-03-11 10:59:11', '2022-03-11 03:59:11', '2022-03-11 03:59:11'),
(30, 'THB', 'Thai baht', '36.326', '2022-03-11 10:59:26', '2022-03-11 03:59:26', '2022-03-11 03:59:26'),
(31, 'ZAR', 'South African rand', '16.6560', '2022-03-11 10:59:42', '2022-03-11 03:59:42', '2022-03-11 03:59:42');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2022_03_10_061026_create_currencies_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('263bd5aa35f4f57f8455428a1f4cb181b70da1e9663435595a2073706b95010a4f5a750e150a3d84', 1, 1, 'authToken', '[]', 0, '2022-03-10 02:15:54', '2022-03-10 02:15:54', '2023-03-10 09:15:54'),
('b9d5702fdcd6d5475cdc54f9bb5869f016c9f3acfa90383e9b3f7fa97f506bf125b50c6532f01c95', 1, 1, 'authToken', '[]', 0, '2022-03-10 02:15:48', '2022-03-10 02:15:48', '2023-03-10 09:15:48');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'g9Ztxsm37vgjlK742HSAfCjcSEaD0UkbyHjsKd5z', NULL, 'http://localhost', 1, 0, 0, '2022-03-10 02:15:34', '2022-03-10 02:15:34'),
(2, NULL, 'Laravel Password Grant Client', 'IA3bSNVWTpaD0JJvdyUb0qmvo9FgMVGmsigjBZ3o', 'users', 'http://localhost', 0, 1, 0, '2022-03-10 02:15:34', '2022-03-10 02:15:34');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2022-03-10 02:15:34', '2022-03-10 02:15:34');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jhon', 'test@mail.com', NULL, '$2y$10$t2/mihYjQlbAnrHko.Z/bOhBlDIyPZwqQbbrVTA6g243tnsB1vt9q', NULL, '2022-03-10 02:15:48', '2022-03-10 02:15:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
