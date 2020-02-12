FROM python:2.7

WORKDIR /usr/src/app

RUN pip install --no-cache-dir influxdb

COPY spot2influxdb.py ./

CMD [ "python", "./spot2influxdb.py" ]