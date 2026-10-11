FROM nginx:1.31.6-alpine

# something to upset hadolint
RUN apk add curl
