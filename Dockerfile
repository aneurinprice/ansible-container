FROM alpine:3.12.0

RUN apk add --no-cache \
	ansible \
	openssh \
	nmap \
	sshpass; \
  addgroup \
	devops-user; \
   adduser \
    --disabled-password \
    --gecos "" \
    --home /home/devops-user \
    --ingroup devops-user \
    --uid 6969 \
    devops-user

USER devops-user

WORKDIR /home/devops-user

