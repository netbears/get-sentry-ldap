FROM getsentry/sentry:20.8.0

RUN  apt-get update && \
        apt-get install -y build-essential python3-dev python2.7-dev \
        libldap2-dev libsasl2-dev ldap-utils python-tox \
        lcov valgrind && \
        pip2 install sentry-ldap-auth