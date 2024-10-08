USE LojaJogos;

INSERT INTO console (nome, desenvolvedora, preco) VALUES
('PlayStation 5', 'Sony', 499.99),
('Xbox Series X', 'Microsoft', 499.99),
('Nintendo Switch', 'Nintendo', 299.99),
('PlayStation 4', 'Sony', 399.99),
('Xbox One', 'Microsoft', 399.99),
('Nintendo Switch Lite', 'Nintendo', 199.99),
('PlayStation 3', 'Sony', 299.99),
('Xbox 360', 'Microsoft', 299.99),
('Wii U', 'Nintendo', 299.99),
('Wii', 'Nintendo', 199.99),
('GameCube', 'Nintendo', 199.99),
('Nintendo 64', 'Nintendo', 199.99),
('Super Nintendo', 'Nintendo', 199.99),
('Nintendo Entertainment System', 'Nintendo', 199.99),
('Sega Genesis', 'Sega', 199.99),
('Super Nintendo Mini', 'Nintendo', 99.99),
('Nintendo Classic Mini', 'Nintendo', 99.99),
('Mega Drive Mini', 'Sega', 99.99),
('PlayStation Classic', 'Sony', 99.99);

INSERT INTO cliente (nome, cpf, telefone, email, dt_nascimento) VALUES
('João Silva', 12345678901, '99999-9999', 'joao.silva@email.com', '1990-01-01'),
('Maria Souza', 23456789012, '99999-8888', 'maria.souza@email.com', '1991-02-02'),
('Pedro Oliveira', 34567890123, '99999-7777', 'pedro.oliveira@email.com', '1992-03-03'),
('Ana Costa', 45678901234, '99999-6666', 'ana.costa@email.com', '1993-04-04'),
('Paulo Santos', 56789012345, '99999-5555', 'paulo.santos@email.com', '1994-05-05'),
('Carla Ribeiro', 67890123456, '99999-4444', 'carla.ribeiro@email.com', '1995-06-06'),
('Bruno Ferreira', 78901234567, '99999-3333', 'bruno.ferreira@email.com', '1996-07-07'),
('Daniela Almeida', 89012345678, '99999-2222', 'daniela.almeida@email.com', '1997-08-08'),
('Eduardo Pereira', 90123456789, '99999-1111', 'eduardo.pereira@email.com', '1998-09-09'),
('Fernanda Silva', 101234567890, '99999-0000', 'fernanda.silva@email.com', '1999-10-10'),
('Gabriel Souza', 111234567891, '99999-9999', 'gabriel.souza@email.com', '2000-11-11'),
('Jéssica Oliveira', 121234567892, '99999-8888', 'jessica.oliveira@email.com', '2001-12-12'),
('Lucas Costa', 131234567893, '99999-7777', 'lucas.costa@email.com', '2002-01-01'),
('Mariana Santos', 141234567894, '99999-6666', 'mariana.santos@email.com', '2003-02-02'),
('Felipe Ribeiro', 151234567895, '99999-5555', 'felipe.ribeiro@email.com', '2004-03-03'),
('Vanessa Ferreira', 161234567896, '99999-4444', 'vanessa.ferreira@email.com', '2005-04-04'),
('Rafael Almeida', 171234567897, '99999-3333', 'rafael.almeida@email.com', '2006-05-05'),
('Gabriela Pereira', 181234567898, '99999-2222', 'gabriela.pereira@email.com', '2007-06-06'),
('Matheus Silva', 191234567899, '99999-1111', 'matheus.silva@email.com', '2008-07-07'),
('Priscila Souza', 201234567800, '99999-0000', 'priscila.souza@email.com', '2009-08-08');

