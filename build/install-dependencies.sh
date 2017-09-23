#!/bin/bash
sudo apt-get update -qq
sudo apt-get install -y --no-install-recommends \
    texlive-xetex texlive-publishers texlive-lang-german \
    lmodern fonts-sil-gentium-basic \
    python-pygments xzdec

#install additional LaTeX dependencies
tlmgr init-usertree
tlmgr install placeins
