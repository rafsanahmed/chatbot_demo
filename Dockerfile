FROM huggingface/transformers-pytorch-gpu

WORKDIR docker-hf/

#COPY ./requirements.txt /code/requirements.txt

#RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

#COPY . .

CMD ["python", "main.py"]