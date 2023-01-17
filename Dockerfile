FROM gcc:latest
COPY . /app
WORKDIR /app
RUN g++ -o  my source.cpp
CMD ["./my"]