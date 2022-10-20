# Base image
FROM nginx
# Copy folder apps ke container
ADD ./apps /usr/share/nginx/html
# restart nginx
CMD ["nginx", "-g", "daemon off;"]
