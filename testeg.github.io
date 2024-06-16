<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Venda de Ebook - Cozinha Deliciosa</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #003366;
            color: #ffffff;
            padding: 20px;
            text-align: center;
        }
        nav {
            background-color: #cc0000;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: #ffffff;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        section {
            padding: 20px;
        }
        footer {
            background-color: #003366;
            color: #ffffff;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .content {
            max-width: 800px;
            margin: auto;
            background-color: #ffffff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .btn {
            background-color: #cc0000;
            color: #ffffff;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            border-radius: 5px;
            font-size: 16px;
        }
        .btn:hover {
            background-color: #a30000;
        }
        .no-refund {
            color: red;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <header>
        <h1>Cozinha Deliciosa - Ebook de Receitas</h1>
    </header>
    <nav>
        <a href="#sobre">Sobre o Livro</a>
        <a href="#comprar">Comprar</a>
    </nav>
    <section id="sobre">
        <div class="content">
            <h2>Sobre o Livro</h2>
            <p>Bem-vindo ao site oficial de "Cozinha Deliciosa", o seu guia definitivo para receitas saborosas e fáceis de fazer. Este ebook foi criado para os amantes da culinária que desejam explorar novos sabores e técnicas.</p>
        </div>
    </section>
    <section id="comprar">
        <div class="content">
            <h2>Comprar o Ebook</h2>
            <p>O ebook "Cozinha Deliciosa" está disponível para compra por apenas R$ 29,90. Clique no botão abaixo para adquirir seu exemplar.</p>
            <p class="no-refund">Atenção: Não haverá reembolso após a compra.</p>
            <a href="#" class="btn">Comprar Agora</a>
        </div>
    </section>
    <footer>
        <p>&copy; 2024 Cozinha Deliciosa. Todos os direitos reservados.</p>
    </footer>
</body>
</html>
