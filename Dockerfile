FROM docker.osgeo.org/geoserver:2.24.x

COPY /data_dir /opt/geoserver_data

EXPOSE 8080

CMD ["geoserver", "start"]