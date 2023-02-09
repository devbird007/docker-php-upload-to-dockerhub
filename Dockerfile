FROM ubuntu/apache2:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install php php-cli -y

CMD /bin/bash

