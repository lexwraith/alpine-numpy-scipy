FROM alpine

RUN apk add --no-cache --update-cache gcc python3-dev alpine-sdk g++ gfortran file binutils musl-dev python3-dev openblas-dev && apk add libstdc++ openblas
RUN pip3 install --upgrade pip && pip3 install numpy scipy
