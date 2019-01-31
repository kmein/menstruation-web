FROM nginx
WORKDIR /usr/share/nginx/html
COPY index.html .
RUN \
  chown nginx index.html && \
  chmod 400 index.html
