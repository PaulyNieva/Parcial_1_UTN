FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY docker.png /usr/share/nginx/html
COPY UTN-FRM.png /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]