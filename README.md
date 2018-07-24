# Python Development Environment Docker Image 

Christopher Todd's Git repository for creating a python
development image and container for developing in python
3.6 

## Build Process

```
docker build -t python_dev_environment .
```

OR

```
./docker_build.sh
```

## Run Process

```
docker run --rm --name=python_env -i -t --entrypoint /bin/bash python_dev_environment 
```

OR

```
./docker_run.sh
```
