#!/bin/bash

# (cd && \
#   curl -LO https://github.com/ankitects/mdbook-linkcheck/releases/download/anki-2022-11-17/mdbook.tar.zst && \
#   tar xaf mdbook.tar.zst)
# export PATH="$HOME:$PATH"
# if [ "$CHECK" = "" ]; then
#     rm $HOME/mdbook-linkcheck
# fi    
# mdbook build


mkdir -p mdbook-linkcheck && cd "$_" && \
  curl -L https://github.com/Michael-F-Bryan/mdbook-linkcheck/releases/latest/download/mdbook-linkcheck.x86_64-unknown-linux-gnu.zip -o mdbook-linkcheck.zip && \
  unzip "$_" && \
  chmod +x mdbook-linkcheck && \
  export PATH=$PWD:$PATH && \
  cd ..