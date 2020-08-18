docker-compose down
./scripts/image_build.sh bbb_eclass release-v2
docker-compose up -d

bbb-conf --restart
