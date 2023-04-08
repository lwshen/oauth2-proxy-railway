FROM quay.io/oauth2-proxy/oauth2-proxy:latest

EXPOSE 4180

ENTRYPOINT ["/bin/oauth2-proxy"]