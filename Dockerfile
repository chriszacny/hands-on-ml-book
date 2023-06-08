FROM jupyter/minimal-notebook
LABEL author="Chris Zacny"
USER root
RUN pip install pandas numpy matplotlib plotly
USER $NB_UID
