From python:3.8
##Copy of source code
COPY . /usr/app/

##make directory for our application
WORKDIR /usr/app 

##Install dependecies
RUN pip install -r requirements.txt

##Commands to run the application
CMD ["python", "app.py"]
