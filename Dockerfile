FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
CMD [ "nginx", "-g", "daemon off;" ]
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80/tcp
LABEL author="Raja" \
      Description="Learning Aws-Devops" \
      Cousre="AWS-Devops"
ENV Trainer="Siva" \
    Duration="120 HRS"    
ADD https://raw.githubusercontent.com/iam-Raja/Docker-Instructions/main/README.md /tmp/docker-installtion.txt
ADD sample-1.tar /tmp/ 