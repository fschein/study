<<<<<<< HEAD
algoritmo "colheita"
var

   //Declara��o das vari�veis
   dias_trabalho, carga_max, total_horas: inteiro
   minutos_dia, producao_minuto_kg: inteiro
   tempo_trator, producao_total, trocas, tratores, producao_trator: real


   
inicio

   //Valores constantes pr�-determinados
   carga_max <- 10000
   producao_minuto_kg <- 300
   tempo_trator <- carga_max / producao_minuto_kg

   //Entrada de dados
   escreva("Digite quantos dias de trabalho: ")
   leia(dias_trabalho)
   escreva("Digite a quantidade de tratores: ")
   leia(tratores)
   escreval("")
   escreval("====================================")
   escreval("")
   se dias_trabalho = 0 entao
      escreval("Digite um valor maior que zero")
   fimse
   
   //Processamento das informa��es
   total_horas <- dias_trabalho * 8
   minutos_dia <- total_horas * 60
   
   producao_trator <- (minutos_dia / tempo_trator)
   producao_total <- producao_trator * carga_max
   trocas <- int(producao_trator) / tratores


   //Sa�da na tela
   escreval("Cada trator produziu", carga_max,"kg a cada troca.")
   escreval("A produ��o total do dia foi",producao_total, " quilos")
   escreval("Cada trator carregou", trocas," vezes")


fimalgoritmofimalgoritmo
=======
algoritmo "colheita"
var

   dias_trabalho, carga_max, total_horas: inteiro
   minutos_dia, producao_minuto_kg: inteiro
   tempo_trator, producao_total, trocas, tratores, producao_trator: real


   
inicio

   carga_max <- 10000
   producao_minuto_kg <- 300
   tempo_trator <- carga_max / producao_minuto_kg

   
   escreva("Digite quantos dias de trabalho: ")
   leia(dias_trabalho)
   escreva("Digite a quantidade de tratores: ")
   leia(tratores)
   
   escreval("=========================")
   
   total_horas <- dias_trabalho * 8
   minutos_dia <- total_horas * 60
   
   
   producao_trator <- (minutos_dia / tempo_trator)
   producao_total <- producao_trator * carga_max
   trocas <- int(producao_trator) / tratores

   escreval("A producao total do dia foi",producao_total, " quilos")
   escreval("Cada trator carregou", trocas," vezes")


fimalgoritmo 
>>>>>>> d3e111600e98fed483df0443b7ee125863fe16ea
