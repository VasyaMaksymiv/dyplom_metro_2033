-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Час створення: Чрв 12 2018 р., 10:32
-- Версія сервера: 5.6.38
-- Версія PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `metro`
--

-- --------------------------------------------------------

--
-- Структура таблиці `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `posts`
--

INSERT INTO `posts` (`id`, `name`, `description`, `text`) VALUES
(50, 'Метро 2033', 'Постапокаліптічній роман, який описує життя людей в московській підземці після ядерної Війни', 'Книга розповідає про людей, які залишилися живими після ядерної війни 2013 року. Майже всі події розгортаються в Московській підземці, де на станціях і в переходах живуть люди. Завдяки оперативним діям служб громадянської оборони метрополітен вдалося захистити від радіації: майже на всіх станціях були закриті гермоворота, а в вентиляційних системах активовані протирадіаційні фільтри. Діяли також фільтри для води. Судячи зі всього, в момент загибелі Москви в метро зуміли укритися близько 70 тис. людей. Двадцять років після ядерної війни в метро живе близько 50 тис. людей. При цьому лише половина станцій заселена: частина станцій закинута, частина ізольована обвалами тунелів, частина згоріла. Деякі захоплені істотами з поверхні. В романі війна згадується лише побіжно. В результаті обміну ядерними ударами всі великі міста були стерті з лиця Землі.\r\n\r\nЖителі метро харчуються тим, що змогли виростити в тунелях. В основному це гриби, що не потребують світла, проте на деяких станціях Ганзи і Севастопольської імперії вирощують також картоплю, помідори та огірки. Також на деяких станціях вигодовують свиней та інших тварин. Ряд станцій забезпечуються електрикою від генераторів різного типу, проте в силу їх малої потужності на станціях часто діють тільки малопотужне аварійне освітлення. Більшість предметів побуту (без врахування тих, що були в метро спочатку), а також зброю, медикаменти, паливо тощо добуваються численними сталкерами, що час від часу піднімаються в напівзруйноване місто. В підземному місті діє торгівля, універсальною валютою є патрони, виготовлені ще до війни.');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
