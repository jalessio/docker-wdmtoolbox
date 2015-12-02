FROM continuumio/anaconda

WORKDIR WDM

RUN apt-get update && apt-get install -y \
      gfortran \
      less \
      unzip \
      wget

RUN conda install -y -c https://conda.anaconda.org/timcera wdmtoolbox

COPY README.md README.md
