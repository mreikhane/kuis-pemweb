-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2023 pada 05.16
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemkom`
--

CREATE TABLE `pemkom` (
  `Id_user` int(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pemkom`
--

INSERT INTO `pemkom` (`Id_user`, `Username`, `Password`) VALUES
(5323432, 'reikhan', '123reikhan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pemkom`
--
ALTER TABLE `pemkom`
  ADD PRIMARY KEY (`Id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pemkom`
--
ALTER TABLE `pemkom`
  MODIFY `Id_user` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5323433;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
