CREATE TABLE alunos (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nota DECIMAL(4,2) NOT NULL,
    cidade VARCHAR(100) NOT NULL
);

INSERTINTO cursos (id, nome, carga_horaria) VALUES
(1, 'Informática', 80),
(2, 'Administração', 60),
(3, 'Design Gráfico', 100);

INSERTINTO
(1, 'Amanda sousa', 9.50, 'São Paulo'),
(2, 'adrielly fogaça', 7.80, 'Campinas'),
(3, 'izaque lopes', 8.90, 'Santos'),
(4, 'hideki', 6.50, 'São Paulo'),
(5, 'bombom', 10.00, 'Campinas');

SELECT*FROM alunos;

SELECT nome, cidade
FROM
SELECT MAX(nota) AS maior_nota

```