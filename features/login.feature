#language: pt

Funcionalidade: Login
    Sendo um usuario previamente cadastrado
    Quero acessar o sistema com meu email e senha
    Para que eu possa ouvir ter acesso as playlists do Parodify

    @smoke
    Cenário: Login do usuário
    
        Dado que acesso a página login
        Quando submeto minhas credenciais com: "angeloutro@hotmail.com" e "salada123"
        Então devo ser redirecionado para a área logada

    Esquema do Cenário: Tentativa de Login

        Dado que acesso a página login
        Quando submeto minhas credenciais com: "<email>" e "<senha>"
        Então devo ver a mensagem de erro: "Opps! Dados de acesso incorretos!"

        Exemplos: 
            | email             | senha  |
            | angel@14.com      | salada |
            |                   |        |
            | angel@hotmail.com |        |
            | angel@14.com      |        |

