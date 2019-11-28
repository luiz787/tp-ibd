DROP TABLE IF EXISTS PAGINA;

CREATE TABLE PAGINA(
    _URL VARCHAR(512) NOT NULL PRIMARY KEY,
    IDIOMA VARCHAR(50),
    TAMANHO INTEGER,
    CODIGO_SISTEMA INTEGER NOT NULL REFERENCES SISTEMA_WEB(CODIGO) ON DELETE CASCADE
)
