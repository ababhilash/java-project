FROM python:3
WORKDIR /code
ADD . /code/
CMD [ "python3", "task.py" ]
