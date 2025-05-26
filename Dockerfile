FROM alpine:latest

# Copie le fichier monTexte.txt dans l'image
COPY monTexte.txt /monTexte.txt

# Affiche le contenu de monTexte.txt au lancement
CMD [cat, /monTexte.txt]

