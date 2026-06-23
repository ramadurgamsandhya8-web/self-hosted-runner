FROM nginx:alpine
RUN echo "Hello from Self Hosted Runner Docker Pipeline" > /usr/share/nginx/html/index.html
EXPOSE 80