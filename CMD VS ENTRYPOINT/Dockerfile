ARG version
FROM almalinux:${version:-8}
#passing default args
ARG course=Docker
ARG company=amazon

RUN echo "couse:${course} & company:${company}"
CMD [ "sleep", "100"]
#CMD [ "ping", "-c5", "google.com" ]
#CMD [ "google.com" ]
#ENTRYPOINT [ "ping", "-c5" ]

RUN adduser Raja
USER Raja
RUN mkdir /app
WORKDIR /app
RUN pwd
