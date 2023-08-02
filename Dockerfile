FROM perl:5.34
#WORKDIR /tmp/foo
COPY . .
RUN cpanm .
