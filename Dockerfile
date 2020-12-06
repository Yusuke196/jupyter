# scipy-notebookは、datascience-notebookのR関連パッケージがないバージョン
# https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html
FROM jupyter/scipy-notebook
RUN jupyter labextension install @jupyterlab/toc
RUN jupyter labextension install @ryantam626/jupyterlab_sublime
RUN pip install jupytext