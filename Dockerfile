FROM nginx:1.19

COPY ./dist/ /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
