
FROM python:3.9

WORKDIR app/

COPY app.py .
# install required lib

RUN pip install Flask

#run the application after container made

CMD ["python","app.py"]





