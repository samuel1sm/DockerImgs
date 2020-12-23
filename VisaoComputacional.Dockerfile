from python:3.8

RUN pip install matplotlib
RUN apt update 
RUN apt install -y python3-scipy
RUN pip install ipython 
RUN apt-get install -y python3-dev python3-setuptools
RUN apt-get install -y python3-dev python3-setuptools
RUN apt-get install -y python3-setuptools
RUN echo "####### PYNPUT ########"
RUN pip3 install pynput
RUN echo "######## DLIB #########"
RUN apt-get update
RUN apt-get install -y build-essential cmake
RUN apt-get install -y libopenblas-dev liblapack-dev libatlas-base-dev
RUN apt-get install -y libx11-dev libgtk-3-dev
RUN pip3 install numpy
RUN pip3 install dlib
RUN apt-get install -y build-essential cmake pkg-config
RUN apt-get install -y libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
RUN apt-get install -y libxvidcore-dev libx264-dev
RUN apt-get install -y libgtk2.0-dev libgtk-3-dev
RUN apt-get install -y libatlas-base-dev gfortran
RUN apt-get install -y python3 python3-setuptools python3-dev

RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py

RUN pip3 install numpy
RUN pip3 install face_recognition

RUN pip install opencv-python
RUN pip install pandas
RUN pip install imutils
RUN pip install -U scikit-learn
RUN pip install networkx

ENTRYPOINT /bin/bash
