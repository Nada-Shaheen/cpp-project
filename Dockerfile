FROM gcc:latest

COPY . /usr/src/test

WORKDIR /usr/src/test

RUN g++ -o Test calculator.cpp

CMD ["./Test"]

