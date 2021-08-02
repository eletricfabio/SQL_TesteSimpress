CREATE TABLE [dbo].[CategoriaProduto] (
    [CategoriaID]        INT           IDENTITY (1, 1) NOT NULL,
    [CategoriaNome]      VARCHAR (250) NOT NULL,
    [CategoriaDescricao] VARCHAR (250) NOT NULL,
    [CategoriaAtivo]     BIT           NULL,
    PRIMARY KEY CLUSTERED ([CategoriaID] ASC)
);

