FROM nginx:alpine

WORKDIR /app

COPY index.html .
COPY style.css .

COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]