-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 07 Tem 2018, 17:47:38
-- Sunucu sürümü: 5.7.17-log
-- PHP Sürümü: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `yeni`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayar`
--

CREATE TABLE `ayar` (
  `ayar_id` int(11) NOT NULL,
  `copyright` text COLLATE utf8_turkish_ci NOT NULL,
  `site_title` char(70) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_meta` char(160) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_description` char(160) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_logo` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `site_mail_sifre` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail_host` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail_port` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `google_analytics` longtext COLLATE utf8_turkish_ci,
  `firma_telefon` longtext COLLATE utf8_turkish_ci NOT NULL,
  `firma_fax` longtext COLLATE utf8_turkish_ci NOT NULL,
  `firma_email` varchar(40) COLLATE utf8_turkish_ci NOT NULL,
  `firma_adres` longtext CHARACTER SET latin5 NOT NULL,
  `firma_skype` longtext COLLATE utf8_turkish_ci NOT NULL,
  `footer_adres` text COLLATE utf8_turkish_ci NOT NULL,
  `google_maps` longtext COLLATE utf8_turkish_ci NOT NULL,
  `facebook` longtext COLLATE utf8_turkish_ci NOT NULL,
  `twitter` longtext COLLATE utf8_turkish_ci NOT NULL,
  `gplus` longtext COLLATE utf8_turkish_ci NOT NULL,
  `linkedin` longtext COLLATE utf8_turkish_ci NOT NULL,
  `pinterest` longtext COLLATE utf8_turkish_ci NOT NULL,
  `pazartesi` longtext COLLATE utf8_turkish_ci NOT NULL,
  `sali` longtext COLLATE utf8_turkish_ci NOT NULL,
  `carsamba` longtext COLLATE utf8_turkish_ci NOT NULL,
  `persembe` longtext COLLATE utf8_turkish_ci NOT NULL,
  `cuma` longtext COLLATE utf8_turkish_ci NOT NULL,
  `cumartesi` longtext COLLATE utf8_turkish_ci NOT NULL,
  `pazar` longtext COLLATE utf8_turkish_ci NOT NULL,
  `firma_adi` longtext COLLATE utf8_turkish_ci NOT NULL,
  `firma_katalog` longtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ayar`
--

INSERT INTO `ayar` (`ayar_id`, `copyright`, `site_title`, `site_meta`, `site_description`, `site_mail`, `site_logo`, `site_mail_sifre`, `site_mail_host`, `site_mail_port`, `google_analytics`, `firma_telefon`, `firma_fax`, `firma_email`, `firma_adres`, `firma_skype`, `footer_adres`, `google_maps`, `facebook`, `twitter`, `gplus`, `linkedin`, `pinterest`, `pazartesi`, `sali`, `carsamba`, `persembe`, `cuma`, `cumartesi`, `pazar`, `firma_adi`, `firma_katalog`) VALUES
(1, '', 'Mahsen2 Private Metin2 Server', 'mahsen2,pvp', 'Mahsen2 1-105', '', 'logo_1.png', '', '', '', '', '', '', '', '', '', '', 'https://www.youtube.com/embed/-5bsroZmupM', 'http://www.mahsen2.com', 'http://www.mahsen2.com', 'http://www.mahsen2.com', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yonetici`
--

CREATE TABLE `yonetici` (
  `yonetici_id` int(11) NOT NULL,
  `yonetici_ad_soyad` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yonetici_kullanici` char(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yonetici_sifre` char(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yonetici_email` char(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yonetici_son_giris` char(55) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `yonetici`
--

INSERT INTO `yonetici` (`yonetici_id`, `yonetici_ad_soyad`, `yonetici_kullanici`, `yonetici_sifre`, `yonetici_email`, `yonetici_son_giris`) VALUES
(1, 'Mahsen2', 'mahsen2', '123456', 'info@mahsen2.com', '14.10.2015');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayar`
--
ALTER TABLE `ayar`
  ADD PRIMARY KEY (`ayar_id`);

--
-- Tablo için indeksler `yonetici`
--
ALTER TABLE `yonetici`
  ADD PRIMARY KEY (`yonetici_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ayar`
--
ALTER TABLE `ayar`
  MODIFY `ayar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `yonetici`
--
ALTER TABLE `yonetici`
  MODIFY `yonetici_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
