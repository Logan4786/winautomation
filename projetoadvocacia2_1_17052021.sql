-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 17-Maio-2021 às 13:20
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetoadvocacia2.1`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `00134_juntada_guia_renajud`
--

DROP TABLE IF EXISTS `00134_juntada_guia_renajud`;
CREATE TABLE IF NOT EXISTS `00134_juntada_guia_renajud` (
  `id_juntada` tinyint(10) NOT NULL AUTO_INCREMENT,
  `00134_juntada_guia_renajud` text,
  PRIMARY KEY (`id_juntada`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `00134_juntada_guia_renajud`
--

INSERT INTO `00134_juntada_guia_renajud` (`id_juntada`, `00134_juntada_guia_renajud`) VALUES
(1, '<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><strong><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">EXCELENTÍSSIMO SENHOR DOUTOR JUIZ DE DIREITO DA &lt;&lt;Vara&gt;&gt; DA COMARCA DE &lt;&lt;Comarca&gt;&gt;/&lt;&lt;UF Fórum&gt;&gt;.</span></span></strong></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\">                                                                   </span></span></p>\r\n\r\n<h1><span style=\"font-size:16pt;\"><span style=\"font-family:Cambria, serif;\"><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">Processo Nº</span></span><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">. &lt;&lt;Número do Processo&gt;&gt;</span></span></span></span></h1>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><strong><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">&lt;&lt;Nome do Cliente&gt;&gt;</span></span></strong><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">, já qualificado nos autos da ação em epígrafe, que move em face de <strong>&lt;&lt;Nome da Outra Parte&gt;&gt;, </strong>por seu advogado que esta subscreve, vem respeitosamente à presença de Vossa Excelência, em atenção ao r. despacho de fls., requer a juntada do comprovante da inclusa guia RENAJUD no valor de R$16,00 (dezesseis reais).</span></span></span></span></p>\r\n\r\n<p style=\"text-align:center;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">                                       Por fim, requer que todas as publicações sejam feitas em nome do Dr. MARCO ANTONIO CRESPO BARBOSA sob pena de nulidade.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">                                                             Termos em que,                                </span></span></span></span></p>\r\n\r\n<p style=\"text-align:center;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">Pede e Espera deferimento.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:center;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">Valinhos, &lt;&lt;Data do Dia (extenso)&gt;&gt;.</span></span></span></span></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p style=\"text-align:center;\"> </p>\r\n\r\n<p><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><strong><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">MARCO ANTONIO CRESPO BARBOSA</span></span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">OAB/AC 4187 - OAB/AL 17811A - OAB/AP 3241-A - OAB/AM A1007 - OAB/BA 41913 - OAB/CE 42900-A - OAB/DF 34392 - OAB/ES 27106 - OAB/GO 58936A - OAB/MA 21109-A - OAB/MT 27337/A - OAB/MS 24861-A - OAB/MG 187384 - OAB/PA 22991-A - OAB/PB 27589-A - OAB/PR 104847 - OAB/PE 52352 - OAB/PI 18778 - OAB/RJ 208247 - OAB/RN 1462-A - OAB/RS 122123-A - OAB/RO 6383 - OAB/RR 456-A - OAB/SC 60589-A - OAB/SP 115665 - OAB/TO 8511-A</span></span></span></span></p>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `00183_requerimento_de_pesquisas`
--

DROP TABLE IF EXISTS `00183_requerimento_de_pesquisas`;
CREATE TABLE IF NOT EXISTS `00183_requerimento_de_pesquisas` (
  `id_peticao` tinyint(10) NOT NULL AUTO_INCREMENT,
  `00183_requerimento_de_pesquisas` text,
  PRIMARY KEY (`id_peticao`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `00183_requerimento_de_pesquisas`
--

INSERT INTO `00183_requerimento_de_pesquisas` (`id_peticao`, `00183_requerimento_de_pesquisas`) VALUES
(2, '<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><strong><span style=\"font-size:11.5pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">EXCELENTÍSSIMO SENHOR DOUTOR JUÍZ DE DIREITO DA VARA CÍVEL DA CIDADE E COMARCA DE <span style=\"background-color:#FFFF00;\">&lt;&lt;Comarca&gt;&gt;/&lt;&lt;UF Fórum&gt;&gt;</span>.</span></span></strong></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><strong><span style=\"font-size:11.5pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">Processo nº:</span></span></strong> <strong><span style=\"font-size:11.5pt;\"><span style=\"background-color:#FFFF00;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\"><span style=\"color:#000000;\">&lt;&lt;Número do Processo&gt;&gt;</span></span></span></span></strong></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><strong>                      </strong><strong><span style=\"font-size:11.5pt;\"><span style=\"background-color:#FFFF00;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\"><span style=\"color:#000000;\">AYMORE CREDITO, FINANCIAMENTO E INVESTIMENTO S.A.,</span></span></span></span></strong><strong> </strong><span style=\"font-size:11.5pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">Já devidamente qualificado nos autos da ação em epígrafe, que move em face de <strong><span style=\"background-color:#FFFF00;\">&lt;&lt;Nome da Outra Parte&gt;&gt;</span></strong>, por seu advogado que esta subscreve, diante da diligência que restou infrutífera, vem respeitosamente à presença de Vossa Excelência, requerer sejam deferidas as pesquisas eletrônicas via <strong>INFOSEG</strong> e<strong> SISBAJUD</strong>, de forma a possibilitar o acesso ao atual endereço do requerido, vez que o Banco credor desconhece seu paradeiro e que as pesquisas realizadas até a presente data não indicaram endereços pendentes de diligência.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:Arial, sans-serif;\"><span style=\"color:#000000;\">                                                            </span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><span style=\"font-size:11.5pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">Termos em que,</span></span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><span style=\"font-size:11.5pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">Pede deferimento.  </span></span></span></span></p>\r\n\r\n<p style=\"margin-left:142px;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><span style=\"font-size:11.5pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">Valinhos, &lt;&lt;Data do Dia (extenso)&gt;&gt;.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:center;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"></span></span></p>\r\n\r\n<p style=\"text-align:center;\"> </p>\r\n\r\n<p style=\"text-align:center;\"> </p>\r\n\r\n<p style=\"text-align:center;\"> </p>\r\n\r\n<p style=\"text-align:center;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"><strong><span style=\"font-size:11.5pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">MARCO ANTONIO CRESPO BARBOSA</span></span></strong><br />\r\n<span style=\"font-size:11pt;\"><span style=\"font-family:\'Century Gothic\', sans-serif;\">OAB/AC 4187 - OAB/AL 17811A - OAB/AP 3241-A - OAB/AM A1007 - OAB/BA 41913 - OAB/CE 42900-A - OAB/DF 34392 - OAB/ES 27106 - OAB/GO 58936A - OAB/MA 21109-A - OAB/MT 27337/A - OAB/MS 24861-A - OAB/MG 187384 - OAB/PA 22991-A - OAB/PB 27589-A - OAB/PR 104847 - OAB/PE 52352 - OAB/PI 18778 - OAB/RJ 208247 - OAB/RN 1462-A - OAB/RS 122123-A - OAB/RO 6383 - OAB/RR 456-A - OAB/SC 60589-A - OAB/SP 115665 - OAB/TO 8511-A</span></span></span></span></p>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `andamento`
--

DROP TABLE IF EXISTS `andamento`;
CREATE TABLE IF NOT EXISTS `andamento` (
  `id_andamento` bigint(10) NOT NULL AUTO_INCREMENT,
  `fase_do_ultimo_andamento` varchar(255) DEFAULT NULL,
  `fase` varchar(255) DEFAULT NULL,
  `data_ultimo_andamento` datetime(6) NOT NULL,
  `ultimo_andamento` varchar(255) DEFAULT NULL,
  `orientacao_ultimo_andamento` varchar(255) DEFAULT NULL,
  `relato_publicacao_ultimo_andamento` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_andamento`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `andamento`
