SRC_DIR="/home/esteban/projects/americana-v1-docs/"

docker run --rm \
	--user $(id -u):$(id -g) \
	--mount type=bind,src="${SRC_DIR}",dst=/src plantuml/plantuml \
	/src

lximage-qt "${SRC_DIR}"
