-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 06 2023 г., 18:57
-- Версия сервера: 10.4.27-MariaDB
-- Версия PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `db_electronics`
--

-- --------------------------------------------------------

--
-- Структура таблицы `computer`
--

CREATE TABLE `computer` (
  `id` int(11) NOT NULL,
  `computerCategory` varchar(15) NOT NULL,
  `computerbrandName` varchar(20) NOT NULL,
  `computerbrandSeries` varchar(20) NOT NULL,
  `computerSeriesNumber` varchar(20) NOT NULL,
  `computerMemorySize` int(11) NOT NULL,
  `computerOS` varchar(20) NOT NULL,
  `processor` varchar(20) NOT NULL,
  `RAM` int(11) NOT NULL,
  `numberOfCores` int(11) NOT NULL,
  `VideoCart` varchar(20) NOT NULL,
  `computerWeight` int(11) NOT NULL,
  `computerPrice` int(11) NOT NULL,
  `madeCountry` varchar(15) NOT NULL,
  `color` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `computer`
--

INSERT INTO `computer` (`id`, `computerCategory`, `computerbrandName`, `computerbrandSeries`, `computerSeriesNumber`, `computerMemorySize`, `computerOS`, `processor`, `RAM`, `numberOfCores`, `VideoCart`, `computerWeight`, `computerPrice`, `madeCountry`, `color`) VALUES
(1, 'Personal', 'Lenovo', 'R5', '28IMB05', 512, 'Windows 10 Home', 'Intel Core ', 16, 5, 'GeForce RTX', 14000, 829990, 'China', 'Black'),
(2, 'Personal', 'Acer', 'Predator', 'PO3-630', 2560, 'Windows 10 Home', 'Intel Core ', 16, 5, 'GeForce RTX', 7400, 829990, 'China', 'Black'),
(3, 'Personal', 'Acer', 'Predator', 'PO9-600', 2176, 'Windows 10 ', 'Intel Core ', 32, 7, '2xGeForce RTX', 22000, 1100990, 'China', 'Black'),
(4, 'Personal', 'Acer', 'Nitro', 'N50-640', 512, 'Windows 10 ', 'Intel Core ', 8, 5, 'GeForce RTX', 7520, 539990, 'China', 'Black'),
(5, 'Personal', 'HP', '260', 'G4 I342SUW', 256, 'Windows 10 ', 'Intel Core ', 4, 3, 'Graphics', 2800, 189990, 'China', 'Black'),
(6, 'Personal', 'Cameron', 'Celeron', '', 512, 'DOS', 'Intel Core ', 4, 0, 'Intel HD', 6500, 49990, '', ''),
(7, 'Personal', 'Asus', '', 'G15CF', 1024, 'DOS', 'Intel Core ', 32, 7, 'GeForce RTX', 4710, 899990, 'China', 'Black'),
(8, 'Personal', 'Asus', 'ROG Strix', 'G15DX', 1024, 'DOS', 'AMD Ryzen', 16, 6, 'GeForce RTX', 7400, 799990, 'China', 'Black'),
(9, 'Personal', 'Acer', 'Aspire', 'TC-1660', 1024, 'Linux', 'Intel Core ', 8, 4, 'GeForce RTX', 7400, 339990, 'China', 'Black'),
(10, 'Personal', 'Lenovo', 'Legion', 'R5 28IMB05', 512, 'Windows 10 Home', 'Intel Core ', 16, 6, 'GeForce RTX', 14000, 829990, 'China', 'Black'),
(11, 'Personal', 'Acer', 'Nitro', 'N50-620', 1280, 'Linux', 'Intel Core ', 16, 8, 'GeForce RTX', 7400, 559990, 'China', 'Black'),
(12, 'Personal', 'HP', '', 'M01-F1038ur', 512, 'DOS', 'Intel Core ', 8, 6, 'GeForce RTX', 4710, 379990, 'China', 'Black'),
(13, 'Laptop', 'Apple Macbook', 'Pro', '16\" M1', 512, 'macOS Big Sur', 'Apple M1 Pro', 16, 10, 'Apple M1 Pro', 2150, 1572990, 'China', 'Silver'),
(14, 'Laptop', 'Asus', 'E410MA', 'C425UN', 256, '', 'Intel Cerelon', 4, 2, 'Intel UHD Graphics', 1300, 215990, 'China', 'Black'),
(15, 'Laptop', 'Acer', 'Swift 1', 'SF114-34', 128, '', 'Intel Pentium', 4, 4, 'Intel UHD Graphics', 1300, 219990, 'China', 'Gold'),
(16, 'Laptop', 'Lenovo', 'IdeaPod3', 'I5ADA05', 1024, 'Windows 10 Home', 'AMD Ryzen 3', 4, 2, 'AMD Radeon Graphics', 1850, 219990, 'China', 'Black'),
(17, 'Laptop', 'Asus', 'Vivobook 15', 'K513EA-L12013W', 512, 'Windows 11 Home', 'Intel Core i5', 8, 4, 'Intel Iris XE Graphi', 1800, 379990, 'China', 'Silver'),
(18, 'Laptop', 'Apple Macbook', 'Pro', '13,3\" M2', 512, 'Mac OS Monterey', 'Apple M2', 8, 8, 'Apple', 1400, 942990, 'China', 'Silver'),
(19, 'Laptop', 'Apple Macbook', 'Air', '13', 512, 'Apple OS Monterey', 'Apple M2', 8, 10, '', 1670, 942990, 'China', 'Space Grey'),
(20, 'Laptop', 'Acer', 'Swift 1', 'SF114-33', 256, 'DOS', 'Intel Premium', 8, 4, 'Intel UHD Graphics', 1200, 249990, 'China', 'Silver'),
(21, 'Laptop', 'Acer', 'Nitro S', 'AN515-46', 512, '', 'AMD Ryzen 5', 16, 6, 'NVIDIA GeForce RTX', 2500, 699990, 'China', 'Black'),
(22, 'Personal', 'Neo', 'Office', 'Ci3-12100', 256, 'DOS', 'Intel ', 8, 4, 'Intel UHD Graphics 7', 0, 188090, 'China', 'Black'),
(23, 'Personal', 'Neo', 'Office', 'Ci5-12400', 480, 'DOS', 'Intel ', 8, 6, 'Intel UHD Graphics 7', 0, 229990, 'China', 'Black'),
(24, 'Personal', 'Neo', 'Office', 'PDC-G6405', 256, 'DOS', 'Intel', 8, 2, 'Intel UHD Graphics 6', 0, 132990, 'China', 'Gray'),
(25, 'Personal', 'Neo', 'Game', 'Ci3-12100F', 480, 'DOS', 'Intel', 8, 4, 'NVIDIA GeForce GTX 1', 0, 288990, 'China', 'Black'),
(26, 'Personal', 'Neo', 'Game', 'Ci5-12400F', 480, 'DOS', 'Intel', 8, 6, 'NVIDIA GeForce GTX 1', 0, 331690, 'China', 'Black'),
(27, 'Personal', 'Lenovo', '17IAB7', 'Ci5-12400', 1024, 'DOS', 'Intel', 8, 6, 'Intel UHD Graphics 7', 0, 349990, 'China', 'Black'),
(28, 'Personal', 'Neo', 'Game', 'Ci5-12100F', 500, 'DOS', 'Intel', 16, 4, 'NVIDIA GeForce RTX 3', 0, 458290, 'China', 'Black'),
(29, 'Personal', 'Neo', 'Office', 'Ci5-12400', 256, 'DOS', 'Intel', 8, 6, '', 0, 259990, 'China', 'Black'),
(30, 'Personal', 'Asus', 'S501MD', 'Ci7-12700F', 512, 'DOS', 'Intel', 16, 12, 'NVIDIA GeForce GTX 3', 0, 599990, 'China', 'Black'),
(31, 'Personal', 'Asus', 'S501MD', 'Ci3-12100F', 512, 'DOS', 'Intel', 8, 4, 'Intel Arc A380', 0, 368990, 'China', 'Black'),
(32, 'Personal', 'Asus', 'G15CF', 'Ci5-12400F', 512, 'Windows 11', 'Intel', 16, 6, 'GDDR', 0, 742890, 'China', 'Black'),
(33, 'Personal', 'Asus', 'S501MD', 'Ci5-12400F', 512, 'DOS', 'Intel', 16, 6, 'Intel Arc A380', 0, 399990, 'China', 'Black'),
(34, 'Personal', 'Neo', 'Graphics', 'Ci3-10105F', 512, 'DOS', 'Intel', 8, 4, 'NVIDIA GeForce GTX 1', 0, 393990, 'China', 'Black'),
(35, 'Personal', 'Asus', 'S501MD', 'Ci5-12400F', 512, 'DOS', 'Intel', 8, 6, 'Intel Arc A380', 0, 369990, 'China', 'Black'),
(36, 'Laptop', 'Lenovo', 'IdeaPad 3', '15IAU7', 512, 'Windows 11 Home', 'Intel', 8, 6, 'Intel UHD Graphics', 1630, 299990, 'China', 'Gray'),
(37, 'Laptop', 'Apple', 'MacBook Air 13 13,6\"', 'M2162SUX', 256, 'Mac OS Monterey', 'Apple', 16, 8, 'Apple M2', 1240, 869990, 'China', 'Starlight'),
(38, 'Laptop', 'Asus', 'VivoBook 15', 'X513EA', 512, '', 'Intel', 8, 4, 'Intel Iris Graphics', 1800, 359990, 'China', 'Black'),
(39, 'Laptop', 'Apple', 'MacBook Air 13″ M1', 'MGND3', 256, 'macOS Big Sur', 'Apple M1', 8, 8, 'Apple M1', 1290, 509990, 'China', 'Gold'),
(40, 'Laptop', 'Lenovo', 'IdeaPad L3', 'I341TUW', 1024, 'Windows 10 Home', 'Intel', 4, 2, 'Intel UHD Graphics ', 2200, 209090, 'China', 'Gray'),
(41, 'Laptop', 'Acer', 'Aspire 3', 'A315-58-59NH', 1024, 'Windows 10 Home', 'Intel', 8, 4, 'Intel Iris Xe Graphi', 1700, 349990, 'China', 'Silver'),
(42, 'Laptop', 'HP', 'Europe 255 G8', 'R341TUN', 1024, '', 'AMD', 4, 2, 'AMD Radeon Graphics', 1740, 219990, 'China', 'Black'),
(43, 'Laptop', 'Apple', 'MacBook Air 13', 'M282SUX', 256, 'Mac OS Monterey', 'Apple M2', 8, 8, 'Apple M2', 1670, 699990, 'China', 'Space Grey'),
(44, 'Laptop', 'Acer', 'Aspire 3', 'A315-56-3678', 256, 'Windows 11 Home', 'Intel', 4, 2, 'Intel integrated', 2800, 239990, 'China', 'Black'),
(45, 'Laptop', 'HUAWEI', 'MateBook D15 BohrM', 'WFQ9A', 512, 'Windows 11 Home', 'AMD', 16, 6, 'AMD Radeon Graphics', 1630, 399990, 'China', 'Silver'),
(46, 'Laptop', 'Acer', 'Swift X', 'SFX14-51G', 512, 'Windows 11 Home', 'Intel', 16, 12, 'NVIDIA GeForce RTX', 1251, 629990, 'China', 'Black'),
(47, 'Laptop', 'Acer', 'Aspire 3', 'A315-43 R585SUW1', 512, 'Windows 11 Home', 'AMD', 8, 6, 'AMD', 1710, 359990, 'China', 'Black'),
(48, 'Laptop', 'Acer', 'Nitro 5', 'AN515-46', 512, 'DOS', 'AMD', 16, 6, 'NVIDIA GeForce RTX', 2250, 799990, 'China', 'Black');

-- --------------------------------------------------------

--
-- Структура таблицы `otherelectronic`
--

CREATE TABLE `otherelectronic` (
  `id` int(11) NOT NULL,
  `electronictypeofCategory` varchar(20) NOT NULL,
  `electronicbrandName` varchar(20) NOT NULL,
  `electronicWeight` int(11) NOT NULL,
  `electronicPrice` int(11) NOT NULL,
  `madeCountry` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `otherelectronic`
--

INSERT INTO `otherelectronic` (`id`, `electronictypeofCategory`, `electronicbrandName`, `electronicWeight`, `electronicPrice`, `madeCountry`) VALUES
(1, 'AirTag 4 Pack', 'Apple', 11, 74990, 'China'),
(2, 'Smart Speaker', 'Yandex', 1500, 99990, 'China'),
(3, 'Smart Speaker Max', 'Yandex', 2650, 169990, 'China'),
(4, 'Smart Speaker Min', 'Yandex', 525, 44990, 'China'),
(5, 'Smart Watches', 'Jet Kid Friend', 44, 14990, 'China'),
(6, 'Watch kids 4 Pro', 'HUAWEI', 58, 89990, 'China'),
(7, 'AirPods 3rd Gen', 'Apple', 18, 123990, 'China'),
(8, 'Galaxy Buds Live', 'Samsung', 153, 49990, 'Vietnam'),
(9, 'Gaming headset Cloud', 'HyperX', 275, 27990, 'China'),
(10, 'Portable Speaker Fli', 'JBL', 540, 63990, 'China'),
(11, 'Portable Speaker SRS', 'Sony', 5600, 199990, 'China'),
(12, 'Smart watches Series', 'Apple', 32, 259990, 'China'),
(13, 'Watch Fit Active', 'HUAWEI', 21, 49890, 'China'),
(14, 'Galaxy Watch 3 Stain', 'Samsung ', 48, 199890, 'China'),
(15, 'Watch GT2 Pro Sport ', 'HUAWEI ', 52, 109890, 'China'),
(16, 'Smart Watches Bip U', 'Amazfit ', 31, 29990, 'China'),
(17, 'Smart Watches GTS', 'Amazfit ', 24, 52890, 'China'),
(18, 'Galaxy Watch Active ', 'Samsung', 18, 72990, 'China'),
(19, 'Galaxy Watch4 Classi', 'Samsung', 52, 111890, 'China'),
(20, 'Watch GT2 Classic 46', 'HUAWEI', 41, 89890, 'China');

-- --------------------------------------------------------

--
-- Структура таблицы `phones`
--

CREATE TABLE `phones` (
  `id` int(11) NOT NULL,
  `phoneCategory` varchar(15) NOT NULL,
  `brandName` varchar(15) NOT NULL,
  `brandSeries` varchar(15) NOT NULL,
  `brandSeriesNumber` varchar(15) NOT NULL,
  `phoneMemmorySize` int(11) NOT NULL,
  `phoneOS` varchar(15) NOT NULL,
  `phonecolor` varchar(15) NOT NULL,
  `phoneCountry` varchar(20) NOT NULL,
  `phoneCapacity` int(11) NOT NULL,
  `phoneWeight` int(11) NOT NULL,
  `phonePrice` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `phones`
--

INSERT INTO `phones` (`id`, `phoneCategory`, `brandName`, `brandSeries`, `brandSeriesNumber`, `phoneMemmorySize`, `phoneOS`, `phonecolor`, `phoneCountry`, `phoneCapacity`, `phoneWeight`, `phonePrice`) VALUES
(1, 'Smartphone', 'Iphone', '13', 'Pro', 256, 'IOS', 'Deep purple', 'China', 3200, 206, 769990),
(2, 'Smartphone', 'Iphone', '11', ' ', 128, 'IOS', 'Black', 'China', 3110, 194, 319890),
(3, 'Smartphone', 'Iphone', '11', 'Pro', 256, 'IOS', 'Midnight Green', 'China', 3046, 188, 545000),
(4, 'Smartphone', 'Iphone', '11', 'ProMax', 512, 'IOS', 'Space gray', 'China', 3500, 226, 690990),
(5, 'Smartphone', 'Iphone', '11', '', 128, 'IOS', 'Blue', 'China', 3100, 164, 368100),
(6, 'Smartphone', 'Iphone', '13', '', 512, 'IOS', 'Starlight', 'China', 3095, 174, 599990),
(7, 'Smartphone', 'Iphone', '13', 'Pro', 1024, 'IOS', 'Gold', 'China', 3095, 203, 755990),
(8, 'Smartphone', 'Iphone', '13', 'ProMax', 1024, 'IOS', 'Sierra blue', 'China', 4352, 238, 890990),
(9, 'Smartphone', 'Samsung', 'S', '21', 128, 'Android', 'Violet', 'India', 4500, 177, 299990),
(10, 'Smartphone', 'Samsung', 'S', '22', 256, 'Android', 'Black', 'India', 5000, 227, 579990),
(11, 'Smartphone', 'Samsung', 'S', '22', 256, 'Android', 'Green', 'India', 4500, 195, 479890),
(12, 'Smartphone', 'Samsung', 'S', '22', 128, 'Android', 'Pink Gold', 'India', 3700, 167, 399890),
(13, 'Smartphone', 'Samsung', 'S', '21', 128, 'Android', 'Violet', 'India', 4800, 200, 349790),
(14, 'Smartphone', 'Samsung', 'A', '53', 128, 'Android', 'Black', 'India', 5000, 189, 199890),
(15, 'Smartphone', 'Samsung', 'A', '53', 128, 'Android', 'Blue', 'India', 5000, 189, 199890),
(16, 'Smartphone', 'Samsung', 'A', '53', 256, 'Android', 'Orange', 'India', 5000, 189, 229890),
(17, 'Smartphone', 'Samsung', 'A', '73', 128, 'Android', 'Green', 'India', 5000, 181, 249890),
(18, 'Smartphone', 'Samsung', 'A', '73', 128, 'Android', 'Gray', 'India', 5000, 181, 249890),
(19, 'Smartphone', 'Samsung', 'A', '73', 64, 'Android', 'Black', 'India', 5000, 195, 89890),
(20, 'Smartphone', 'Xiaomi', '9', 'A', 32, 'Android', 'Granite Gray', 'China', 5000, 194, 59990),
(21, 'Smartphone', 'Xiaomi', '9', '', 64, 'Android', 'Aurora Blue', 'China', 5020, 209, 89990),
(22, 'Smartphone', 'Xiaomi', '10', '', 128, 'Android', 'Pebble Blue', 'China', 5000, 181, 99990),
(23, 'Smartphone', 'Xiaomi', '10', '', 128, 'Android', 'Forest Green', 'China', 5000, 181, 99990),
(24, 'Smartphone', 'Xiaomi', '10', '', 64, 'Android', 'Carbon Gray', 'China', 5000, 181, 89990),
(25, 'Smartphone', 'Xiaomi', '9', '', 64, 'Android', 'Midnight Grey', 'China', 5020, 199, 89990),
(26, 'Non-smart phone', 'Nokia', '3310', '', 16, '', 'Grey', 'Vietnam', 1200, 93, 28990),
(27, 'Non-smart phone', 'Nokia', '230', '', 16, '', 'Black', 'Vietnam', 1200, 92, 31990),
(28, 'Non-smart phone', 'Nokia', '150', 'RM-1190', 4, '', 'Black', 'Vietnam', 1020, 81, 19990),
(29, 'Non-smart phone', 'Nokia', '160', 'TA-1114', 0, '', 'Gray', 'Vietnam', 800, 77, 12990),
(30, 'Smartphone', 'OPPO', 'Reno', '7', 128, 'ColorOS', 'Sunset Orange', 'China', 4500, 175, 199990),
(31, 'Smartphone', 'OPPO', 'A', '74', 128, 'ColorOS', 'Midnight Blue', 'China', 5000, 175, 139990),
(32, 'Smartphone', 'OPPO', 'A', '17', 64, 'ColorOS', 'Midnight Black', 'China', 5000, 189, 84990),
(33, 'Smartphone', 'Realme', 'i', '7', 128, 'Android', 'Blue', 'China', 5000, 200, 117790),
(34, 'Smartphone', 'Realme', 'i', '6', 64, 'Android', 'White Milk', 'China', 5000, 199, 96190),
(35, 'Smartphone', 'Tecno Spark', '6', 'KE7', 64, 'Android', 'Comet Black', 'China', 5000, 193, 77890),
(36, 'Smartphone', 'Iphone', '11', '', 64, 'IOS', 'Yellow', 'China', 3110, 194, 319990),
(37, 'Smartphone', 'Iphone', '11', '', 64, 'IOS', 'Black', 'China', 3110, 194, 319990),
(38, 'Smartphone', 'Iphone', '11', '', 64, 'IOS', 'White', 'China', 3110, 194, 319990),
(39, 'Smartphone', 'Iphone', '11', '', 64, 'IOS', 'Red', 'China', 3110, 194, 319990),
(40, 'Smartphone', 'Iphone', '11', '', 128, 'IOS', 'Green', 'China', 3110, 194, 339990),
(41, 'Smartphone', 'Iphone', '11', '', 128, 'IOS', 'Red', 'China', 3110, 194, 339990),
(42, 'Smartphone', 'Iphone', '11', '', 128, 'IOS', 'Purple', 'China', 3110, 194, 339990),
(43, 'Smartphone', 'Iphone', '13', '', 128, 'IOS', 'Midnight', 'China', 3095, 173, 419990),
(44, 'Smartphone', 'Iphone', '13', '', 128, 'IOS', 'Blue', 'China', 3095, 173, 419990),
(45, 'Smartphone', 'Iphone', '13', '', 128, 'IOS', 'Starlight', 'China', 3095, 173, 419990),
(46, 'Smartphone', 'Iphone', '13', '', 128, 'IOS', 'Pink', 'China', 3095, 173, 419990),
(47, 'Smartphone', 'Iphone', '13', '', 256, 'IOS', 'Red', 'China', 3095, 173, 499990),
(48, 'Smartphone', 'Iphone', '13', '', 256, 'IOS', 'Green', 'China', 3095, 173, 499990),
(49, 'Smartphone', 'Iphone', '13', '', 256, 'IOS', 'Midnight', 'China', 3095, 173, 499990),
(50, 'Smartphone', 'Iphone', '13', '', 256, 'IOS', 'Blue', 'China', 3095, 173, 499990),
(51, 'Smartphone', 'Iphone', '13', '', 512, 'IOS', 'Pink', 'China', 3095, 173, 659990),
(52, 'Smartphone', 'Iphone', '13', '', 512, 'IOS', 'Red', 'China', 3095, 173, 659990),
(53, 'Smartphone', 'Iphone', '13', '', 512, 'IOS', 'Green', 'China', 3095, 173, 659990),
(54, 'Smartphone', 'Iphone', '13', 'Pro', 128, 'IOS', 'Graphite', 'China', 3095, 203, 609990),
(55, 'Smartphone', 'Iphone', '13', 'Pro', 128, 'IOS', 'Silver', 'China', 3095, 203, 609990),
(56, 'Smartphone', 'Iphone', '13', 'Pro', 128, 'IOS', 'Gold', 'China', 3095, 203, 609990),
(57, 'Smartphone', 'Iphone', '13', 'Pro', 128, 'IOS', 'Sierra Blue', 'China', 3095, 203, 609990),
(58, 'Smartphone', 'Iphone', '13', 'Pro', 256, 'IOS', 'Alpine Green', 'China', 3095, 203, 679990),
(59, 'Smartphone', 'Iphone', '13', 'Pro', 256, 'IOS', 'Graphite', 'China', 3095, 203, 679990),
(60, 'Smartphone', 'Iphone', '13', 'Pro', 256, 'IOS', 'Silver', 'China', 3095, 203, 679990),
(61, 'Smartphone', 'Iphone', '13', 'Pro', 256, 'IOS', 'Gold', 'China', 3095, 203, 679990),
(62, 'Smartphone', 'Iphone', '13', 'Pro Max', 512, 'IOS', 'Sierra Blue', 'China', 4352, 238, 819990),
(63, 'Smartphone', 'Iphone', '13', 'Pro Max', 512, 'IOS', 'Alpine Green', 'China', 4352, 238, 819990),
(64, 'Smartphone', 'Iphone', '13', 'Pro Max', 512, 'IOS', 'Graphite', 'China', 4352, 238, 819990),
(65, 'Smartphone', 'Iphone', '13', 'Pro Max', 512, 'IOS', 'Silver', 'China', 4352, 238, 819990),
(66, 'Smartphone', 'Iphone', '13', 'Pro Max', 1024, 'IOS', 'Sierra Blue', 'China', 4352, 238, 954990),
(67, 'Smartphone', 'Iphone', '13', 'Pro Max', 1024, 'IOS', 'Alpine Green', 'China', 4352, 238, 954990),
(68, 'Smartphone', 'Iphone', '13', 'Pro Max', 1024, 'IOS', 'Graphite', 'China', 4352, 238, 954990),
(69, 'Smartphone', 'Samsung', 'S', '21', 128, 'Android', 'Silver', 'India', 4800, 200, 349790),
(70, 'Smartphone', 'Samsung', 'S', '21', 256, 'Android', 'Silver', 'India', 4800, 200, 379790),
(71, 'Smartphone', 'Samsung', 'S', '21', 256, 'IOS', 'Black', 'India', 4800, 200, 379790),
(72, 'Smartphone', 'Samsung', 'S', '21', 128, 'IOS', 'Green', 'India', 4500, 177, 299890),
(73, 'Smartphone', 'Samsung', 'S', '21', 256, 'IOS', 'Violet', 'India', 4500, 177, 329890),
(74, 'Smartphone', 'Iphone', 'S', '21', 256, 'Android', 'Gray', 'India', 4500, 177, 329890),
(75, 'Smartphone', 'Samsung', 'S', '22', 128, 'Android', 'Green', 'India', 3700, 167, 399890),
(76, 'Smartphone', 'Samsung', 'S', '22', 256, 'Android', 'Black', 'India', 3700, 167, 429890),
(77, 'Smartphone', 'Samsung', 'S', '22', 256, 'Android', 'White', 'India', 3700, 167, 429890),
(78, 'Smartphone', 'Samsung', 'S', '22', 256, 'Android', 'Purple', 'India', 3700, 167, 429890),
(79, 'Smartphone', 'Samsung', 'S', '22', 128, 'Android', 'Black', 'India', 4500, 195, 449890),
(80, 'Smartphone', 'Samsung', 'S', '22', 256, 'Android', 'Pink Gold', 'India', 4500, 195, 479890),
(81, 'Smartphone', 'Samsung', 'S', '22', 128, 'Android', 'Burgundy', 'India', 5000, 227, 549890),
(82, 'Smartphone', 'Samsung', 'S', '22 ', 256, 'Android', 'Green', 'India', 5000, 227, 579990),
(83, 'Smartphone', 'Samsung', 'S', '22', 512, 'Android', 'White', 'India', 5000, 227, 599890),
(84, 'Smartphone', 'Samsung', 'A', '53', 256, 'Android', 'White', 'India', 5000, 189, 229890),
(85, 'Smartphone', 'Samsung', 'A', '73', 256, 'Android', 'White', 'India', 5000, 181, 279890),
(86, 'Smartphone', 'Xiaomi', '9', '', 64, 'Android', 'Polar White', 'China', 5020, 199, 89990),
(87, 'Smartphone', 'Xiaomi', '9', 'A', 32, 'Android', 'Sky Blue', 'China', 5000, 194, 59990),
(88, 'Smartphone', 'Xiaomi', '9', '', 64, 'Android', 'Interstellar Gr', 'China', 5020, 209, 89990),
(89, 'Smartphone', 'Xiaomi', '9', '', 128, 'Android', 'Glacier White', 'China', 5020, 209, 109990),
(90, 'Smartphone', 'Xiaomi', '9', '', 128, 'Android', 'Peacock Green', 'China', 5020, 209, 109990),
(91, 'Smartphone', 'Xiaomi', '10', '', 128, 'Android', 'Nebula Purple', 'China', 5020, 193, 159990),
(92, 'Smartphone', 'Xiaomi', '10', '', 128, 'Android', 'Onyx Gray', 'China', 5020, 193, 159990),
(93, 'Smartphone', 'Xiaomi', '10', '', 256, 'Android', 'Gradient Bronze', 'China', 5020, 193, 169990),
(94, 'Smartphone', 'Xiaomi', '10', '', 256, 'Android', 'Glacier Blue', 'China', 5020, 193, 169990),
(95, 'Smartphone', 'Xiaomi', '10', '', 128, 'Android', 'Carbon Gray', 'China', 6000, 181, 99990),
(96, 'Smartphone', 'Xiaomi', '10', '', 128, 'Android', 'Sea Blue', 'China', 6000, 181, 99990),
(97, 'Non-smart phone', 'Nokia', '106', 'TA-1114', 0, '', 'Gray', 'Vietnam', 800, 77, 12990),
(98, 'Non-smart phone', 'Nokia', '125', 'TA-1253', 0, '', 'Blue', 'Vietnam', 1020, 91, 16990),
(99, 'Non-smart phone', 'Nokia', '5310', 'TA-1212', 0, '', 'White', 'Vietnam', 1200, 88, 25490),
(100, 'Non-smart phone', 'Nokia', '215', 'TA-1272', 128, '', 'Black', 'Vietnam', 1150, 180, 20990),
(101, 'Non-smart phone', 'Nokia', '225', 'TA-1276', 128, 'Android', 'Black', 'Vietnam', 1150, 180, 22990),
(102, 'Smartphone', 'Huawei', 'Y', '8P', 128, 'Android', 'Breathing Cryst', 'China', 4000, 163, 89990),
(103, 'Smartphone', 'Huawei', 'Y', '7 2019', 32, 'Android', 'Aurora Blue', 'China', 4000, 168, 75590),
(104, 'Smartphone', 'Huawei', 'P', 'Smart 2021', 128, 'Android', 'Crush Green', 'China', 5000, 206, 99890),
(105, 'Smartphone', 'OPPO', 'A', '57s', 64, 'Android', 'Starry Black', 'China', 5000, 190, 104990),
(106, 'Smartphone', 'OPPO', 'A', '77s', 128, 'Android', 'Sunset Orange', 'China', 5000, 187, 169990),
(107, 'Smartphone', 'Poco', 'M', '5', 64, 'Android', 'Green', 'China', 5000, 201, 99990),
(108, 'Smartphone', 'Poco', 'F', '4 GT', 256, 'Android', 'Knight Silver', 'China', 4700, 210, 399990),
(109, 'Smartphone', 'Poco', 'M', '4 Pro', 128, 'Android', 'Yellow', 'China', 5000, 195, 139990),
(110, 'Smartphone', 'Realme', 'i', '9', 128, 'Android', 'Black', 'China', 5000, 190, 129990),
(111, 'Smartphone', 'Realme', 'C', '21Y', 64, 'Android', 'Blue', 'China', 5000, 194, 76990),
(112, 'Smartphone', 'Realme', 'X', '3 SuperZoom', 128, 'Android', 'Arctic White', 'China', 4200, 202, 248890);

-- --------------------------------------------------------

--
-- Структура таблицы `tablet`
--

CREATE TABLE `tablet` (
  `id` int(11) NOT NULL,
  `tabletCategory` varchar(20) NOT NULL,
  `brandName` varchar(20) NOT NULL,
  `tabletbrandSeries` varchar(20) NOT NULL,
  `tabletSeriesNumber` varchar(20) NOT NULL,
  `tabletMemorySize` int(11) NOT NULL,
  `tabletOS` varchar(15) NOT NULL,
  `tabletCapacity` int(11) NOT NULL,
  `madeCountry` varchar(20) NOT NULL,
  `Weight` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `color` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `tablet`
--

INSERT INTO `tablet` (`id`, `tabletCategory`, `brandName`, `tabletbrandSeries`, `tabletSeriesNumber`, `tabletMemorySize`, `tabletOS`, `tabletCapacity`, `madeCountry`, `Weight`, `price`, `color`) VALUES
(1, 'Graphical', 'Wacom', 'Intuos Medium', 'CTL-6100WLE-N', 0, '', 0, 'China', 410, 110290, 'Green'),
(2, 'Graphical', 'Wacom', 'One Medium', 'CTL-672', 0, '', 0, 'China', 450, 61990, 'Black'),
(3, 'Graphical', 'Wacom', 'One Small', 'CTL-472', 0, '', 0, 'China', 260, 35990, 'Black'),
(4, 'Graphical', 'XP', 'Pen Star', 'G640', 0, '', 0, 'China', 405, 33990, 'Black'),
(5, 'Interactive', 'Samsung Galaxy', 'Tab S7 11\"', 'SM-T875', 128, 'Android', 8000, 'Vietnam', 500, 399890, 'Bronze'),
(6, 'Interactive', 'Samsung Galaxy', 'Tab S7+ 12.4\"', 'SM-T975', 128, 'Android', 10090, 'Vietnam', 943, 499890, 'Blue'),
(7, 'Interactive', 'Samsung Galaxy', 'Tab A7 Lite 8.7\"', 'SM-T220', 32, 'Android 11', 5100, 'China', 625, 64890, 'Silver'),
(8, 'Interactive', 'Apple', 'iPad 10.2\"', 'MK2K3RK/A', 64, 'iPadOS 15', 0, 'China', 487, 179990, 'Space Grey'),
(9, 'Interactive', 'BQ', '', '7036L', 8, 'Android 8.1', 2000, 'China', 280, 32990, 'Black'),
(10, 'Interactive', 'Samsung Galaxy', 'Tab A7 Lite 8.7\"', 'SM-T225', 32, 'Android 11', 5100, 'China', 625, 79890, 'Gray'),
(11, 'Interactive', 'Apple', 'iPad Air 10.9\"', 'MYFR2', 64, 'iPadOS', 0, 'China', 900, 406990, 'Green'),
(12, 'Interactive', 'Xiaomi', 'Pad 5', '', 128, 'Android 11', 8720, 'China', 511, 199990, 'White'),
(13, 'Interactive', 'Samsung', 'Galaxy Tab A7 10.4″', 'SM-T505', 32, 'Android 10', 7040, 'China', 476, 79990, 'Gray'),
(14, 'Interactive', 'Samsung', 'Galaxy Tab S7+ 12.4″', 'SM-T975', 128, 'Android', 10090, 'Vietnam', 575, 299990, 'Black'),
(15, 'Interactive', 'Samsung', 'Galaxy Tab A7 Lite 8', 'SM-T225', 32, 'Android 11', 5100, 'China', 625, 79890, 'Gray'),
(16, 'Interactive', 'Apple ', 'iPad Air 10.9″', 'MYFR2', 64, 'iPadOS', 0, 'China', 900, 406990, 'Green'),
(17, 'Interactive', 'Xiaomi', 'Pad 5', '', 128, 'Android 11', 8720, 'China', 511, 199990, 'White'),
(18, 'Interactive', 'Xiaomi ', 'Pad 5', '', 128, 'Android 11', 8720, 'China', 511, 199990, 'Cosmic Gray'),
(19, 'Interactive', 'Apple', 'iPad Pro 10.5″', 'MQDY2', 64, 'iOS 11', 7300, 'China', 469, 279990, 'Rose Gold'),
(20, 'Interactive', 'Lenovo', 'Tab M8', 'TB-8505F', 32, 'Android 9', 5000, 'China', 305, 69990, 'Gray');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'Nariman', 'asd'),
(2, 'as', 'as'),
(3, 'sa', 'sa');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `computer`
--
ALTER TABLE `computer`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `otherelectronic`
--
ALTER TABLE `otherelectronic`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `phones`
--
ALTER TABLE `phones`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tablet`
--
ALTER TABLE `tablet`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `computer`
--
ALTER TABLE `computer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT для таблицы `otherelectronic`
--
ALTER TABLE `otherelectronic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `phones`
--
ALTER TABLE `phones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT для таблицы `tablet`
--
ALTER TABLE `tablet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
