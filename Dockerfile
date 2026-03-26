# base
FROM nginx

# create dir 
WORKDIR /app

# copy to destination
COPY index.html /usr/share/nginx/html/index.html

# Port 
EXPOSE 80

