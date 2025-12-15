# Définition de la fonction
division <- function(a, b) {
  if (b == 0) {
    stop("Erreur : division par zéro non autorisée")
  }
  return(a / b)
}

# Exemple d'utilisation
resultat <- division(10, 2)
print(resultat)  # Affiche 5

