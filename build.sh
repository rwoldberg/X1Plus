#docker build -t x1plusbuild scripts/docker/
#docker run --rm -u docker -v `pwd`:/work x1plusbuild bash -c './docker-build-key.sh'
#sshpass -pb3bcaead1308 scp scripts/getkey root@10.5.30.21:/tmp
#sshpass -pb3bcaead1308 ssh root@10.5.30.21 /tmp/getkey >> localconfig.mk
docker run --rm -u docker -v `pwd`:/work x1plusbuild bash -c './docker-build-image.sh'