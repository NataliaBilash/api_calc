FROM python:3.9-slim

#зависимости
RUN pip install Flask

WORKDIR /calc_docker
COPY . /calc_docker

CMD ["python", "calc_docker.py"]