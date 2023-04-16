FROM python:3.11
RUN mkdir /src
COPY requirements.txt /src/requirements.txt
COPY handler.py /src/handler.py

# Install the dependencies
RUN pip install --no-cache-dir -r src/requirements.txt


RUN pip install kopf
CMD kopf run /src/handler.py --verbose