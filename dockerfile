FROM jekyll/jekyll:latest AS build
COPY . /srv/jekyll

RUN jekyll build

FROM nginx AS hosting
COPY --from=build /srv/jekyll/_site /usr/share/nginx/html
