GRANT ALL PRIVILEGES ON *.* TO usermysql @'%' WITH GRANT OPTION;

-- REVOKE ALL ON *.*
-- FROM
--     usermysql;
-- GRANT ALL ON *.* TO usermysql @localhost;
-- REVOKE ALL ON *.* TO usermysql;
-- GRANT ALL ON comercial.* TO usermysql @localhost;
-- REVOKE ALL ON comercial.*;
-- GRANT ALL ON comercial.nome_tabela;
-- REVOKE ALL ON comercial.nome_tabela;
-- GRANT
-- SELECT
--     (nomecoluna1),
-- INSERT
--     (nomecoluna1),
-- UPDATE
--     (nomecoluna1) ON comercial.nome_tabela TO usermysql @localhost IDENTIFIED BY senha;
-- GRANT ROUTINE ON comercial.* TO usermysql @localhost;
-- GRANT EXECUTE ON PROCEDURE comercial.nomeprocedure TO usermysql @localhost;
-- GRANT PROXY ON usermysql @localhost TO 'usuarioexterno' @'hostexterno';