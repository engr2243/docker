FROM nginx:alpine
COPY static /usr/share/nginx/html
#Changes for minitoring
LABEL maintainer = "usha.mandya@docker.com"