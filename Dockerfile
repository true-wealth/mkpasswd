FROM ubuntu

RUN apt-get update && apt-get install -y whois

ENTRYPOINT ["/usr/bin/env", "mkpasswd"]

CMD ["--method=sha-512"]
