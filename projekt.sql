-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: 127.0.0.1
-- Čas generovania: Út 05.Nov 2019, 12:56
-- Verzia serveru: 10.1.30-MariaDB
-- Verzia PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáza: `projekt`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `meno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priezvisko` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vek` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Sťahujem dáta pre tabuľku `users`
--

INSERT INTO `users` (`id`, `meno`, `priezvisko`, `email`, `vek`, `created_at`, `updated_at`) VALUES
(6, 'IY74E', 'kmTak', 'IY74E.kmTak@gmail.com', 16, '2019-11-04 16:58:49', '2019-11-04 16:58:49'),
(7, 'Viktor', 'Pokojný', 'viktor.pokojny@gmail.com', 22, '2019-11-04 17:44:27', '2019-11-04 17:44:27'),
(8, 'Mickey', 'Mouse', '@', 30, '2019-11-05 05:35:14', '2019-11-05 05:35:14'),
(9, 'Mickey', 'Mouse', '@', 30, '2019-11-05 05:50:21', '2019-11-05 05:50:21'),
(10, 'Test', 'Testovaci', 'test@test.sk', 25, '2019-11-05 06:07:17', '2019-11-05 06:07:17'),
(11, 'Mickey', 'Mouse', '@', 30, '2019-11-05 06:07:31', '2019-11-05 06:07:31'),
(13, 'Test', 'Testovaci', 'test@test.sk', 35, '2019-11-05 06:36:29', '2019-11-05 06:48:49');

--
-- Kľúče pre exportované tabuľky
--

--
-- Indexy pre tabuľku `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexy pre tabuľku `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pre exportované tabuľky
--

--
-- AUTO_INCREMENT pre tabuľku `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pre tabuľku `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
