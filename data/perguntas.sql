-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 05, 2014 at 04:25 PM
-- Server version: 5.5.35
-- PHP Version: 5.3.10-1ubuntu3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ipea`
--

-- --------------------------------------------------------

--
-- Table structure for table `perguntas`
--

CREATE TABLE IF NOT EXISTS `perguntas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pergunta` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `perguntas`
--

INSERT INTO `perguntas` (`id`, `pergunta`) VALUES
(1, 'identificador da entrevista'),
(2, 'região onde foi realizada a entrevista'),
(3, 'idade: qual a sua idade (em anos completos)?'),
(4, 'área'),
(5, 'sexo'),
(6, 'cor ou raça'),
(7, 'última série escolar que concluiu com aprovação'),
(8, 'até que série o seu pai estudou'),
(9, 'até que série a sua mãe estudou'),
(10, 'renda total do chefe da família no último mês'),
(11, 'renda total de todos os moradores (parentes e agregados) no último mês'),
(12, 'número de moradores no domicílio (parentes e agregados)'),
(13, 'no último mês, alguma pessoa deste domicílio recebeu rendimentos do bolsa famíli'),
(14, 'my world - acesso a alimentos de qualidade'),
(15, 'my world - governo honesto e atuante'),
(16, 'my world - apoio às pessoas que não podem trabalhar'),
(17, 'my world - educação de qualidade'),
(18, 'my world - melhoria nos transportes e estradas'),
(19, 'my world - proteção a florestas, rios e oceanos'),
(20, 'my world - liberdades políticas'),
(21, 'my world - combater as mudanças climáticas'),
(22, 'my world - melhoria dos serviços de saúde'),
(23, 'my world - acesso ao telefone e à internet'),
(24, 'my world - eliminação do preconceito e da discriminação'),
(25, 'my world - acesso à água potável e ao saneamento'),
(26, 'my world - igualdade entre homens e mulheres'),
(27, 'my world - acesso à energia em sua casa'),
(28, 'my world - proteção contra o crime e a violência'),
(29, 'my world - melhores oportunidades de trabalho'),
(30, 'religião'),
(31, 'mulheres que usam roupas que mostram o corpo merecem ser atacadas'),
(32, 'as mulatas são mais fogosas do que as mulheres brancas'),
(33, 'dá para entender que um homem que cresceu em uma família violenta agrida sua mul'),
(34, 'os homens devem ser a cabeça do lar'),
(35, 'casos de violência dentro de casa devem ser discutidos somente entre os membros '),
(36, 'incomoda ver dois homens, ou duas mulheres, se beijando na boca em público'),
(37, 'se as mulheres soubessem como se comportar, haveria menos estupros'),
(38, 'homem que bate na esposa tem que ir para a cadeia'),
(39, 'é violência falar mentiras sobre uma mulher para os outros'),
(40, 'toda mulher sonha em se casar'),
(41, 'o que acontece com o casal em casa não interessa aos outros'),
(42, 'quando há violência, os casais devem se separar'),
(43, 'casais de pessoas do mesmo sexo devem ter os mesmos direitos dos outros casais'),
(44, 'dá pra entender que um homem rasgue ou quebre as coisas da mulher se ficou nervo'),
(45, 'um homem pode xingar e gritar com sua própria mulher'),
(46, 'é da natureza do homem ser violento'),
(47, 'em briga de marido e mulher, não se mete a colher'),
(48, 'a roupa suja deve ser lavada em casa'),
(49, 'uma mulher só se sente realizada quando tem filhos/as'),
(50, 'a mulher casada deve satisfazer o marido na cama, mesmo quando não tem vontade'),
(51, 'piada de preto é só brincadeira, não é racismo'),
(52, 'um casal de dois homens vive um amor tão bonito quanto entre um homem e uma mulh'),
(53, 'mulher que é agredida e continua com o parceiro gosta de apanhar'),
(54, 'casamento de homem com homem ou de mulher com mulher deve ser proibido'),
(55, 'a mulher que apanha em casa deve ficar quieta para não prejudicar os filhos'),
(56, 'a questão da violência contra as mulheres recebe mais importância do que merece'),
(57, 'tem mulher que é pra casar, tem mulher que é pra cama');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
