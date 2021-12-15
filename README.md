```
git clone https://github.com/making/hello-servlet.git
pack build hello-servlet \
  --path hello-servlet \
  --buildpack paketo-buildpacks/java \
  --buildpack ./ \
  --builder paketobuildpacks/builder:base
```

## License
This buildpack is released under version 2.0 of the [Apache License](http://www.apache.org/licenses/LICENSE-2.0).