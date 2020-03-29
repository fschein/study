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

   escreval("A produção total do dia foi",producao_total, " quilos")
   escreval("Cada trator carregou", trocas," vezes")


fimalgoritmo