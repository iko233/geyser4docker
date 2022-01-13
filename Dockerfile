FROM openjdk:17
COPY . /geyser
WORKDIR /geyser/data
VOLUME /geyser/data
EXPOSE 25565
ENTRYPOINT [ "sh","../system/bin/start.sh" ]

