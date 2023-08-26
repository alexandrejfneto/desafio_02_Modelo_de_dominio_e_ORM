INSERT INTO tb_participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_categoria (descricao) VALUES ('Curso')
INSERT INTO tb_categoria (descricao) VALUES ('Oficina')

INSERT INTO tb_atividade (categoria_id, preco, descricao, nome) VALUES ('1',80.00, 'Aprenda HTML de forma prática', 'Curso de HTML')
INSERT INTO tb_atividade (categoria_id, preco, descricao, nome) VALUES ('2',50.00, 'Controle versões de seus projetos', 'Oficina de Github')

INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1, '2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z')
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, '2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z')
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, '2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z')