FROM ubuntu:16.04
RUN apt update -y && apt install tcpdump -y
RUN apt install iproute2 -y
COPY capturar_trafego.sh /usr/local/bin/capturar_trafego.sh
COPY ler_trafego.sh /usr/local/bin/ler_trafego.sh
RUN chmod +x /usr/local/bin/capturar_trafego.sh && chmod +x /usr/local/bin/ler_trafego.sh
CMD ["bash"]
