FROM small:0.1
RUN mkdir -p /opt/apps
COPY ./ /opt/apps/
ENTRYPOINT gospace -serverpath=/opt/apps
