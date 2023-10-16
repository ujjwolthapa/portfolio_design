FROM nginx:1.22-alpine
COPY portfolio_design /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
