# Utilise une image Nginx
FROM nginx:alpine

# Copie ton site dans le dossier web de nginx
COPY . /usr/share/nginx/html

# Expose le port 80
EXPOSE 80
