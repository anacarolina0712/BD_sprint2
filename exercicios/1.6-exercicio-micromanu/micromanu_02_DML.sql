USE Micromanu;
GO

INSERT INTO Clientes(Nome)
VALUES			 ('Ana')
				,('Aline');
GO

INSERT INTO Colaboradores(Nome, Salario)
VALUES				  ('Luiza', 3000)
					 ,('Matheus', 4000)
					 ,('Izadora', 3500)
					 ,('Bruno', 5000);
GO

INSERT INTO Itens(Nome)
VALUES			 ('Computador')
				,('Notebook')
				,('Video game')
				,('Televisão')
				,('Celular');
GO

INSERT INTO TiposConsertos(Descricao)
VALUES				('Manutenção')
				   ,('Limpeza');
GO

INSERT INTO Pedidos(IdCliente, IdItem, IdTipoConserto, NumEquipamento, Entrada, Saida)
VALUES			   (1, 1, 1, '123', '20/07/2020', '22/07/2020')
				  ,(2, 3, 1, '321', '20/02/2021', '')
				  ,(2, 4, 2, '132', '20/02/2021', '');
GO

INSERT INTO PedidosColaboradores(IdPedido, IdColaborador)
VALUES							(1,1)
							   ,(2,2)
							   ,(2,3)
							   ,(3,1);
GO
