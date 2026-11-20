FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY default.conf.template /etc/nginx/templates/default.conf.template
ENV PORT=10000
EXPOSE 10000
