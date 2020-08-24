# Base Image
FROM  nginx:latest
# Mainteiner
LABEL "Hideo Joho <hideo.joho@gmail.com>"
# Add index.html to DocumentRoot
ADD index.html /usr/share/nginx/html