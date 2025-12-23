FROM python:3.10-slim

WORKDIR /app

COPY app.py /app

RUN pip install flask

EXPOSE 1234

CMD ["python", "app.py"]
