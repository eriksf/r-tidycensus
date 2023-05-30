FROM rocker/geospatial:4.3.0

# install tidycensus and rfPermute
RUN install2.r --error --skipmissing --skipinstalled tidycensus rfPermute

CMD [ "R" ]
