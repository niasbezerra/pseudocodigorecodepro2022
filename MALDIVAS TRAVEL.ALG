algoritmo "MALDIVAS TRAVEL"
// Função : Cadastro de cliente e Cadastro de destino
// Autor :  Josenias Bezerra
// Data : 06/07/2022  à 07/07/2022
// Seção de Declarações
var
destinos:vetor[0..50] de caractere
opcao: vetor [0..5] de inteiro
nome: vetor [0..25] de caractere
email: vetor [0..25] de caractere
senha: vetor [0..25] de caractere
emailconfirm:caractere
negativ: caractere
destinosdisp: vetor [0..9] de caractere
i:inteiro
es:inteiro

inicio

destinosdisp[0] <- "São Paulo"
destinosdisp[1] <- "Rio de Janeiro"
destinosdisp[2] <- "Salvador"
destinosdisp[3] <- "Bahia"
destinosdisp[4] <- "Recife"
destinosdisp[5] <- "Florianopolis"
destinosdisp[6] <- "Nova York"

escreval("***********************Maldivas Travel****************************")
escreval()
escreval("**********************Escolha uma opção!**************************")
escreval()
escreval("1-Cadastre-se")
escreval("2-Cadastrar destino")
escreval("3-Consultar destinos disponiveis")
escreval("4-Sair")

leia(opcao[i])
escolha (opcao[i])
caso 1
escreval("*****Cadastro*****")
escreva("Nome:")
leia(nome[es])
escreva("E-mail:")
leia(email[es])
escreval("Crie uma senha com 8 digitos:")
leia(senha[es])
limpatela
escreval ("Parabéns, ", nome[es]," cadastro efetuado com sucesso!")
escreval()
escreval("*****Confirme seu cadastro!*****")
escreval("Digite seu email")
leia(emailconfirm)
se (emailconfirm = email[es]) entao
limpatela
escreval ("*****Email JÁ CADASTRADO em nossa plataforma!*****")
escreval()
escreval("****Tecle esc para sair****")
senao
se (emailconfirm <> email[es]) entao
limpatela
escreval("*****Email NÃO CADASTRADO em nossa plataforma!*****")
escreval()
escreval("****Tecle esc para sair****")


fimse
fimse
fimescolha

escolha (opcao[i])
caso 2
limpatela
escreval("*****Cadastro do destino*****")
escreval("Digite seu email:")
leia (email[i])
escreval("Digite o destino desejado:")
leia(destinos[i])
limpatela
escreval("OK, destino cadastrado com sucesso!")
escreval()
escreval("*****Confirme se o destino foi cadastrado corretamente!*****")
escreval("Digite seu email e veja seus destinos cadastrados")
leia(emailconfirm)
se (emailconfirm = email[es]) entao
limpatela
escreval ("Você cadastrou o/os destino(s): ", destinos[i])
senao
se (emailconfirm <> email[es]) entao
limpatela
escreval("*****Email NÃO CADASTRADO em nossa plataforma!*****")
escreval()
escreval("****Tecle esc para sair****")

fimse
fimse
fimescolha

escolha (opcao[i])
caso 3

limpatela
escreval("*****DESTINOS DISPONIVEIS*****")
escreval()
escreval (destinosdisp[0])
escreval (destinosdisp[1])
escreval (destinosdisp[2])
escreval (destinosdisp[3])
escreval (destinosdisp[4])
escreval (destinosdisp[5])
escreval (destinosdisp[6])
escreval()
escreval("****Tecle esc para sair****")

fimescolha

escolha (opcao[i])
caso 4
limpatela
escreval("****Tecle esc para sair!****")
fimescolha

fimalgoritmo