
openssl req -x509 -newkey rsa:4096 -keyout ssl.key -out server.crt -sha512 -days 100 -nodes

# -nodes because xamp couldn´t configure with password to private key