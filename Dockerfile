FROM python:3-alpine

WORKDIR /usr/src/app

RUN pip install jsonschema

CMD [ "jsonschema" ]
