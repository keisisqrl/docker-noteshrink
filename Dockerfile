FROM python:latest 

RUN apt-get update \
  && apt-get install -y optipng pngquant pngcrush \
  && rm -rf /var/lib/apt/lists/*

RUN pip install noteshrink

CMD bash
