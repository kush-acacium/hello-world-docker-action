# container image that runs the code!
FROM alpine:3.10

# copies your code file from your action repo to file system path '/'
copy entrypoiny.sh /entrypoiny.sh

# code file t execute when the docker container starts up (entrypoint.sh)
ENTRYPOINT ["/entrypoint.sh"]
