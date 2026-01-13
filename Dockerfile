FROM mist/mistserver:latest

# Zeabur pakai PORT env kadang untuk http service.
# MistServer biasanya default port 4242 (web UI).
EXPOSE 4242
EXPOSE 1935
EXPOSE 8080

# Tambahkan script start
COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
