FROM rstan

MAINTAINER "James Dunham" james@jdunham.io

# Install the dgo dependencies not in the rstan container
RUN install2.r assertthat concatenate data.table lubridate R6 survey 