--

INSERT INTO `andamento` (`id_andamento`, `fase_do_ultimo_andamento`, `fase`, `data_ultimo_andamento`, `ultimo_andamento`, `orientacao_ultimo_andamento`, `relato_publicacao_ultimo_andamento`) VALUES
(1, '1', '1', '2021-05-05 00:00:00.000000', NULL, NULL, NULL),
(2, '1', '1', '2021-05-05 00:00:00.000000', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `carteira`
--

DROP TABLE IF EXISTS `carteira`;
CREATE TABLE IF NOT EXISTS `carteira` (
  `id_carteira` bigint(10) NOT NULL AUTO_INCREMENT,
  `cdc` varchar(255) DEFAULT NULL,
  `leves` varchar(255) DEFAULT NULL,
  `rci` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_carteira`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura stand-in para vista `consulta`
-- (Veja abaixo para a view atual)
--
DROP VIEW IF EXISTS `consulta`;
CREATE TABLE IF NOT EXISTS `consulta` (
`id_pessoa` bigint(20)
,`id_contrato` bigint(20)
,`nome_cliente` varchar(255)
,`n_contrato` varchar(255)
);

-- --------------------------------------------------------

--
-- Estrutura da tabela `contrato`
--

DROP TABLE IF EXISTS `contrato`;
CREATE TABLE IF NOT EXISTS `contrato` (
  `id_contrato` bigint(20) NOT NULL AUTO_INCREMENT,
  `n_contrato` varchar(255) DEFAULT NULL,
  `dt_inicio_contrato` datetime NOT NULL,
  `n_processo` varchar(255) DEFAULT NULL,
  `situacao_contrato` varchar(255) DEFAULT NULL,
  `nome_parte` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_contrato`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `contrato`
--

INSERT INTO `contrato` (`id_contrato`, `n_contrato`, `dt_inicio_contrato`, `n_processo`, `situacao_contrato`, `nome_parte`) VALUES
(1, '20031234645', '2020-04-03 00:00:00', '1011755-03.2020.8.26.0002', 'SUSPENSAO J', NULL),
(2, '565654545', '2021-05-04 00:00:00', '12121545487878665262111', '0', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `controle_arquivo_carga`
--

DROP TABLE IF EXISTS `controle_arquivo_carga`;
CREATE TABLE IF NOT EXISTS `controle_arquivo_carga` (
  `id_carga` bigint(10) NOT NULL AUTO_INCREMENT,
  `nome_arquivo` varchar(255) DEFAULT NULL,
  `extensao_arquivo` varchar(8) DEFAULT NULL,
  `diretorio` varchar(255) DEFAULT NULL,
  `data_arquivo` datetime DEFAULT NULL,
  `data_carga` datetime DEFAULT NULL,
  `data_modificado` datetime DEFAULT NULL,
  `importado` char(1) DEFAULT NULL,
  PRIMARY KEY (`id_carga`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `controle_arquivo_carga`
--

INSERT INTO `controle_arquivo_carga` (`id_carga`, `nome_arquivo`, `extensao_arquivo`, `diretorio`, `data_arquivo`, `data_carga`, `data_modificado`, `importado`) VALUES
(1, '~$capturar_clientes', '.xlsx', 'C:wamp64www	hird-partyhadsonerpadvV2downloadFiles	este', '2021-04-23 11:31:55', '2021-05-05 03:28:38', '2021-04-23 11:31:55', '1'),
(2, '~$capturar_clientes', '.xlsx', 'C:wamp64www	hird-partyhadsonerpadvV2downloadFiles	este', '2021-04-23 11:31:55', '2021-05-05 03:31:21', '2021-04-23 11:31:55', '1'),
(3, '~$capturar_clientes', '.xlsx', 'C:wamp64www	hird-partyhadsonerpadvV2downloadFiles	este', '2021-04-23 11:31:55', '2021-05-05 03:34:26', '2021-04-23 11:31:55', '1'),
(4, 'capturar_clientes', '.xlsx', 'C:wamp64www	hird-partyhadsonerpadvV2downloadFiles	este', '2021-04-18 02:58:12', '2021-05-06 05:08:57', '2021-04-23 11:40:24', '1'),
(5, '~$capturar_clientes', '.xlsx', 'C:wamp64www	hird-partyhadsonerpadvV2downloadFiles	este', '2021-04-23 11:31:55', '2021-05-06 05:09:00', '2021-04-23 11:31:55', '1'),
(6, '~$capturar_clientes', '.xlsx', 'C:wamp64www	hird-partyhadsonerpadvV2downloadFiles	este', '2021-04-23 11:31:55', '2021-05-10 02:57:01', '2021-04-23 11:31:55', '1'),
(7, '~$capturar_clientes', '.xlsx', 'C:wamp64www	hird-partyhadsonerpadvV2downloadFiles	este', '2021-04-23 11:31:55', '2021-05-10 03:08:16', '2021-04-23 11:31:55', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `email`
--

DROP TABLE IF EXISTS `email`;
CREATE TABLE IF NOT EXISTS `email` (
  `id_email` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `email`
--

INSERT INTO `email` (`id_email`, `email`) VALUES
(1, 'jullysantos@gmail.com');

-- --------------------------------------------------------

--
-- Estrutura da tabela `endereco`
--

DROP TABLE IF EXISTS `endereco`;
CREATE TABLE IF NOT EXISTS `endereco` (
  `id_endereco` bigint(20) NOT NULL AUTO_INCREMENT,
  `tipo_endereco` varchar(255) DEFAULT NULL,
  `tipo_logradouro` varchar(255) DEFAULT NULL,
  `logradouro` varchar(255) DEFAULT NULL,
  `numero` varchar(255) DEFAULT NULL,
  `complemento` varchar(255) DEFAULT NULL,
  `cep` varchar(255) DEFAULT NULL,
  `bairro` varchar(255) DEFAULT NULL,
  `municipio` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_endereco`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `endereco_parte`
--

DROP TABLE IF EXISTS `endereco_parte`;
CREATE TABLE IF NOT EXISTS `endereco_parte` (
  `id_endereco_parte` bigint(20) NOT NULL AUTO_INCREMENT,
  `tipo_endereco` varchar(255) DEFAULT NULL,
  `tipo_logradouro` varchar(255) DEFAULT NULL,
  `logradouro` varchar(255) DEFAULT NULL,
  `numero` varchar(255) DEFAULT NULL,
  `complemento` varchar(255) DEFAULT NULL,
  `cep` varchar(255) DEFAULT NULL,
  `bairro` varchar(255) DEFAULT NULL,
  `municipio` varchar(255) DEFAULT NULL,
  `uf` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_endereco_parte`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `forum`
--

DROP TABLE IF EXISTS `forum`;
CREATE TABLE IF NOT EXISTS `forum` (
  `id_forum` bigint(10) NOT NULL AUTO_INCREMENT,
  `cidade` varchar(255) DEFAULT NULL,
  `uf_forum` varchar(255) DEFAULT NULL,
  `vara` varchar(255) DEFAULT NULL,
  `rito_expresso` varchar(255) DEFAULT NULL,
  `num_processo_externo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_forum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionarios`
--

DROP TABLE IF EXISTS `funcionarios`;
CREATE TABLE IF NOT EXISTS `funcionarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cod_operador_nome` varchar(50) DEFAULT NULL,
  `nome_operador` varchar(255) DEFAULT NULL,
  `status_operador` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `genero` varchar(20) DEFAULT NULL,
  `email` int(50) DEFAULT NULL,
  `telefone` int(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `instituicao_bancaria`
--

DROP TABLE IF EXISTS `instituicao_bancaria`;
CREATE TABLE IF NOT EXISTS `instituicao_bancaria` (
  `id_instituicao_bancaria` bigint(10) NOT NULL AUTO_INCREMENT,
  `nome_instituicao_bancaria` varchar(255) DEFAULT NULL,
  `codigo_da_instituicao_bancaria` varchar(255) DEFAULT NULL,
  `cnpj_instituicao_bancaria` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_instituicao_bancaria`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `instituicao_bancaria`
--

INSERT INTO `instituicao_bancaria` (`id_instituicao_bancaria`, `nome_instituicao_bancaria`, `codigo_da_instituicao_bancaria`, `cnpj_instituicao_bancaria`) VALUES
(1, 'SANTANDER LEASING S.A. ARRENDAMENTO MERCANTIL', '033', '47193149000106'),
(2, 'AYMORE CREDITO, FINANCIAMENTO E INVESTIMENTO S.A.', '033', '7707650000110'),
(3, 'Banco Hyundai Capital Brasil Sa', NULL, '30172491000119 '),
(4, 'BANCO RCI BRASIL S.A', '001', '62307848000115');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

DROP TABLE IF EXISTS `pessoa`;
CREATE TABLE IF NOT EXISTS `pessoa` (
  `id_pessoa` bigint(20) NOT NULL AUTO_INCREMENT,
  `nome_cliente` varchar(255) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `cpf_cliente` varchar(11) NOT NULL,
  PRIMARY KEY (`id_pessoa`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pessoa`
--

INSERT INTO `pessoa` (`id_pessoa`, `nome_cliente`, `sobrenome`, `cpf_cliente`) VALUES
(9, 'ALBERTO', 'DE ALMEIDA SARTO', '30304143880'),
(7, 'ROSANGELA', 'MARIA RAMOS SENA', '71070100');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_documento`
--

DROP TABLE IF EXISTS `pessoa_documento`;
CREATE TABLE IF NOT EXISTS `pessoa_documento` (
  `id_pessoas_documento` bigint(20) NOT NULL AUTO_INCREMENT,
  `cpf_cnpj` varchar(20) DEFAULT NULL,
  `cpf_rep_legal` varchar(20) DEFAULT NULL,
  `end_eletronico` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`id_pessoas_documento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

DROP TABLE IF EXISTS `produto`;
CREATE TABLE IF NOT EXISTS `produto` (
  `id_protuto` bigint(10) NOT NULL AUTO_INCREMENT,
  `cdc` varchar(255) DEFAULT NULL,
  `renault` varchar(255) DEFAULT NULL,
  `veiculos` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_protuto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `public`
--

DROP TABLE IF EXISTS `public`;
CREATE TABLE IF NOT EXISTS `public` (
  `id_publicacao` tinyint(10) NOT NULL AUTO_INCREMENT,
  `numero` int(25) DEFAULT NULL,
  `decisao` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `poder` varchar(255) DEFAULT NULL,
  `tribunal` varchar(255) DEFAULT NULL,
  `n_processo` varchar(255) DEFAULT NULL,
  `classe_judicial` varchar(255) DEFAULT NULL,
  `apelante` varchar(255) DEFAULT NULL,
  `apelado` varchar(255) DEFAULT NULL,
  `descricao` text,
  `link` varchar(255) DEFAULT NULL,
  `juiz` varchar(255) DEFAULT NULL,
  `anissado` varchar(255) DEFAULT NULL,
  `autor` varchar(255) DEFAULT NULL,
  `reu` varchar(255) DEFAULT NULL,
  `juntado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_publicacao`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `public`
--

INSERT INTO `public` (`id_publicacao`, `numero`, `decisao`, `nome`, `poder`, `tribunal`, `n_processo`, `classe_judicial`, `apelante`, `apelado`, `descricao`, `link`, `juiz`, `anissado`, `autor`, `reu`, `juntado`) VALUES
(1, 25176211, 'Despacho', '\r\nJuntado por MAURA CRISTIANE GARCIA AGUIAR em 28/04/2021 06:22:49', 'Poder Judiciário da União', 'TRIBUNAL DE JUSTIÇA DO DISTRITO FEDERAL E DOS TERRITÓRIOS', '0700482-64.2021.8.07.0012', 'APELAÇÃO CÍVEL (198)', ' AYMORE CREDITO, FINANCIAMENTO E INVESTIMENTO S.A.', 'JOSIVALDO ALMEIDA SANTOS', 'D E S P A C H O\r\nTrata-se de Apelação Cível interposta por AYMORÉ CRÉDITO, FINANCIAMETNO E INVESTIMENTO S/A em face da sentença de ID 25032005 prolatada pelo Juízo da Primeira Vara Cível, de Família e de Órfãos e Sucessões de São Sebastião que extinguiu o feito sem resolução de mérito em face do indeferimento da petição inicial, nos termos do art. 330, IV e art. 485, I, do Código de Processo Civil.\r\nO Juízo de origem não determinou a citação da parte ré para contrarrazoar, entretanto, o Código de Processo Civil prevê:\r\nArt. 331. Indeferida a petição inicial, o autor poderá apelar, facultado ao juiz, no prazo de 5 (cinco) dias, retratar-se.\r\n§ 1o Se não houver retratação, o juiz mandará citar o réu para responder ao recurso.\r\nAssim, em respeito a disposição legal e ao princípio do contraditório, encaminhem-se os autos para instância de origem para que seja realizada a citação para contrarrazões e regular trâmite processual.\r\n', '2021-04-26 13:21:20.000000', 'ROMULO DE ARAUJO MENDES\r\nDesembargador', 'Assinado eletronicamente por ROMULO DE ARAUJO MENDES\r\n27/04/2021 18:21:23', NULL, NULL, NULL),
(9, 88376613, 'SENTENÇA', '', 'Poder Judiciário da União', 'TRIBUNAL DE JUSTIÇA DO DISTRITO FEDERAL E DOS TERRITÓRIOS', '0701957-88.2021.8.07.0001', 'BUSCA E APREENSÃO EM ALIENAÇÃO FIDUCIÁRIA (81)', NULL, NULL, 'SENTENÇA\r\n\r\n\r\nTrata-se de ação proposta por AYMORE CREDITO, FINANCIAMENTO E INVESTIMENTO S.A. em desfavor de CARLOS ALBERTO DE ALMEIDA SARTO, devidamente qualificados.\r\nDeterminada a emenda à petição inicial (art. 321 do CPC), a parte autora, requereu que fosse considerada válida a notificação do requerido, pois, apesar de ter tido o resultado “desconhecido”, foi enviado para o endereço indicado no contrato de financiamento.\r\nDecido.\r\nA jurisprudência do E. TJDFT diverge quanto à comprovação da mora em ações de busca e apreensão.\r\n\r\nEmbora tenha conhecimento de vários julgados em sentido contrário, filo-me ao entendimento de que a notificação do devedor, embora não precise ser assinada por ele, deve ser entregue no endereço do contrato.\r\n\r\nCom efeito, a notificação devolvida por motivo “desconhecido” não foi entregue no endereço em que o devedor residiria, e assim, não tem o condão de constituí-lo em mora. Nesse caso, a comprovação da mora deve ser realizada pelo protesto, por meio de edital.\r\n\r\nConfira-se precedentes deste Tribunal:\r\nPROCESSO CIVIL E CIVIL. AÇÃO DE BUSCA E APREENSÃO. INDEFERIMENTO DA PETIÇÃO INICIAL. INÉPCIA. PROVA DA MORA DO DEVEDOR. NOTIFICAÇÃO EXTRAJUDICIAL. AUSÊNCIA DE PRESSUPOSTO DE CONSTITUIÇÃO E DESENVOLVIMENTO DO PROCESSO. DEVEDOR DESCONHECIDO NO ENDEREÇO DO CONTRATO. PROTESTO DO TÍTULO. PUBLICAÇÃO DE EDITAL. 1. Trata-se de apelação contra sentença que indeferiu a petição inicial, por inépcia, em face da ausência de prova da constituição da mora do devedor. 2. Na ação de Busca e apreensão fundamentada em contrato de alienação fiduciária, a comprovação da mora pode ocorrer tanto por carta registrada quanto pelo protesto do título, cabendo ao credor decidir qual o critério a ser adotado. Todavia, é essencial que a parte autora demonstre que a referida notificação fora recebida no endereço indicado no contrato entabulado entre as partes, em momento anterior ao ajuizamento da ação, ou que, frustrada esta, fora o título protestado e realizada a respectiva intimação do devedor pela via editalícia. 3. Quando o credor opta pelo protesto do título, ao deixar de cumprir com a determinação de emenda à inicial, coligindo aos autos documento que ateste a afixação do respectivo edital de intimação no local de domicílio do devedor, bem como a sua publicação em órgão de grande circulação, evidencia-se a não comprovação da mora, impondo-se o indeferimento da inicial, com a declaração de extinção do feito, com fundamento no art. 485, inciso I, do CPC. 4. Não tendo o autor vindicado na origem a conversão do feito em execução, inviável a análise o pleito em sede recursal. 5. Recurso conhecido e desprovido.\r\n(Acórdão 1143901, 07122206920188070007, Relator: CESAR LOYOLA, 2ª Turma Cível, data de julgamento: 5/12/2018, publicado no DJE: 18/12/2018. Pág.: Sem Página Cadastrada.)\r\nAPELAÇÃO. PROCESSUAL CIVIL E CIVIL. AÇÃO DE BUSCA E APREENSÃO. DECRETO-LEI N. 911/69. AUSÊNCIA DE COMPROVAÇÃO DA MORA. NOTIFICAÇÃO EXTRAJUDICIAL INFRUTÍFERA PELO MOTIVO \"DESCONHECIDO\". DETERMINAÇÃO DE EMENDA DA INICIAL. NÃO CUMPRIMENTO. INDEFERIMENTO. EXTINÇÃO DO PROCESSO SEM JULGAMENTO DO MÉRITO (ART. 485, I, DO CPC). INTIMAÇÃO PESSOAL DA PARTE AUTORA. DESNECESSIDADE. RECURSO CONHECIDO E DESPROVIDO. 1. Nas ações de busca e apreensão de veículo consubstanciada em inadimplemento de contrato garantido por alienação fiduciária, a comprovação da mora é exigência primeira, a teor do que dispõe o art. 3º do Decreto-Lei n. 911/69 e o entendimento sumulado no verbete n. 72 do STJ, ad litteris: \"A comprovação da mora é imprescindível à busca e apreensão do bem alienado fiduciariamente\". 2. É necessária a notificação prévia do devedor, que deverá ser demonstrada por carta registrada com aviso de recebimento ou por protesto do título, conforme dispõe o art. 2º, § 2º, do mesmo diploma legal. Considera-se que não houve constituição em mora se a notificação extrajudicial enviada pelo credor para o endereço do devedor, constante no contrato, retornou com resultado negativo (\"desconhecido\"). Além disso, a requerente deixou de diligenciar em busca do endereço válido ou de demonstrar que o réu se encontra em local incerto, caso em que deveria intimá-lo por edital. 3. Se a autora não acatou comando judicial de emenda à petição inicial para comprovar a mora do réu, revela-se acertada a sentença que a indefere e extingue o processo sem resolução do mérito com fundamento nos arts. 485, I, e 321, ambos do CPC. 4. A intimação pessoal da parte para suprir a falta ocorre somente nas hipóteses do art. 485, II e III, do CPC, não se aplicando à prolação de sentença terminativa devido ao indeferimento da petição inicial (art. 485, I, do CPC). 5. Recurso conhecido e desprovido.\r\n(Acórdão 1232463, 07175381120198070003, Relator: SANDRA REVES, 2ª Turma Cível, data de julgamento: 19/2/2020, publicado no DJE: 10/3/2020. Pág.: Sem Página Cadastrada.)\r\nPROCESSUAL CIVIL. APELAÇÃO CÍVEL. AÇÃO DE BUSCA E APREENSÃO. ALIENAÇÃO FIDUCIÁRIA. EXTINÇÃO DO FEITO SEM EXAME DO MÉRITO. NOTIFICAÇÃO EXTRAJUDICIAL. DEVOLUÇÃO. MOTIVO \"DESCONHECIDO\". NÃO CARACTERIZAÇÃO DA MORA. EMENDA PARA SANAR IRREGULARIDADE. NÃO REALIZADA. INÉRCIA DA PARTE AUTORA. RECURSO IMPROVIDO. 1. Apelo da autora contra sentença proferida em ação de busca e apreensão que extinguiu o feito, sem exame do mérito, por entender que, embora regularmente intimada para sanar a falha apontada, a recorrente não procedeu devidamente à correção exigida, quedando-se inerte. 1.1. Em sua apelação, a parte autora requer a cassação da sentença. Aduz ter instruído a petição inicial com todos os documentos necessários, tendo comprovado a mora do apelado, conforme todas as exigências contidas em lei.  2. O Decreto-Lei n. 911/69, disciplina, em seu art. 3º, que o proprietário fiduciário ou credor poderá, desde que comprovada a mora, na forma estabelecida pelo § 2º do art. 2º, ou o inadimplemento, requerer contra o devedor ou terceiro a busca e apreensão do bem alienado fiduciariamente, a qual será concedida liminarmente. 2.1. Apesar de o referido dispositivo não exigir que o próprio devedor assine a notificação, faz-se necessário que o documento seja entregue e recebido em seu endereço, mesmo que por terceiro. 2.2. A simples justificativa de que o contratante foi considerado desconhecido não é suficiente para a caracterização da mora. 3. A mora precisa ser comprovada quando do ajuizamento da demanda de busca e apreensão do bem alienado fiduciariamente, tratando-se de um rito específico. É o que preceitua a Súmula nº 72 do STJ: \"A comprovação da mora é imprescindível à busca e apreensão do bem alienado fiduciariamente\". 3.1. Na esteira desse entendimento e do contexto que se observa, verifica-se que o apelante juntou aos autos tentativa de notificação extrajudicial, remetida ao endereço do contrato e que a notificação se mostrou frustrada ante a devolução com informação de \"desconhecido\". 3.2. A despeito disso, importante ressaltar o cuidado do juízo a quo em destacar a autora a necessidade de entrega da notificação, informando ainda, a alternativa do protesto como demonstração da mora, o que foi ignorado pela parte interessada. 3.3. Apesar de devidamente intimada, a autora, ora apelante, permaneceu inerte. 4. Precedente deste Tribunal de Justiça: \"(...) 2. O descumprimento da determinação de emenda à petição inicial dá ensejo ao seu indeferimento. (CPC, art. 321, parágrafo único). 3. A comprovação da constituição do devedor em mora é requisito indispensável para o regular processamento da ação de busca e apreensão. Portanto, a ausência de comprovação da regularidade desta, por si só, é causa de extinção do feito sem julgamento do mérito. 4. A petição inicial no processo de origem foi instruída com um AR devolvido ao remetente, com a informação destinatário desconhecido. Portanto, não houve sua entrega efetiva (...). (07135142520198070007, Relator: Alfeu Machado, 6ª Turma Cível, DJE: 23/01/2020). - g.n. 5. Recurso improvido.\r\n(Acórdão 1298685, 07047579620208070010, Relator: JOÃO EGMONT, 2ª Turma Cível, data de julgamento: 4/11/2020, publicado no DJE: 18/11/2020. Pág.: Sem Página Cadastrada.)\r\nDiante da situação, o credor foi intimado a comprovar a mora do requerido, se infrutífera via carta registrada, por meio de protesto por meio de edital, nos moldes do art. art.15 da Lei 9.492/97.\r\n\r\nTodavia, não atendeu a determinação judicial, cingindo-se a requerer que a diligência anterior fosse considerada.\r\nIncide ao caso, assim, a regra do artigo 321, parágrafo único, do Código de Processo Civil, considerando que, se irregular a petição inicial, encontra-se ausente pressuposto de constituição válida da relação jurídico-processual, necessário para possibilitar a prestação da tutela jurisdicional.\r\nDiante de todo o exposto, INDEFIRO A PETIÇÃO INICIAL, com fundamento nos artigos 321 parágrafo único c/c 330, IV e 485, I, todos do Código de Processo Civil e, por conseguinte, resolvo o feito, sem resolução de mérito.\r\nCustas pela parte autora. Sem honorários advocatícios, porquanto não houve citação.\r\nInterposta apelação, venham os autos conclusos para eventual juízo de retratação (art. 485, §7º, do CPC). Caso não haja retratação, cite-se o réu para responder ao recurso.\r\nNão interposta a apelação, intime-se a parte ré do trânsito em julgado e, após as cautelas de estilo, arquivem-se os autos.\r\nSentença registrada nesta data eletronicamente. Publique-se e intimem-se.', 'https://pje.tjdft.jus.br:443/pje/Processo/ConsultaDocumento/listView.seam 21040820045992500000082766398', 'NAYRENE SOUZA RIBEIRO DA COSTA', '(datado e assinado digitalmente)\r\n13\r\nAssinado eletronicamente por NAYRENE SOUZA RIBEIRO DA COSTA\r\n08/04/2021 20:04:59\r\n', 'AYMORE CREDITO, FINANCIAMENTO E INVESTIMENTO S.A.', 'CARLOS ALBERTO DE ALMEIDA SARTO', 'PATRICIA SOARES SETTE em 09/04/2021 09:17:27'),
(7, 88467744, 'DECISÃO INTERLOCUTÓRIA', 'Juntado por JULIO ROBERTO DOS REIS em 09/04/2021 19:15:37', 'Poder Judiciário da União', 'TRIBUNAL DE JUSTIÇA DO DISTRITO FEDERAL E DOS TERRITÓRIOS 25ª Vara Cível de Brasília', '0701223-98.2021.8.07.0014', 'BUSCA E APREENSÃO EM ALIENAÇÃO FIDUCIÁRIA (81)', NULL, NULL, 'DECISÃO INTERLOCUTÓRIA Em complemento à decisão de ID 87711519, defiro o requerimento do autor para retificar a distribuição, com apoio no art.288 do CPC, com a remessados autos ao Juízo Cível da Circunscrição Judiciária do Guará-DF.', 'https://pje.tjdft.jus.br:443/pje/Processo/ConsultaDocumento/listView.seam 21040919153713400000082923928', 'JULIO ROBERTO DOS REIS', 'documento assinado digitalmente JULIO ROBERTO DOS REIS Juiz de Direito Assinado eletronicamente por JULIO ROBERTO DOS REIS 09/04/2021 19:15:37', 'AYMORE CREDITO, FINANCIAMENTO E INVESTIMENTO S.A.', 'ROSANGELA MARIA RAMOS SENA', 'JULIO ROBERTO DOS REIS em 09/04/2021 19:15:37');

-- --------------------------------------------------------

--
-- Estrutura da tabela `status_contrato`
--

DROP TABLE IF EXISTS `status_contrato`;
CREATE TABLE IF NOT EXISTS `status_contrato` (
  `id_status_contrato` bigint(10) NOT NULL AUTO_INCREMENT,
  `dsc_situacao` varchar(255) DEFAULT NULL,
  `dsc_grupo_gestao` varchar(255) DEFAULT NULL,
  `resultado` varchar(255) DEFAULT NULL,
  `dt_ajuizamento` datetime(6) NOT NULL,
  PRIMARY KEY (`id_status_contrato`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `status_contrato`
--

INSERT INTO `status_contrato` (`id_status_contrato`, `dsc_situacao`, `dsc_grupo_gestao`, `resultado`, `dt_ajuizamento`) VALUES
(1, 'SUSPENSAO JURIDICA', 'PREJUIZO - SAO PAULO', '01 - Ajuizado', '2020-03-04 00:00:00.000000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `telefone`
--

DROP TABLE IF EXISTS `telefone`;
CREATE TABLE IF NOT EXISTS `telefone` (
  `id_telefone` bigint(20) NOT NULL AUTO_INCREMENT,
  `tipo_contato` varchar(255) DEFAULT NULL,
  `ddd` varchar(255) DEFAULT NULL,
  `ramal` varchar(255) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_telefone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `userlevelpermissions`
--

DROP TABLE IF EXISTS `userlevelpermissions`;
CREATE TABLE IF NOT EXISTS `userlevelpermissions` (
  `userlevelid` int(11) NOT NULL,
  `tablename` varchar(80) NOT NULL,
  `permission` int(11) NOT NULL,
  PRIMARY KEY (`userlevelid`,`tablename`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `userlevelpermissions`
--

INSERT INTO `userlevelpermissions` (`userlevelid`, `tablename`, `permission`) VALUES
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}controle_arquivo_carga', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}instituicao_bancaria', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}pessoa', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}andamento', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}carteira', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}contrato', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}email', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}endereco', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}endereco_parte', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}forum', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}funcionarios', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}pessoa_documento', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}produto', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}status_contrato', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}telefone', 0),
(-2, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}usuarios', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}controle_arquivo_carga', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}instituicao_bancaria', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}pessoa', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}andamento', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}carteira', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}contrato', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}email', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}endereco', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}endereco_parte', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}forum', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}funcionarios', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}pessoa_documento', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}produto', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}status_contrato', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}telefone', 0),
(0, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}usuarios', 0),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}controle_arquivo_carga', 16),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}instituicao_bancaria', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}pessoa', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}andamento', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}carteira', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}contrato', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}email', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}endereco', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}endereco_parte', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}forum', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}funcionarios', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}pessoa_documento', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}produto', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}status_contrato', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}telefone', 511),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}usuarios', 16),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}userlevelpermissions', 16),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}userlevels', 16),
(3, '{E1431375-D466-4F8E-9B7D-960F011EFEF0}00183_requerimento_de_pesquisas', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `userlevels`
--

DROP TABLE IF EXISTS `userlevels`;
CREATE TABLE IF NOT EXISTS `userlevels` (
  `userlevelid` int(11) NOT NULL,
  `userlevelname` varchar(80) NOT NULL,
  PRIMARY KEY (`userlevelid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `userlevels`
--

INSERT INTO `userlevels` (`userlevelid`, `userlevelname`) VALUES
(-2, 'Anonymous'),
(-1, 'Administrator'),
(0, 'Default'),
(3, 'Advogado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `nome` varchar(255) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `senha` varchar(10) NOT NULL,
  `permissoes` int(11) DEFAULT NULL,
  `id_usuarios` bigint(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(2) NOT NULL,
  `imagem` varchar(255) NOT NULL,
  PRIMARY KEY (`id_usuarios`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`nome`, `username`, `email`, `senha`, `permissoes`, `id_usuarios`, `status`, `imagem`) VALUES
('hadson', 'hadsondias', NULL, '123', 3, 1, '1', 'Advogado3(1).jpg');

-- --------------------------------------------------------

--
-- Estrutura para vista `consulta`
--
DROP TABLE IF EXISTS `consulta`;

DROP VIEW IF EXISTS `consulta`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `consulta`  AS  select `pessoa`.`id_pessoa` AS `id_pessoa`,`contrato`.`id_contrato` AS `id_contrato`,`pessoa`.`nome_cliente` AS `nome_cliente`,`contrato`.`n_contrato` AS `n_contrato` from (`pessoa` join `contrato` on((`pessoa`.`id_pessoa` = `contrato`.`id_contrato`))) ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
