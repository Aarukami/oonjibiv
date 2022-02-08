FROM python:latest


RUN git clone https://github.com/Aarukami/oonjibiv.git /oonjibiv
WORKDIR /oonjibiv
RUN python -m pip install --upgrade pip
RUN python -m pip install --no-cache-dir -r /Akinator/requirements.txt
CMD python3 __main__.py

