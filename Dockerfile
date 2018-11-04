FROM python:3.6
RUN pip install Flask
WORKDIR /flask
COPY flsk /flsk
WORKDIR /flsk
CMD ["python","flsk.py"]

