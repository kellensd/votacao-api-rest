CREATE TABLE IF NOT EXISTS VOTACAO (
ID NUMBER(10,0) NOT NULL AUTO_INCREMENT,
NOME_RESTAURANTE VARCHAR2(50) NOT NULL,
DATA_VOTACAO CURRENT_DATE NOT NULL DEFAULT SYSDATE,
NOME_PROFISSIONAL VARCHAR2(50) NOT NULL,
VOTO NUMBER(10, 0) DEFAULT NULL,
DESCRICAO VARCHAR(250) DEFAULT NULL,
PRIMARY KEY (ID));

CREATE SEQUENCE IF NOT EXISTS VOTACAO_ID_SEQ
  MINVALUE 1
  MAXVALUE 9999999999999999
  START WITH 1
  INCREMENT BY 1
  CACHE 500;

INSERT INTO VOTACAO(ID, NOME_RESTAURANTE, DATA_VOTACAO, NOME_PROFISSIONAL, VOTO, DESCRICAO)
VALUES(1, 'Palatus', SYSDATE, 'Maria', 1, 'Teste Auto 1');
INSERT INTO VOTACAO(ID, NOME_RESTAURANTE, DATA_VOTACAO, NOME_PROFISSIONAL, VOTO, DESCRICAO)
VALUES(2, 'Panoramico', SYSDATE, 'kellen', 1, 'Teste Auto 2');
INSERT INTO VOTACAO(ID, NOME_RESTAURANTE, DATA_VOTACAO, NOME_PROFISSIONAL, VOTO, DESCRICAO)
VALUES(3, 'Sabor familia', SYSDATE, 'joao', 1, 'Teste Auto 3');
INSERT INTO VOTACAO(ID, NOME_RESTAURANTE, DATA_VOTACAO, NOME_PROFISSIONAL, VOTO, DESCRICAO)
VALUES(4, 'Panoramico', SYSDATE, 'kellen', 1, 'Teste Auto 4');