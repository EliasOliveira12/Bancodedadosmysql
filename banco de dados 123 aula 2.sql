USE bd_vsconnect;


INSERT INTO tb_usuario VALUES (
   UUID_TO_BIN(UUID()),
   "jESSICA",
   "jessica@email,com",
   "senai@134",
   "Rua Amadis",
   "04221000",
   0
   );
   
   INSERT INTO tb_usuario VALUES (
   UUID_TO_BIN(UUID()),
   "Thiago",
   "thiago@email,com",
   "senai@134",
   "Rua Amaral",
   "04223000",
   0
   );
   INSERT INTO tb_usuario VALUES (
   UUID_TO_BIN(UUID()),
   "Ordiley Assis",
   "ordiley@email,com",
   "senai@134",
   "Rua Carlos",
   "04224000",
   0
   );
   
   INSERT INTO tb_usuario VALUES (
   UUID_TO_BIN(UUID()),
   "Alana Silva",
   "alana@email,com",
   "senai@134",
   "Rua Pedro Paulo",
   "04227000",
   0
   );
   
   INSERT INTO tb_tech VALUES (UUID_TO_BIN(UUID()),"html");
   INSERT INTO tb_tech VALUES (UUID_TO_BIN(UUID()),"css");
   
   
   SELECT * FROM tb_usuario;
   
   SELECT * FROM tb_usuario WHERE id = UUID_TO_BIN('8af18533-6ed2-11ee-8bda-b445067b7e7a');
   
   DELETE  FROM tb_usuario WHERE id = UUID_TO_BIN('8af18533-6ed2-11ee-8bda-b445067b7e7a');
   
   UPDATE tb_usuario SET tipo_usuario = 1 WHERE id = UUID_TO_BIN('a12cf97a-6ed2-11ee-8bda-b445067b7e7a');
    
   
   
   SELECT BIN_TO_UUID(id), nome, tipo_usuario FROM tb_usuario; 
   
   INSERT INTO tb_servico VALUES
    (UUID_TO_BIN(UUID()), "Dashboard", "Desenvolver uma dashboard com informações importantes do nosso controle de vendas.", "3000", "Concluído", UUID_TO_BIN("93286e94-6ed2-11ee-8bda-b445067b7e7a"), NULL),
    (UUID_TO_BIN(UUID()), "Desenvolvimento de site institucional - Gateway de Pagamento / Fintech", "Desenvolver um site responsivo que seja utilizado como uma plataforma de apresentação do nosso gateway de pagamento. O objetivo principal deste projeto é criar um site atraente e informativo, que demonstre as funcionalidades e benefícios do nosso gateway de pagamento para potenciais clientes.", "1300", "Em andamento", UUID_TO_BIN("93286e94-6ed2-11ee-8bda-b445067b7e7a"), NULL),
    (UUID_TO_BIN(UUID()), "Preciso da estrutura de uma HomePage", "Preciso fazer uma tela somente estruturada em HTML para minha empresa.", "1000", "Pendente", UUID_TO_BIN("93286e94-6ed2-11ee-8bda-b445067b7e7a"), NULL);
   
	SELECT * FROM tb_servico;
      
   
SELECT BIN_TO_UUID(id),nome FROM tb_tech; 

SELECT BIN_TO_UUID(id), titulo FROM tb_servico;

SELECT * FROM tb_tech_servico;

           
            INSERT INTO tb_tech_servico VALUES(
            UUID_TO_BIN("2f9439e5-6edd-11ee-8bda-b445067b7e7a"), UUID_TO_BIN("342704f1-6edd-11ee-8bda-b445067b7e7a")
            );
            
             INSERT INTO tb_tech_servico VALUES(
            UUID_TO_BIN("342704f1-6edd-11ee-8bda-b445067b7e7a"), UUID_TO_BIN("64c1d098-6ede-11ee-8bda-b445067b7e7a")
            );
            
             INSERT INTO tb_tech_servico VALUES(
            UUID_TO_BIN("2f9439e5-6edd-11ee-8bda-b445067b7e7a"), UUID_TO_BIN("64c1d1a0-6ede-11ee-8bda-b445067b7e7a")
            );
            
SELECT BIN_TO_UUID(id), nome,tipo_usuario FROM tb_usuario; 
SELECT BIN_TO_UUID(id), nome FROM tb_tech;
SELECT BIN_TO_UUID(id), titulo FROM tb_servico;
            SELECT * FROM tb_dev_tech
            INSERT INTO tb_dev_tech VALUES(
            UUID_TO_BIN(""), UUID_TO_BIN("")
            );
            

   SELECT * FROM tb_cotacao,
   INSERT INTO tb_cotacao VALUES (
   UUID_TO_BIN(UUID()),
   

   

   
   