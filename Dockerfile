FROM python:3.9
ADD serviceB.tar /home/
WORKDIR /home/serviceB
RUN pip install -r package.txt
EXPOSE 8000
CMD python manage.py runserver 0.0.0.0:8000
