FROM odoo:8.0

MAINTAINER Benoît "XtremXpert" Vézina <xtremxpert@xtremxpert.com>

RUN apt-get update \
  && apt-get install -y curl \
  && curl -sL https://deb.nodesource.com/setup_4.x | bash - \
  && apt-get install nodejs \
  && npm install -g less less-plugin-clean-css
