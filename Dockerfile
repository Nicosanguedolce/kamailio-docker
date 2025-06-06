FROM kamailio/kamailio:latest

# Copiar archivo de configuración
COPY kamailio.cfg /etc/kamailio/kamailio.cfg

# Exponer puerto
EXPOSE 5060/udp 5060/tcp

# Comando de inicio
CMD ["kamailio", "-DD", "-E"]
