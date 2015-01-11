FROM nginx:latest
ADD bin/ /usr/sbin/
RUN configure-nginx.sh
ENTRYPOINT ["entrypoint.sh"]
CMD ["nginx"]

