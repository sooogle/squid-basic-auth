FROM sameersbn/squid:latest
RUN apt update -y && \
		apt install apache2-utils -y
RUN	htpasswd -c -b /etc/squid/.htpasswd squid password