## Usar imagen Nginx de Base
FROM nginx

## Copia el archivo index.html para dir raiz de nginx
COPY index.html /usr/share/nginx/html

COPY styles.css /usr/share/nginx/html/