FROM nginx
ENV LANG C.UTF-8
COPY wrapper.sh /
COPY html /usr/share/nginx/html
CMD ["./wrapper.sh"]
