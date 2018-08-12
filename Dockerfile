FROM perl:latest
COPY . .
RUN cpanm .
