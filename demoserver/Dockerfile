FROM almalinux:9.3-20231124
WORKDIR /demoserver
COPY . .
RUN chmod +x /demoserver/demoserver
EXPOSE 9300
CMD ["/demoserver/demoserver"]
