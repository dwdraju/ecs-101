FROM nginx
RUN apt-get update
ADD ./ /app
