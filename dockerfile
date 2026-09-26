IMAGE: python:3.11.1
WORDIR: /app 
COPY: requirements.txt
RUN: pip install -r requirments 
COPY: . . 
EXPOSE: 8080:80
CMD: ['python', '']
