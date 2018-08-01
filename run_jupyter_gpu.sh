docker run \
  --runtime=nvidia \
  --rm \
  -it \
  -p 8888:8888 \
  -v $(pwd):/home/jovyan/work \
  polyrnn_pp/jupyter_gpu \
  jupyter notebook --no-browser --allow-root --ip='0.0.0.0' --port=8888 --NotebookApp.token=''