FROM scratch

COPY . .

RUN cat ./test.txt