INSERT INTO vendedor (nome, cpf, telefone, dt_nascimento) VALUES
('Carlos Silva', 12345678901, '99999-9999', '1990-01-01'),
('Fernanda Souza', 23456789012, '99999-8888', '1991-02-02'),
('Leonardo Oliveira', 34567890123, '99999-7777', '1992-03-03'),
('Gabriela Costa', 45678901234, '99999-6666', '1993-04-04'),
('Paulo Santos', 56789012345, '99999-5555', '1994-05-05'),
('Carla Ribeiro', 67890123456, '99999-4444', '1995-06-06'),
('Bruno Ferreira', 78901234567, '99999-3333', '1996-07-07'),
('Daniela Almeida', 89012345678, '99999-2222', '1997-08-08'),
('Eduardo Pereira', 90123456789, '99999-1111', '1998-09-09'),
('Fernanda Silva', 101234567890, '99999-0000', '1999-10-10'),
('Gabriel Souza', 111234567891, '99999-9999', '2000-11-11'),
('Jéssica Oliveira', 121234567892, '99999-8888', '2001-12-12'),
('Lucas Costa', 131234567893, '99999-7777', '2002-01-01'),
('Mariana Santos', 141234567894, '99999-6666', '2003-02-02'),
('Felipe Ribeiro', 151234567895, '99999-5555', '2004-03-03'),
('Vanessa Ferreira', 161234567896, '99999-4444', '2005-04-04'),
('Rafael Almeida', 171234567897, '99999-3333',  '2006-05-05'),
('Gabriela Pereira', 181234567898, '99999-2222', '2007-06-06'),
('Matheus Silva', 191234567899, '99999-1111', '2008-07-07'),
('Priscila Souza', 201234567800, '99999-0000', '2009-08-08');

INSERT INTO formaPagamento (descricao) VALUES
('Dinheiro'),
('Cartão de débito'),
('Cartão de crédito'),
('Boleto bancário'),
('Pix');

INSERT INTO jogo (nome, desenvolvedora, preco, classificacaoIndicativa, id_console) VALUES
('God of War Ragnarok', 'Santa Monica Studio', 69.99, 16, 1),
('Elden Ring', 'FromSoftware', 59.99, 16, 1),
('Horizon Forbidden West', 'Guerrilla Games', 69.99, 12, 1),
('Gran Turismo 7', 'Polyphony Digital', 59.99, 12, 1),
('The Legend of Zelda: Breath of the Wild', 'Nintendo EPD', 59.99, 12, 3),
('Animal Crossing: New Horizons', 'Nintendo EPD', 59.99, 10, 3),
('Super Mario Odyssey', 'Nintendo EPD', 59.99, 10, 3),
('The Witcher 3: Wild Hunt', 'CD Projekt Red', 49.99, 16, 4),
('Cyberpunk 2077', 'CD Projekt Red', 59.99, 18, 4),
('Red Dead Redemption 2', 'Rockstar Games', 59.99, 18, 4),
('Grand Theft Auto V', 'Rockstar Games', 49.99, 18, 4),
('Minecraft', 'Mojang Studios', 29.99, 10, 2),
('Roblox', 'Roblox Corporation', 0.00, 10, 2),
('Fortnite', 'Epic Games', 0.00, 12, 2),
('Apex Legends', 'Respawn Entertainment', 0.00, 16, 2),
('Call of Duty: Warzone', 'Infinity Ward', 0.00, 16, 2),
('PUBG: Battlegrounds', 'PUBG Corporation', 29.99, 16, 2),
('Free Fire', 'Garena', 0.00, 12, 2),
('Mobile Legends: Bang Bang', 'Moonton', 0.00, 12, 5);

