FROM remissio94/hugo:latest
COPY . /src
RUN hugo
EXPOSE 1313
CMD ["hugo", "server", "--bind=0.0.0.0"]
