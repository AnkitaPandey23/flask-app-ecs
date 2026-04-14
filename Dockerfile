#Get the base image
From python:3.12

#Create a directory to store all the files
WORKDIR /app

#Copy all the code from thr host to the container
COPY . .

#Run the necessary commands required to install the application
RUN pip install --no-cache-dir -r requirements.txt

#Indicate the port used (here its is only for doocumentation)
EXPOSE 80

#Run the application
CMD ["python","run.py"]

















