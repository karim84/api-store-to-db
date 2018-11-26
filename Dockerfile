FROM python:3

ADD main.py /

RUN pip install -r requirement.txt

CMD ["python", "main.py -H mon_serveur_mongo -P 27017 -D ma_database_mongo -u mon_user_mongo -p mon_password_mongo -A api_bracelet"]