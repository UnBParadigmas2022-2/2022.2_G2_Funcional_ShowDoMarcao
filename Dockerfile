FROM haskell:9.4.3-buster

WORKDIR /ShowDoMarcao

COPY . .

RUN stack build --install-ghc

ENTRYPOINT ["stack","exec","showdomilhao-exe"]
