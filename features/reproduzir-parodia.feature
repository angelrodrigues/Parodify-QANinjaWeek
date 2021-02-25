#language: pt

Funcionalidade: Reproduzir Paródia
    Sendo um usuário cadastrado
    Quero reproduzir musicas no player do Parodify
    Para que eu possa ouvir as paródias das minhas bandas favoritas

    Contexto: Login
        * Login com "angelmusic@hotmail.com" e "salada123"

    Cenário: Ouvir Paródia

        Dado que eu gosto muito de "Rock"
        Quando toco a seguinte canção:
            | parodia | Sprints de Luta Sprints de Gloria |
            | banda   | Charlie Brown Bug                 |
        Então essa parodia deve ficar em modo de reprodução