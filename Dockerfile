FROM nginx:latest

# Eliminar el archivo de configuración predeterminado de Nginx
RUN rm /etc/nginx/conf.d/default.conf

# Copiar nuestro propio archivo de configuración
COPY nginx.conf /etc/nginx/nginx.conf

# La carpeta donde se montarán los archivos HTML ya está configurada en docker-compose.yml
