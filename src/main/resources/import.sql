INSERT INTO tb_participante(id,nome,email) VALUES (1,'Jose Silva', 'Jose@gmail.com');
INSERT INTO tb_participante(id,nome,email) VALUES (2,'Tiago Faria', 'Tiago@gmail.com');
INSERT INTO tb_participante(id,nome,email) VALUES (3,'Maria do Rosario', 'Maria@gmail.com');
INSERT INTO tb_participante(id,nome,email) VALUES (4,'Teresa Silva', 'Teresa@gmail.com');

INSERT INTO tb_bloco(id,inicio,fim) VALUES (1,TIMESTAMP WITH TIME ZONE '25/09/2017 08:00:00',
                                            TIMESTAMP WITH TIME ZONE '25/09/2017 11:00:00');
INSERT INTO tb_bloco(id,inicio,fim) VALUES (2,TIMESTAMP WITH TIME ZONE '25/09/2017 14:00:00',
                                            TIMESTAMP WITH TIME ZONE '25/09/2017 18:00:00');
INSERT INTO tb_bloco(id,inicio,fim) VALUES (3,TIMESTAMP WITH TIME ZONE '25/09/2017 08:00:00',
                                            TIMESTAMP WITH TIME ZONE '25/09/2017 11:00:00');

INSERT INTO tb_atividade(id,nome,descricao,preco) VALUES (1,'Curso de HTML',
                                                          'Aprenda HTML de forma ' ||
                                                                            'prática',80.00);

INSERT INTO tb_atividade(id,nome,descricao,preco) VALUES (2,'Oficina de github',
                                                          'aprenda a controlar as versões de seus projetos',
                                                         50.00);

INSERT INTO tb_categoria(id,nome) VALUES (1,'Curso');
INSERT INTO tb_categoria(id,nome) VALUES (2,'Oficina');
