FROM python:3

COPY . .
RUN pip install django==3.2
EXPOSE 8000
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]


