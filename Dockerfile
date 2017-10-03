FROM node:8.2.1-alpine

ENV GTT_VERSION 1.6.11

RUN yarn global add --prefix /usr/local "gitlab-time-tracker@$GTT_VERSION"

VOLUME ["/root"]
ENTRYPOINT ["gtt"]
CMD ["--help"]
