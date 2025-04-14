# Utilise l'image officielle Nginx comme base
FROM nginx:alpine

# Copie le contenu du dossier web dans le dossier HTML de Nginx
COPY ./web-content /usr/share/nginx/html

# Expose le port 80 pour accéder à l'application-
EXPOSE 80
