FROM python:3
WORKDIR /home/
COPY . /home/
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python", "blackbird.py"]
http://127.0.0.1:5000
python blackbird.py --list-sites
