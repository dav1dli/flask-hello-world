FROM openshift-python37-jenkins-slave
ADD . .
RUN pipenv sync
EXPOSE 5000
CMD pipenv run server
