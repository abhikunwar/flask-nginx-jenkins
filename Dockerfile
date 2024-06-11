FROM python:alpine
WORKDIR ./app
COPY . .
RUN pip install flask
CMD ["python","flask_app.py"]
