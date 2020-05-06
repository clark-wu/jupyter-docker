#!/bin/bash
docker build . -f miniconda3-Dockerfile -t clarkwu/miniconda3:latest
docker push clarkwu/miniconda3:latest
docker build . -f lab-base-Dockerfile -t clarkwu/jupyter-lab:latest
docker push clarkwu/jupyter-lab:latest
