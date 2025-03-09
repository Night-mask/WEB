FROM python:latest
WORKDIR /app
COPY ./ /app
RUN sudo apt-get upgrade
CMD ["python","fl.py"]
