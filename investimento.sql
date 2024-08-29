create table investimento(
    id_investimento integer primary key not null,
    nome varchar(100),
    valor_inicial numeric(7,2),
    rendimento_mensal numeric(6,2),
    recebimento_mensal numeric(6,2)
)
SELECT * FROM investimento
INSERT INTO investimentos(id_investimento, nome, valor_inicial, rendimento_mensal, recebimento_mensal) VALUES (1, 'tesouro direto', 5000.00, 50.00, 52.00);
Entendido! Vou criar uma lista de 25 linhas para o banco de dados com o nome intercalado entre "Tesouro Direto", "Petrobras", "Mini Dólar" e "XPT". Vou manter os valores de `valor_inicial`, `rendimento_mensal` e `recebimento_mensal` variando um pouco para dar mais realismo:

INSERT INTO investimento (id_investimento, nome, valor_inicial, rendimento_mensal, recebimento_mensal) VALUES
(2, 'Petrobras', 6000.00, 70.00, 72.00),
(3, 'Mini Dólar', 3000.00, 20.00, 22.00),
(4, 'XPT', 8000.00, 90.00, 92.00),
(5, 'Tesouro Direto', 5200.00, 52.00, 54.00),
(6, 'Petrobras', 6200.00, 72.00, 74.00),
(7, 'Mini Dólar', 3100.00, 21.00, 23.00),
(8, 'XPT', 8200.00, 92.00, 94.00),
(9, 'Tesouro Direto', 5400.00, 54.00, 56.00),
(10, 'Petrobras', 6300.00, 74.00, 76.00),
(11, 'Mini Dólar', 3200.00, 22.00, 24.00),
(12, 'XPT', 8300.00, 94.00, 96.00),
(13, 'Tesouro Direto', 5600.00, 56.00, 58.00),
(14, 'Petrobras', 6400.00, 76.00, 78.00),
(15, 'Mini Dólar', 3300.00, 23.00, 25.00),
(16, 'XPT', 8400.00, 96.00, 98.00),
(17, 'Tesouro Direto', 5800.00, 58.00, 60.00),
(18, 'Petrobras', 6500.00, 78.00, 80.00),
(19, 'Mini Dólar', 3400.00, 24.00, 26.00),
(20, 'XPT', 8500.00, 98.00, 100.00),
(21, 'Tesouro Direto', 6000.00, 60.00, 62.00),
(22, 'Petrobras', 6600.00, 80.00, 82.00),
(23, 'Mini Dólar', 3500.00, 25.00, 27.00),
(24, 'XPT', 8600.00, 100.00, 102.00),
(25, 'Tesouro Direto', 6200.00, 62.00, 64.00);
SELECT* FROM investimento

SELECT COUNT (*) FROM investimento

SELECT COUNT (*) FROM investimento WHERE nome = 'tesouro direto'

SELECT COUNT (*) FROM investimento WHERE nome = 'Tesouro Direto'

SELECT max(valor_inicial) FROM investimento

SELECT MIN(valor_inicial) FROM investimento

SELECT AVG (rendimento_mensal) FROM investimento

SELECT sum (valor_inicial) FROM investimento

SELECT sum(valor_inicial), sum(rendimento_mensal),sum(recebimento_mensal) FROM investimento

SELECT
sum(valor_inicial) as valor_inicial,
SUM(rendimento_mensal) "rendimento_mensal",
SUM(recebimento_mensal) recebimento_mensal FROM investimento

SELECT
'investimento:'|| SUM(valor_inicial)
|| 'rendimento:' || sum(rendimento_mensal) as valores
FROM investimento

SELECT AVG(recebimento_mensal),round(AVG(recebimento_mensal))
FROM investimento

SELECT round(AVG(recebimento_mensal),2) FROM investimento
