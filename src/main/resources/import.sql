-- Participantes
INSERT INTO tb_participante(id, nome, email) VALUES (1, 'Jose Silva', 'Jose@gmail.com');
INSERT INTO tb_participante(id, nome, email) VALUES (2, 'Tiago Faria', 'Tiago@gmail.com');
INSERT INTO tb_participante(id, nome, email) VALUES (3, 'Maria do Rosario', 'Maria@gmail.com');
INSERT INTO tb_participante(id, nome, email) VALUES (4, 'Teresa Silva', 'Teresa@gmail.com');

-- Categorias
INSERT INTO tb_categoria(id, nome) VALUES (1, 'Curso');
INSERT INTO tb_categoria(id, nome) VALUES (2, 'Oficina');

-- Atividades
INSERT INTO tb_atividade(id, nome, descricao, preco, categoria_id) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);

INSERT INTO tb_atividade(id, nome, descricao, preco, categoria_id) VALUES (2, 'Oficina de GitHub', 'Aprenda a controlar as versões de seus projetos', 50.00, 2);

-- Blocos (ajustando timestamp para padrão H2: 'YYYY-MM-DD HH:MM:SS')
INSERT INTO tb_bloco(id, inicio, fim, atividade_id) VALUES (1, TIMESTAMP '2017-09-25 08:00:00', TIMESTAMP '2017-09-25 11:00:00', 1);

INSERT INTO tb_bloco(id, inicio, fim, atividade_id) VALUES (2, TIMESTAMP '2017-09-25 14:00:00', TIMESTAMP '2017-09-25 18:00:00', 2);

INSERT INTO tb_bloco(id, inicio, fim, atividade_id) VALUES (3, TIMESTAMP '2017-09-25 08:00:00', TIMESTAMP '2017-09-25 11:00:00', 2);

-- Relacionamento atividade ↔ participante
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1, 3);

INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2, 1);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2, 4);