INSERT INTO venda (id_cliente, id_vendedor, dt_venda, valor_total, id_formaPagamento) VALUES
(1, 1, '2023-01-01', 199.98, 1),
(2, 2, '2023-01-02', 149.98, 2),
(3, 3, '2023-01-03', 99.98, 3),
(4, 4, '2023-01-04', 249.97, 4),
(5, 5, '2023-01-05', 199.98, 1),
(6, 6, '2023-01-06', 149.98, 2),
(7, 7, '2023-01-07', 99.98, 3),
(8, 8, '2023-01-08', 249.97, 4),
(9, 9, '2023-01-09', 199.98, 1),
(10, 10, '2023-01-10', 149.98, 2),
(11, 11, '2023-01-11', 99.98, 3),
(12, 12, '2023-01-12', 249.97, 4),
(13, 13, '2023-01-13', 199.98, 1),
(14, 14, '2023-01-14', 149.98, 2),
(15, 15, '2023-01-15', 99.98, 3),
(16, 16, '2023-01-16', 249.97, 4),
(17, 17, '2023-01-17', 199.98, 1),
(18, 18, '2023-01-18', 149.98, 2),
(19, 19, '2023-01-19', 99.98, 3),
(20, 20, '2023-01-20', 249.97, 4),
(2, 10, '2023-02-01', 299.97, 3),
(19, 1, '2023-02-02', 199.98, 1),
(15, 12, '2023-02-03', 149.98, 4),
(13, 3, '2023-02-04', 99.98, 2),
(6, 18, '2023-02-05', 249.97, 1),
(7, 2, '2023-02-06', 199.98, 3),
(20, 16, '2023-02-07', 149.98, 4),
(11, 19, '2023-02-08', 99.98, 2),
(5, 20, '2023-02-09', 249.97, 3),
(9, 15, '2023-02-10', 199.98, 4),
(16, 14, '2023-02-11', 149.98, 1),
(3, 9, '2023-02-12', 99.98, 3),
(17, 7, '2023-02-13', 249.97, 2),
(12, 5, '2023-02-14', 199.98, 4),
(18, 13, '2023-02-15', 149.98, 3),
(10, 17, '2023-02-16', 99.98, 1),
(8, 6, '2023-02-17', 249.97, 2),
(14, 20, '2023-02-18', 199.98, 3),
(4, 11, '2023-02-19', 149.98, 4),
(1, 15, '2023-02-20', 99.98, 1),
(2, 10, '2023-03-01', 299.97, 3),
(19, 1, '2023-03-02', 199.98, 1),
(15, 12, '2023-03-03', 149.98, 4),
(13, 3, '2023-03-04', 99.98, 2),
(6, 18, '2023-03-05', 249.97, 1),
(7, 2, '2023-03-06', 199.98, 3),
(20, 16, '2023-03-07', 149.98, 4),
(11, 19, '2023-03-08', 99.98, 2),
(5, 20, '2023-03-09', 249.97, 3),
(9, 15, '2023-03-10', 199.98, 4),
(16, 14, '2023-03-11', 149.98, 1),
(3, 9, '2023-03-12', 99.98, 3),
(17, 7, '2023-03-13', 249.97, 2),
(12, 5, '2023-03-14', 199.98, 4),
(18, 13, '2023-03-15', 149.98, 3),
(10, 17, '2023-03-16', 99.98, 1),
(8, 6, '2023-03-17', 249.97, 2),
(14, 20, '2023-03-18', 199.98, 3),
(4, 11, '2023-03-19', 149.98, 4),
(1, 15, '2023-03-20', 99.98, 1),
(2, 10, '2023-04-01', 299.97, 3),
(19, 1, '2023-04-02', 199.98, 1),
(15, 12, '2023-04-03', 149.98, 4),
(13, 3, '2023-04-04', 99.98, 2),
(6, 18, '2023-04-05', 249.97, 1),
(7, 2, '2023-04-06', 199.98, 3),
(20, 16, '2023-04-07', 149.98, 4),
(11, 19, '2023-04-08', 99.98, 2),
(5, 20, '2023-04-09', 249.97, 3),
(9, 15, '2023-04-10', 199.98, 4),
(16, 14, '2023-04-11', 149.98, 1),
(3, 9, '2023-04-12', 99.98, 3),
(17, 7, '2023-04-13', 249.97, 2),
(12, 5, '2023-04-14', 199.98, 4),
(18, 13, '2023-04-15', 149.98, 3),
(10, 17, '2023-04-16', 99.98, 1),
(8, 6, '2023-04-17', 249.97, 2),
(14, 20, '2023-04-18', 199.98, 3),
(4, 11, '2023-04-19', 149.98, 4),
(1, 15, '2023-04-20', 99.98, 1);

INSERT INTO venda_has_jogo (id_jogo, id_venda) VALUES
(3, 1),
(2, 2),
(1, 3),
(4, 4),
(5, 5),
(6, 6),
(9, 7),
(8, 8),
(7, 9),
(12, 10),
(10, 11),
(11, 12),
(15, 13),
(14, 14),
(13, 15),
(19, 16),
(17, 17),
(18, 18),
(19, 19),
(16, 20);

INSERT INTO venda_has_console (id_console, id_venda) VALUES
(3, 1),
(2, 2),
(1, 3),
(4, 4),
(5, 5),
(6, 6),
(9, 7),
(8, 8),
(7, 9),
(12, 10),
(10, 11),
(11, 12),
(15, 13),
(14, 14),
(13, 15),
(19, 16),
(17, 17),
(18, 18),
(19, 19),
(16, 20);