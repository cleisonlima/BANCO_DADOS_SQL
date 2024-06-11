-- Criar a tabela
CREATE TABLE FilmesModernos (
    ID INT PRIMARY KEY,  -- Identificador único para cada filme
    Titulo VARCHAR(100),  -- Título do filme
    AnoLancamento INT,  -- Ano de lançamento do filme
    Vendas DECIMAL(10, 2),  -- Vendas em milhões de dólares, até 10 dígitos no total com 2 após o ponto decimal
    Plataformas VARCHAR(255)  -- Plataformas onde o filme está disponível
);

INSERT INTO FilmesModernos (ID, Titulo, AnoLancamento, Vendas, Plataformas) VALUES
(1, 'Avatar: The Way of Water', 2022, 2300.00, 'Disney+, Amazon Prime, Apple TV'),
(2, 'Spider-Man: No Way Home', 2021, 1900.00, 'Disney+, Amazon Prime, Apple TV'),
(3, 'Top Gun: Maverick', 2022, 1485.00, 'Paramount+, Amazon Prime, Apple TV'),
(4, 'Jurassic World Dominion', 2022, 1000.00, 'Amazon Prime, Apple TV'),
(5, 'Doctor Strange in the Multiverse of Madness', 2022, 955.80, 'Disney+, Amazon Prime, Apple TV'),
(6, 'The Batman', 2022, 770.80, 'HBO Max, Amazon Prime, Apple TV'),
(7, 'Black Panther: Wakanda Forever', 2022, 859.20, 'Disney+, Amazon Prime, Apple TV'),
(8, 'Minions: The Rise of Gru', 2022, 940.00, 'Peacock, Amazon Prime, Apple TV'),
(9, 'Thor: Love and Thunder', 2022, 760.00, 'Disney+, Amazon Prime, Apple TV'),
(10, 'No Time to Die', 2021, 774.00, 'Amazon Prime, Apple TV'),
(11, 'Fast & Furious 9', 2021, 726.20, 'Amazon Prime, Apple TV'),
(12, 'Eternals', 2021, 402.00, 'Disney+, Amazon Prime, Apple TV'),
(13, 'Shang-Chi and the Legend of the Ten Rings', 2021, 432.20, 'Disney+, Amazon Prime, Apple TV'),
(14, 'Dune', 2021, 400.00, 'HBO Max, Amazon Prime, Apple TV'),
(15, 'Black Widow', 2021, 379.60, 'Disney+, Amazon Prime, Apple TV'),
(16, 'Venom: Let There Be Carnage', 2021, 506.90, 'Amazon Prime, Apple TV'),
(17, 'Free Guy', 2021, 331.50, 'Disney+, Amazon Prime, Apple TV'),
(18, 'Encanto', 2021, 256.80, 'Disney+, Amazon Prime, Apple TV'),
(19, 'The Suicide Squad', 2021, 167.40, 'HBO Max, Amazon Prime, Apple TV'),
(20, 'Godzilla vs. Kong', 2021, 468.20, 'HBO Max, Amazon Prime, Apple TV'),
(21, 'The Matrix Resurrections', 2021, 427.30, 'HBO Max, Amazon Prime, Apple TV'),
(22, 'The French Dispatch', 2021, 46.30, 'Amazon Prime, Apple TV'),
(23, 'Cruella', 2021, 233.30, 'Disney+, Amazon Prime, Apple TV'),
(24, 'A Quiet Place Part II', 2021, 297.40, 'Paramount+, Amazon Prime, Apple TV'),
(25, 'Space Jam: A New Legacy', 2021, 162.80, 'HBO Max, Amazon Prime, Apple TV'),
(26, 'The Adam Project', 2022, 0.00, 'Netflix'),
(27, 'Turning Red', 2022, 0.00, 'Disney+'),
(28, 'Dont Look Up', 2021, 0.00, 'Netflix'),
(29, 'Red Notice', 2021, 0.00, 'Netflix'),
(30, 'The Gray Man', 2022, 0.00, 'Netflix');
 
 -- Selecionar todos os registros da tabela Contato
 SELECT * FROM FilmesModernos;
 
 -- Selecionar registros específicos com filtro por plataforma
 SELECT * FROM FilmesModernos
 WHERE Plataformas = 'Netflix';
 
 -- Filtrar registros por Ano de Lançamento
 SELECT * FROM FilmesModernos
 WHERE AnoLancamento = 2021;
 
 -- Filtrar registros das colunas Titulo, Vendas e Plataforma pelo Ano de Lançamento
 SELECT Titulo, Vendas, Plataformas
FROM FilmesModernos
WHERE AnoLancamento = 2022;
