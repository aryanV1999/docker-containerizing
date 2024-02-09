FROM python:3.10.10
WORKDIR  /aap
COPY . /aap
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./aap.py
