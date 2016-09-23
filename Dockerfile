FROM gcr.io/google_appengine/nodejs

RUN apt-get -qq update && \
    apt-get install -y --no-install-recommends ssh && \
    rm -rf /var/lib/apt/lists/