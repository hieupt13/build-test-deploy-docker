FROM tiangolo/uwsgi-nginx-flask:python3.7
RUN pip install --upgrade pip
RUN pip install awscli
COPY docker/uwsgi.ini /app/uwsgi.ini
COPY triangle.py /app/triangle.py
COPY test1 /app/test1
COPY test2 /app/test2