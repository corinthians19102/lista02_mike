/*E-commerce e Gestão de Inventário exercicio: 2*/

SELECT p.nome AS nome_produto, p.descricao, p.preco, ip.quantidade, ip.preco_unitario
FROM produtos p
LEFT JOIN itens_pedido ip ON p.produto_id = ip.produto_id;

/*Sistema de Gestão de Relacionamento com o Cliente (CRM) exercicio: 1*/

SELECT c.nome AS nome_cliente, c.email, i.tipo AS tipo_interacao, i.detalhes
FROM clientes c
LEFT JOIN interacoes i ON c.cliente_id = i.cliente_id;
