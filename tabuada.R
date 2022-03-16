numero_de_acertos <- 0
aux <- 0

while (aux < 10) {
  
  numero_um <- sample(1:10, 1)
  numero_dois <- sample(1:10, 1)
  resposta_correta <- numero_um * numero_dois
  resposta_do_usuario <- readline(cat("\nQuanto é ", numero_um, "vezes", numero_dois, "?"))
  
  if (resposta_correta == resposta_do_usuario) {
    numero_de_acertos <-numero_de_acertos + 1
    print("\nVoce acertou!")
  } else {
    print("\nQue pena, voce errou...")
  }
  aux <- aux + 1
}
cat("Voce acertou", numero_de_acertos, "vezes.")