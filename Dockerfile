FROM jupyter/scipy-notebook:latest

USER jovyan

RUN git clone https://github.com/raybellwaves/shap-binder.git ./shap-binder
RUN cd /shap-binder && pip install -r binder/requirements.txt
