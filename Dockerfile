FROM alpine:3.18.3
COPY tree-EN.sh /tree-EN.sh
RUN apk add --update ncurses bash
ENV TERM=xterm-256color
CMD ["bash","/tree-EN.sh"]
