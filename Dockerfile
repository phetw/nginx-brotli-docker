# FROM nginx:1.17.1-alpine
FROM fholzer/nginx-brotli

COPY ./build /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

ENTRYPOINT ["nginx","-g","daemon off;"]