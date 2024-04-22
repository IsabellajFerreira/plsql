CREATE TABLE PRODUTO2 (ID NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                      NOME VARCHAR(30),
                      TIPO VARCHAR(30),
                      MARCA VARCHAR(30)
);       

DECLARE
    v_nome produto2.nome%TYPE := 'MOUSE';
    v_tipo produto2.tipo%TYPE :=  'PERIFERICO';
    v_marca produto2.marca%TYPE := 'DELL';

BEGIN
    INSERT INTO produto2(nome, tipo, marca)
    VALUES (v_nome, v_tipo, v_marca);
END;


select * from produto2;