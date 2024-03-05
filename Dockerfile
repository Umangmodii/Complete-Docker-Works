# This base Images
FROM ubuntu

# Author Neme
MAINTAINER Umang

# Update Command
RUN apt update

# Startup Executables
CMD ["echo","This is First Docker Files!"]