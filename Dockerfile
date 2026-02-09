FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy our custom index.html
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
