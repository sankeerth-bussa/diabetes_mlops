FROM docker.io/sankeerthbussa/deeplearning

ADD pima_indians_diabetes.py / 

ADD pima_indians_diabetes.csv /

ADD app.py /

ADD templates /templates

EXPOSE 80

CMD ["pima_indians_diabetes.py"]

ENTRYPOINT ["python3"]