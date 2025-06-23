# 1. Folosim o imagine de bază Nginx
FROM nginx:alpine

# 2. Copiem site‑ul static în directorul Nginx
COPY index.html /usr/share/nginx/html/

# 3. Expunem portul 80
EXPOSE 80
