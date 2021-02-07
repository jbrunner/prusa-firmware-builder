FROM debian
RUN apt-get update && apt-get install -y \
  gawk \
  python3 \
  unzip \
  wget \
  xxd
WORKDIR "/app"
CMD ["./build.sh"]