FROM 100.125.1.34:20202/hwcse/small:0.1
RUN mkdir -p /opt/apps
COPY ./ /opt/apps/
ENTRYPOINT gospace -serverpath=/opt/apps
