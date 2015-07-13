-- phpMyAdmin SQL Dump
-- version 4.2.9.1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июл 13 2015 г., 03:49
-- Версия сервера: 5.7.7-rc-log
-- Версия PHP: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `freedomcore`
--

-- --------------------------------------------------------

--
-- Структура таблицы `freedomcore_factiontemplate`
--

CREATE TABLE IF NOT EXISTS `freedomcore_factiontemplate` (
  `factiontemplateID` smallint(4) unsigned NOT NULL,
  `factionID` smallint(4) NOT NULL,
  `A` smallint(1) NOT NULL COMMENT 'Aliance: -1 - hostile, 1 - friendly, 0 - neutral',
  `H` smallint(1) NOT NULL COMMENT 'Horde: -1 - hostile, 1 - friendly, 0 - neutral'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

--
-- Дамп данных таблицы `freedomcore_factiontemplate`
--

INSERT INTO `freedomcore_factiontemplate` (`factiontemplateID`, `factionID`, `A`, `H`) VALUES
(1, 1, 1, -1),
(2, 2, -1, 1),
(3, 3, 1, -1),
(4, 4, 1, -1),
(5, 5, -1, 1),
(6, 6, -1, 1),
(7, 7, 0, 0),
(10, 40, 1, -1),
(11, 72, 1, -1),
(12, 72, 1, -1),
(14, 14, -1, -1),
(15, 7, 0, 0),
(16, 14, -1, -1),
(17, 15, -1, -1),
(18, 19, -1, -1),
(19, 17, -1, -1),
(20, 16, -1, -1),
(21, 20, -1, -1),
(22, 22, -1, -1),
(23, 54, 1, -1),
(24, 24, -1, -1),
(25, 25, -1, -1),
(26, 25, -1, -1),
(27, 15, -1, -1),
(28, 26, -1, -1),
(29, 76, -1, 1),
(30, 27, -1, -1),
(31, 28, 0, 0),
(32, 29, 0, 0),
(33, 40, -1, 1),
(34, 15, -1, -1),
(35, 31, 1, 1),
(36, 32, 0, 0),
(37, 33, -1, -1),
(38, 29, -1, -1),
(39, 18, -1, -1),
(40, 34, -1, -1),
(41, 35, -1, -1),
(42, 36, 1, 1),
(43, 35, -1, -1),
(44, 37, -1, -1),
(45, 38, -1, -1),
(46, 39, -1, -1),
(47, 41, -1, -1),
(48, 42, -1, -1),
(49, 43, -1, -1),
(50, 44, -1, -1),
(51, 45, -1, -1),
(52, 769, -1, -1),
(53, 49, 1, -1),
(54, 48, -1, -1),
(55, 47, 1, -1),
(56, 49, 1, -1),
(57, 47, 1, -1),
(58, 7, -1, -1),
(59, 32, -1, -1),
(60, 50, -1, -1),
(61, 51, -1, -1),
(62, 52, -1, -1),
(63, 53, -1, -1),
(64, 54, 1, -1),
(65, 76, 0, 0),
(66, 55, -1, -1),
(67, 56, -1, -1),
(68, 68, -1, 1),
(69, 470, 0, 0),
(70, 57, -1, -1),
(71, 68, -1, 1),
(72, 58, -1, -1),
(73, 669, -1, -1),
(74, 60, -1, -1),
(76, 61, 1, -1),
(77, 62, -1, -1),
(78, 63, -1, -1),
(79, 69, 1, -1),
(80, 69, 1, -1),
(81, 64, -1, -1),
(82, 65, -1, -1),
(83, 66, -1, 1),
(84, 189, 1, -1),
(85, 76, -1, 1),
(86, 770, 1, 1),
(87, 70, -1, -1),
(88, 71, 1, -1),
(89, 56, -1, -1),
(90, 73, -1, -1),
(91, 74, -1, -1),
(92, 75, -1, -1),
(93, 14, -1, -1),
(94, 77, 0, 0),
(95, 78, -1, -1),
(96, 79, 1, -1),
(97, 70, -1, -1),
(98, 68, -1, 1),
(99, 36, -1, -1),
(100, 77, -1, -1),
(101, 77, 0, -1),
(102, 77, -1, 0),
(103, 80, -1, -1),
(104, 81, -1, 1),
(105, 81, -1, 1),
(106, 66, -1, 1),
(107, 33, -1, -1),
(108, 70, 0, 0),
(109, 110, -1, -1),
(110, 110, -1, -1),
(111, 85, -1, -1),
(112, 85, -1, -1),
(113, 40, 1, 1),
(114, 77, -1, -1),
(115, 8, 1, -1),
(116, 9, -1, 1),
(118, 68, -1, 1),
(119, 87, -1, -1),
(120, 21, 0, 0),
(121, 21, 0, 0),
(122, 47, 1, -1),
(123, 72, 1, -1),
(124, 69, 1, -1),
(125, 76, -1, 1),
(126, 530, -1, 1),
(127, 35, -1, -1),
(128, 88, -1, -1),
(129, 89, -1, -1),
(130, 90, -1, -1),
(131, 91, -1, -1),
(132, 92, -1, -1),
(133, 93, -1, -1),
(134, 94, -1, -1),
(148, 14, -1, -1),
(149, 108, 1, -1),
(150, 108, 1, -1),
(151, 108, 1, -1),
(152, 109, -1, -1),
(153, 109, -1, -1),
(154, 111, -1, -1),
(168, 128, -1, -1),
(188, 148, 0, 0),
(189, 7, 0, 0),
(190, 148, 0, 0),
(208, 168, 1, -1),
(209, 168, 1, -1),
(210, 189, 1, -1),
(230, 573, -1, -1),
(231, 40, 1, -1),
(232, 40, -1, 1),
(233, 20, -1, -1),
(250, 40, 1, 1),
(270, 229, -1, -1),
(290, 40, 1, 1),
(310, 249, -1, -1),
(311, 249, -1, -1),
(312, 22, -1, -1),
(330, 229, -1, -1),
(350, 88, -1, -1),
(370, 915, -1, -1),
(371, 269, 1, -1),
(390, 21, 0, 0),
(410, 43, -1, -1),
(411, 310, -1, -1),
(412, 510, -1, 1),
(413, 309, -1, -1),
(414, 576, -1, -1),
(415, 311, -1, -1),
(416, 311, -1, -1),
(430, 329, 0, 0),
(450, 229, -1, -1),
(470, 311, -1, -1),
(471, 349, 0, 0),
(472, 70, -1, -1),
(473, 349, 0, 0),
(474, 369, 0, 0),
(475, 369, 0, 0),
(494, 389, -1, -1),
(495, 40, 1, 1),
(514, 409, -1, -1),
(534, 189, 1, -1),
(554, 429, -1, -1),
(574, 449, -1, -1),
(575, 450, -1, -1),
(594, 32, -1, -1),
(614, 36, 1, 1),
(634, 14, -1, -1),
(635, 609, 0, 0),
(636, 576, -1, -1),
(637, 470, 0, 0),
(654, 82, -1, -1),
(655, 90, -1, -1),
(674, 48, 0, 0),
(694, 189, 1, -1),
(695, 749, 0, 0),
(714, 66, -1, 1),
(734, 48, 1, 1),
(735, 489, 1, 1),
(736, 489, -1, -1),
(754, 48, -1, -1),
(774, 40, 1, -1),
(775, 40, -1, 1),
(776, 910, 0, 0),
(777, 912, 1, 1),
(778, 511, -1, -1),
(794, 529, 0, 0),
(795, 572, -1, -1),
(814, 529, 0, 0),
(834, 74, -1, -1),
(854, 577, 0, 0),
(855, 577, 0, 0),
(874, 589, 1, -1),
(875, 54, 1, -1),
(876, 530, -1, 1),
(877, 530, -1, 1),
(894, 108, 1, -1),
(914, 679, 0, 0),
(934, 575, -1, -1),
(954, 73, -1, -1),
(974, 20, -1, -1),
(994, 609, 0, 0),
(995, 81, -1, 1),
(996, 609, 0, 0),
(1014, 629, 0, 0),
(1015, 629, 0, 0),
(1034, 66, -1, 1),
(1054, 189, 1, -1),
(1055, 189, 1, -1),
(1074, 76, -1, 1),
(1075, 108, 1, -1),
(1076, 69, 1, -1),
(1077, 108, 1, -1),
(1078, 72, 1, -1),
(1080, 31, 1, 1),
(1081, 74, -1, -1),
(1094, 23, 0, 0),
(1095, 679, 0, 0),
(1096, 108, 1, -1),
(1097, 69, 1, -1),
(1114, 689, -1, -1),
(1134, 68, -1, 1),
(1154, 68, -1, 1),
(1174, 76, -1, 1),
(1194, 709, 0, 0),
(1214, 729, -1, 1),
(1215, 729, -1, 1),
(1216, 730, 1, -1),
(1217, 730, 1, -1),
(1234, 750, -1, -1),
(1235, 750, -1, -1),
(1236, 750, -1, -1),
(1254, 609, 0, 0),
(1274, 7, 0, -1),
(1275, 7, -1, 0),
(1294, 771, -1, -1),
(1314, 66, -1, 1),
(1315, 189, 1, -1),
(1334, 730, 1, -1),
(1335, 729, -1, 1),
(1354, 809, 0, 0),
(1355, 809, 0, 0),
(1374, 829, -1, -1),
(1375, 77, -1, -1),
(1394, 80, -1, -1),
(1395, 916, -1, -1),
(1414, 790, 0, -1),
(1415, 849, -1, 0),
(1434, 869, -1, -1),
(1454, 36, 1, 1),
(1474, 59, 0, 0),
(1475, 59, 0, 0),
(1494, 66, -1, 1),
(1495, 66, -1, 1),
(1496, 66, -1, 1),
(1514, 890, 1, -1),
(1515, 889, -1, 1),
(1534, 730, 1, -1),
(1554, 729, -1, 1),
(1555, 909, 0, 0),
(1574, 270, 0, 0),
(1575, 72, 1, -1),
(1576, 269, 1, -1),
(1577, 509, 1, -1),
(1594, 69, 1, -1),
(1595, 76, -1, 1),
(1596, 730, 1, -1),
(1597, 729, -1, 1),
(1598, 510, -1, 1),
(1599, 509, 1, -1),
(1600, 69, 1, -1),
(1601, 910, 0, 0),
(1602, 911, -1, 1),
(1603, 911, -1, 1),
(1604, 911, -1, 1),
(1605, 531, -1, -1),
(1606, 7, -1, 1),
(1607, 7, -1, 1),
(1608, 609, 0, 0),
(1610, 914, -1, 1),
(1611, 47, 1, -1),
(1612, 76, -1, 1),
(1613, 912, 1, 1),
(1614, 14, -1, -1),
(1615, 169, 0, 0),
(1616, 919, 1, 1),
(1617, 918, -1, -1),
(1618, 47, 1, -1),
(1619, 76, -1, 1),
(1620, 128, -1, -1),
(1621, 921, 1, -1),
(1622, 920, 1, -1),
(1623, 922, -1, 1),
(1624, 529, 0, 0),
(1625, 529, 0, 0),
(1626, 20, -1, -1),
(1627, 923, -1, 1),
(1628, 922, -1, 1),
(1629, 927, 1, -1),
(1630, 928, -1, -1),
(1634, 928, -1, -1),
(1635, 169, 0, 0),
(1636, 923, -1, 1),
(1637, 923, -1, 1),
(1638, 930, 1, -1),
(1639, 930, 1, -1),
(1640, 930, 1, -1),
(1641, 889, -1, 1),
(1642, 890, 1, -1),
(1643, 937, -1, -1),
(1644, 940, 1, -1),
(1645, 940, 1, -1),
(1646, 930, 1, -1),
(1647, 930, 1, -1),
(1648, 940, 1, -1),
(1649, 940, 1, -1),
(1650, 941, -1, 1),
(1651, 941, -1, 1),
(1652, 941, -1, 1),
(1653, 941, -1, 1),
(1654, 930, 1, -1),
(1655, 930, 1, -1),
(1656, 911, -1, 1),
(1657, 911, -1, 1),
(1658, 911, -1, 1),
(1659, 942, 0, 0),
(1660, 942, 0, 0),
(1661, 942, 0, 0),
(1662, 943, -1, -1),
(1663, 944, -1, -1),
(1664, 945, -1, -1),
(1665, 0, 1, 1),
(1666, 946, 1, -1),
(1667, 946, 1, -1),
(1668, 947, -1, 1),
(1669, 947, -1, 1),
(1670, 947, -1, 1),
(1671, 946, 1, -1),
(1672, 949, 1, 1),
(1673, 950, 0, 0),
(1674, 953, 1, 1),
(1675, 952, 1, 1),
(1676, 954, 1, 1),
(1677, 951, 1, 1),
(1678, 956, -1, -1),
(1679, 955, -1, -1),
(1680, 74, 1, 1),
(1681, 957, -1, -1),
(1682, 958, 0, 0),
(1683, 959, 0, 0),
(1684, 960, 0, 0),
(1685, 961, 1, -1),
(1686, 961, 1, -1),
(1687, 962, -1, -1),
(1688, 963, 1, 1),
(1689, 964, 1, 1),
(1690, 963, 1, 1),
(1691, 964, 1, 1),
(1692, 965, -1, -1),
(1693, 966, -1, -1),
(1694, 930, 1, -1),
(1695, 911, -1, 1),
(1696, 967, 0, 0),
(1697, 943, -1, -1),
(1698, 930, 1, -1),
(1699, 930, 1, -1),
(1700, 930, 1, -1),
(1701, 968, -1, -1),
(1702, 968, -1, -1),
(1703, 679, 0, 0),
(1704, 943, -1, -1),
(1705, 943, -1, -1),
(1706, 971, -1, -1),
(1707, 970, 0, 0),
(1708, 970, 0, 0),
(1709, 970, 0, 0),
(1710, 942, 0, 0),
(1711, 973, -1, -1),
(1712, 974, -1, -1),
(1713, 974, -1, -1),
(1714, 968, -1, -1),
(1715, 975, -1, -1),
(1716, 976, 1, 1),
(1717, 976, 1, 1),
(1718, 976, 1, 1),
(1719, 976, 1, 1),
(1720, 977, -1, -1),
(1721, 978, 1, -1),
(1722, 978, 1, -1),
(1723, 978, 1, -1),
(1724, 978, 1, -1),
(1725, 979, 1, 1),
(1726, 979, 1, 1),
(1727, 979, 1, 1),
(1728, 942, 0, 0),
(1729, 947, -1, 1),
(1730, 933, 0, 0),
(1731, 933, 0, 0),
(1732, 189, 1, -1),
(1733, 189, 1, -1),
(1734, 66, -1, 1),
(1735, 66, -1, 1),
(1736, 966, -1, -1),
(1737, 946, 1, -1),
(1738, 981, -1, -1),
(1739, 982, -1, -1),
(1740, 983, -1, -1),
(1741, 935, 0, 0),
(1742, 984, -1, -1),
(1743, 932, 0, 0),
(1744, 934, 0, 0),
(1745, 911, -1, 1),
(1746, 934, 0, 0),
(1747, 985, 1, 1),
(1748, 986, -1, -1),
(1749, 987, 0, 0),
(1750, 988, -1, -1),
(1751, 14, -1, -1),
(1752, 993, -1, -1),
(1753, 993, -1, -1),
(1754, 993, -1, -1),
(1755, 991, 1, -1),
(1756, 991, 1, -1),
(1757, 991, 1, -1),
(1758, 992, -1, 1),
(1759, 992, -1, 1),
(1760, 992, -1, 1),
(1761, 994, -1, -1),
(1762, 995, -1, -1),
(1763, 996, -1, -1),
(1764, 997, -1, -1),
(1765, 998, -1, -1),
(1766, 529, 0, 0),
(1767, 529, 0, 0),
(1768, 73, -1, -1),
(1769, 73, -1, -1),
(1770, 959, 1, 1),
(1771, 960, -1, -1),
(1772, 999, -1, -1),
(1773, 1000, 1, 1),
(1774, 31, 1, 1),
(1775, 935, 0, 0),
(1776, 932, 0, 0),
(1777, 932, 0, 0),
(1778, 990, 0, 0),
(1779, 989, 0, 0),
(1780, 1001, -1, -1),
(1781, 929, -1, -1),
(1782, 1001, -1, -1),
(1783, 929, -1, -1),
(1784, 1001, -1, -1),
(1785, 929, -1, -1),
(1786, 73, -1, -1),
(1787, 14, -1, -1),
(1788, 933, 0, 0),
(1789, 968, -1, -1),
(1790, 1001, -1, -1),
(1791, 929, -1, -1),
(1792, 943, -1, -1),
(1793, 968, -1, -1),
(1794, 1003, 1, 1),
(1795, 1003, 1, 1),
(1796, 956, -1, -1),
(1797, 1003, 1, 1),
(1798, 1004, -1, -1),
(1799, 1002, -1, -1),
(1800, 956, -1, -1),
(1801, 67, -1, 1),
(1802, 469, 1, -1),
(1803, 148, 0, -1),
(1804, 148, -1, 0),
(1805, 932, 1, 1),
(1806, 31, 1, 1),
(1807, 1003, 1, 1),
(1808, 1007, -1, -1),
(1809, 1009, -1, -1),
(1810, 1006, -1, -1),
(1811, 1008, -1, -1),
(1812, 31, 1, 1),
(1813, 1010, -1, -1),
(1814, 966, -1, -1),
(1815, 29, -1, -1),
(1816, 31, 1, 1),
(1818, 1011, 0, 0),
(1819, 189, 1, -1),
(1820, 1012, 0, 0),
(1821, 1013, 1, 1),
(1822, 1014, 1, 1),
(1823, 956, -1, -1),
(1824, 1015, 0, 0),
(1825, 73, -1, -1),
(1826, 1010, -1, -1),
(1827, 1016, -1, -1),
(1828, 1017, 0, 0),
(1829, 1018, 1, 1),
(1830, 1019, 1, 1),
(1831, 1020, 1, 1),
(1832, 1021, 1, 1),
(1833, 1022, 1, 1),
(1834, 1023, -1, -1),
(1835, 66, -1, 1),
(1836, 933, 0, 0),
(1837, 970, 0, 0),
(1838, 934, 0, 0),
(1839, 1024, -1, -1),
(1840, 1025, 1, 1),
(1841, 1026, 1, 1),
(1842, 1027, -1, -1),
(1843, 1010, -1, -1),
(1844, 932, 0, 0),
(1845, 934, 0, 0),
(1846, 1028, -1, -1),
(1847, 965, -1, -1),
(1848, 966, -1, -1),
(1849, 1010, -1, -1),
(1850, 1015, 0, 0),
(1851, 1011, 0, 0),
(1852, 1029, 1, 1),
(1853, 1010, -1, -1),
(1854, 932, 0, 0),
(1855, 934, 0, 0),
(1856, 1031, 0, 0),
(1857, 31, 1, 1),
(1858, 1012, 1, 1),
(1859, 1033, 1, 1),
(1860, 1034, 1, 1),
(1862, 1035, -1, -1),
(1863, 52, -1, -1),
(1864, 1036, -1, -1),
(1865, 52, -1, -1),
(1866, 1012, 0, 0),
(1867, 1033, 1, 1),
(1868, 966, 1, 1),
(1869, 981, -1, -1),
(1870, 1031, 0, 0),
(1871, 1035, -1, -1),
(1872, 1038, 0, 0),
(1873, 1024, -1, -1),
(1874, 1038, 0, 0),
(1875, 932, 0, 0),
(1876, 934, 0, 0),
(1877, 52, -1, -1),
(1878, 1041, -1, -1),
(1879, 1042, -1, -1),
(1880, 52, -1, -1),
(1881, 1035, -1, -1),
(1882, 1010, -1, -1),
(1883, 1044, -1, -1),
(1884, 1047, -1, -1),
(1885, 1045, -1, -1),
(1886, 7, -1, -1),
(1887, 7, -1, -1),
(1888, 1046, -1, -1),
(1889, 1048, -1, -1),
(1890, 1049, -1, -1),
(1891, 1050, 1, -1),
(1892, 1050, 1, -1),
(1893, 1050, 1, -1),
(1894, 1045, -1, -1),
(1895, 1045, -1, -1),
(1896, 909, 1, 1),
(1897, 1067, -1, 1),
(1898, 1050, 1, -1),
(1899, 1050, 1, -1),
(1900, 1067, -1, 1),
(1901, 1052, -1, 1),
(1902, 960, -1, -1),
(1904, 960, -1, -1),
(1905, 1055, 0, 0),
(1906, 1054, -1, -1),
(1907, 949, 0, 0),
(1908, 949, 0, 0),
(1909, 42, -1, -1),
(1910, 1056, 1, 1),
(1911, 1057, 1, 1),
(1912, 1058, 1, 1),
(1913, 1059, 1, 1),
(1914, 1045, -1, -1),
(1915, 1060, 0, 0),
(1916, 1033, 1, 1),
(1917, 7, -1, -1),
(1918, 1052, -1, 1),
(1919, 1062, -1, -1),
(1920, 1063, 1, -1),
(1921, 1064, -1, 1),
(1922, 1064, -1, 1),
(1923, 1064, -1, 1),
(1924, 1065, -1, -1),
(1925, 14, -1, -1),
(1926, 1068, 1, -1),
(1927, 1068, 1, -1),
(1928, 1067, -1, 1),
(1929, 1067, -1, 1),
(1930, 1069, 0, 0),
(1931, 1070, 0, 0),
(1932, 74, -1, -1),
(1933, 31, 0, 1),
(1934, 959, 1, -1),
(1935, 959, -1, 1),
(1936, 1071, 0, 0),
(1937, 1071, 0, 0),
(1938, 1071, 0, 0),
(1939, 1071, 0, 0),
(1940, 1071, 0, 0),
(1941, 1071, 0, 0),
(1942, 1071, 0, 0),
(1943, 1071, 0, 0),
(1944, 1071, 0, 0),
(1945, 1071, 1, 1),
(1947, 1071, 1, 1),
(1948, 921, 1, -1),
(1949, 1073, 0, 0),
(1950, 1073, 0, 0),
(1951, 69, 1, -1),
(1952, 1074, 1, 1),
(1953, 973, -1, -1),
(1954, 1076, -1, -1),
(1955, 1076, -1, -1),
(1956, 1077, 0, 0),
(1957, 1077, 0, 0),
(1958, 960, -1, -1),
(1959, 960, 1, 1),
(1960, 1077, 0, 0),
(1961, 1078, 1, 1),
(1962, 20, -1, -1),
(1963, 73, -1, -1),
(1964, 20, -1, -1),
(1965, 965, -1, -1),
(1966, 19, -1, -1),
(1967, 1077, 0, 0),
(1968, 1079, 0, 0),
(1969, 19, -1, -1),
(1970, 14, -1, -1),
(1971, 1080, 1, 1),
(1972, 1081, 0, 0),
(1973, 1050, 1, -1),
(1974, 1050, 1, -1),
(1975, 20, -1, -1),
(1976, 1050, 1, -1),
(1977, 1050, 1, -1),
(1978, 1085, -1, 1),
(1979, 1085, -1, 1),
(1980, 1085, -1, 1),
(1981, 1085, -1, 1),
(1982, 20, -1, -1),
(1983, 965, -1, -1),
(1984, 966, -1, -1),
(1985, 14, -1, -1),
(1986, 40, 1, 1),
(1987, 942, 0, 0),
(1988, 20, -1, -1),
(1989, 1086, -1, -1),
(1990, 148, -1, -1),
(1991, 20, -1, -1),
(1992, 14, -1, -1),
(1993, 965, 1, -1),
(1994, 966, 1, -1),
(1995, 1059, 1, 1),
(1997, 1059, 1, 1),
(1998, 1087, -1, -1),
(1999, 974, -1, -1),
(2000, 974, -1, -1),
(2001, 1088, -1, -1),
(2003, 1089, -1, -1),
(2004, 1050, 1, -1),
(2005, 20, -1, -1),
(2006, 1090, 0, 0),
(2007, 1090, 0, 0),
(2008, 1090, 0, 0),
(2009, 1090, 0, 0),
(2010, 1091, 0, 0),
(2011, 1091, 0, 0),
(2012, 1091, 0, 0),
(2013, 1091, 0, 0),
(2014, 1092, 0, 0),
(2016, 1092, 0, 0),
(2017, 1092, 0, 0),
(2018, 20, -1, -1),
(2019, 1064, -1, 1),
(2020, 1085, -1, 1),
(2021, 1082, 1, -1),
(2022, 14, -1, -1),
(2023, 928, -1, -1),
(2024, 1067, -1, 1),
(2025, 1094, 1, -1),
(2026, 1094, 1, -1),
(2027, 1094, 1, -1),
(2028, 148, 1, 1),
(2029, 973, -1, -1),
(2030, 973, -1, -1),
(2031, 66, -1, 1),
(2032, 1095, 1, -1),
(2033, 14, -1, -1),
(2034, 1085, -1, 1),
(2035, 20, -1, -1),
(2036, 31, 1, 1),
(2037, 1050, 1, -1),
(2038, 148, -1, -1),
(2039, 14, -1, -1),
(2040, 1050, 1, -1),
(2041, 1091, 0, 0),
(2042, 20, -1, -1),
(2043, 20, -1, -1),
(2044, 1050, 1, -1),
(2045, 1085, -1, 1),
(2046, 40, -1, 1),
(2047, 1073, 0, 0),
(2048, 928, -1, -1),
(2049, 928, 0, 0),
(2050, 1098, 0, 0),
(2051, 1098, 0, 0),
(2052, 1099, 1, 1),
(2053, 1100, 1, 1),
(2054, 1101, 1, 1),
(2055, 965, -1, 1),
(2056, 966, -1, 1),
(2057, 1066, -1, -1),
(2058, 1102, 1, 1),
(2059, 1103, 1, 1),
(2060, 1104, 0, 0),
(2061, 1104, 0, 0),
(2062, 1104, 0, 0),
(2063, 1105, 0, 0),
(2064, 1105, 0, 0),
(2065, 1105, 0, 0),
(2066, 1105, 0, 0),
(2067, 1091, 0, 0),
(2068, 20, -1, -1),
(2069, 1107, -1, -1),
(2070, 1106, 0, 0),
(2071, 1106, 0, 0),
(2072, 1106, 0, 0),
(2073, 1106, 0, 0),
(2074, 986, -1, -1),
(2075, 1110, -1, -1),
(2076, 1108, 1, 1),
(2077, 1108, 1, 1),
(2078, 1109, 0, 0),
(2079, 1108, 1, 1),
(2080, 20, -1, -1),
(2081, 1111, 1, 1),
(2082, 20, 1, 1),
(2083, 20, 1, 1),
(2084, 20, 1, 1),
(2085, 20, 1, 1),
(2086, 529, -1, -1),
(2087, 529, -1, -1),
(2088, 960, -1, -1),
(2089, 56, -1, -1),
(2090, 1112, 1, -1),
(2091, 1113, -1, 1),
(2092, 1114, 1, 1),
(2093, 20, 1, 1),
(2094, 20, 1, 1),
(2095, 56, -1, -1),
(2096, 56, 0, 0),
(2097, 20, -1, -1),
(2098, 1116, -1, -1),
(2099, 1115, -1, -1),
(2100, 20, 1, 1),
(2101, 960, 1, 1),
(2102, 960, -1, -1),
(2103, 56, -1, -1),
(2104, 965, 1, 1),
(2105, 966, 1, 1),
(2106, 148, -1, -1),
(2107, 1119, -1, -1),
(2108, 1120, -1, -1),
(2109, 1121, -1, -1),
(2110, 31, 1, 1),
(2111, 14, -1, -1),
(2112, 1119, -1, -1),
(2113, 1121, -1, -1),
(2114, 1045, -1, -1),
(2115, 959, 1, 1),
(2116, 1045, -1, -1),
(2117, 959, 1, 1),
(2118, 1122, 1, 1),
(2119, 1123, -1, -1),
(2120, 1123, -1, -1),
(2121, 1124, -1, 1),
(2122, 1124, -1, 1),
(2123, 1124, -1, 1),
(2124, 14, -1, -1),
(2125, 1121, -1, -1),
(2126, 1121, -1, -1),
(2127, 148, 0, 0),
(2128, 1125, 1, 1),
(2129, 1124, -1, 1),
(2130, 1094, 1, -1),
(2131, 1106, 0, 0),
(2132, 1085, -1, 1),
(2133, 1121, -1, -1),
(2134, 1106, 0, 0),
(2135, 31, 1, 1),
(2136, 148, 0, 0),
(2137, 31, 1, 1),
(2138, 1106, 0, 0),
(2139, 928, -1, -1),
(2140, 31, 1, 1),
(2141, 31, 1, 1),
(2142, 469, 1, -1),
(2143, 1050, 1, -1),
(2144, 1098, 0, 0),
(2145, 928, -1, -1),
(2148, 1073, 0, 0),
(2150, 966, -1, -1),
(2155, 47, 1, -1),
(2156, 973, 0, 0),
(2176, 959, -1, 1),
(2178, 959, 1, -1),
(2189, 1145, -1, -1),
(2190, 1145, -1, -1),
(2191, 1145, -1, -1),
(2209, 20, -1, -1),
(2210, 911, 1, 1),
(2212, 20, -1, -1),
(2214, 1098, 1, 1),
(2216, 1156, 0, 0),
(2217, 1156, 0, 0),
(2218, 1156, 0, 0),
(2219, 1156, 0, 0),
(2226, 1098, 1, 1),
(2230, 1106, 0, 0),
(2235, 1160, 1, 1),
(2236, 1159, 1, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `freedomcore_factiontemplate`
--
ALTER TABLE `freedomcore_factiontemplate`
 ADD PRIMARY KEY (`factiontemplateID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;