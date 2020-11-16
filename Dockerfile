FROM auth-proxy

ENV SERVICE_VERSION $SERVICE_VERSION
ENV BUILD_NUMBER $BUILD_NUMBER

RUN mkdir -p /usr/local/lib/service/config-static
COPY ./config-static /usr/local/lib/service/config-static
