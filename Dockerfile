FROM rocker/geospatial:4.3.0

# install tidycensus
RUN install2.r --error --skipmissing --skipinstalled tidycensus rfPermute

CMD [ "R" ]
