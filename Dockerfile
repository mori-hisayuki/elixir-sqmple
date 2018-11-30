FROM elixir:alpine

WORKDIR /opt/app
ADD source dest
CMD [ "bash" ]
