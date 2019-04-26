FROM python:3.6
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN python model.py
CMD python main.py
