# oscap-docker

## usage

```bash
docker run --rm -it \
  -v /var/run/docker.sock:/var/run/docker.sock \
  dockdevsecops/oscap-docker:latest \
  image alpine:latest
```

## oscap-docker help

```text
usage: oscap-docker [-h] {image-cve,image,container,container-cve} ...

oscap docker

positional arguments:
  {image-cve,image,container,container-cve}
                        commands
    image-cve           Scan a docker image for known vulnerabilities.
    image               Scan a docker image
    container           Scan a running docker container of given name.
    container-cve       Scan a running container for known vulnerabilities.

optional arguments:
  -h, --help            show this help message and exit

See `man oscap` to learn more about OSCAP-ARGUMENTS
```
