FROM debian
RUN apt-get update && apt-get install -y \
  gawk \
  unzip \
  xxd \
  python3
WORKDIR "/app"
CMD ["./build.sh"]