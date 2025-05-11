# Python 3.7 기반 TensorFlow 1.15 이미지
FROM tensorflow/tensorflow:1.15.0-py3

WORKDIR /notebooks

# 코드 복사
COPY . /notebooks

# 패키지 설치
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["bash"]
