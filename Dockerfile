FROM python:3.7-alpine

RUN pip install zappa
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]