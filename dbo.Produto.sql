CREATE TABLE [dbo].[Produto] (
    [ProdutoID]          INT           IDENTITY (1, 1) NOT NULL,
    [ProdutoNome]        VARCHAR (250) NOT NULL,
    [ProdutoDescricao]   VARCHAR (250) NOT NULL,
    [ProdutoAtivo]       BIT           NULL,
    [ProdutoPerecivel]   BIT           NULL,
    [ProdutoCategoriaID] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([ProdutoID] ASC)
);