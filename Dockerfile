FROM nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose ports.
EXPOSE 80
EXPOSE 443
