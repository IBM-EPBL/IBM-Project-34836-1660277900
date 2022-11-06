
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mech`
--

-- --------------------------------------------------------

--
-- Table structure for table `mech`
--

CREATE TABLE `mech` (
  `mcid` int(20) NOT NULL,
  `mcname` varchar(200) NOT NULL,
  `hsc` float NOT NULL,
  `jee` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mech`
--

INSERT INTO `mech` (`mcid`, `mcname`, `hsc`, `jee`) VALUES
(1, 'mech test 1', 33, 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mech`
--
ALTER TABLE `mech`
  ADD PRIMARY KEY (`mcid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mech`
--
ALTER TABLE `mech`
  MODIFY `mcid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
