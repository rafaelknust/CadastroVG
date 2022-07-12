Algoritmo "Cadastro"
//
// Descrição   : Cadastrar novos clientes
// Autor(a)    : Rafael L. Knust
// Data atual  : 06/07/2022
Var
Login: Caractere
Senha: Real
Destino: caractere
Inicio
Escreval ("Olá, sejam bem vindos a Viver Sem Fronteiras, por favor, digite o nome de usuário")
Leia (Login)
Escreval ("Por favor, digite a sua senha. E lembre-se de digitar apenas números")
Leia (Senha)

Se (Login="maldivas") entao
Escreval ("Nome de usuário aceito.")
senao
Escreval ("Nome de usuário incorreto.")
fimse

Se (Senha=2022) entao
Escreval ("Senha correta")
Senao
Escreval ("Senha incorreta")
fimse

Se (Login="maldivas") e (senha=2022) entao
Escreval ("Login autenticado com sucesso")
senao
Escreval ("Login não autenticado com sucesso")
fimse

Escreval ("Escolha um de nosso destinos: Maldivas, Caribe, Cancun?")
Leia (Destino)

Se (Destino="Maldivas") entao
Escreval ("Você escolheu o destino para Maldivas, deseja finalizar a compra?")
Escreval ("Compre realizada com sucessa, tenha uma ótima viagem")
fimse




Fimalgoritmo