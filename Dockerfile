ENV LANG C.UTF-8
FROM nginx
COPY wrapper.sh /
COPY html /usr/share/nginx/html
CMD ["./wrapper.sh"]
