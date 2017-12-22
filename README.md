# docker_docs


## Boilerplate to put generated documentation into a Docker container

#### Blog post

[Dockering your Docs](https://medium.com/@hoodsuphopeshigh/hey-it-works-episode-2-dockering-your-docs-f47679a4ae1c)

#### To generate the documentation:

`mix docs`

#### To build the container:

`docker build -t <IMAGE_NAME_HERE> . `

#### To run the container:

`docker run -it --rm -p 80:80 <IMAGE_NAME_HERE>`

#### To access the documentation navigate to:

`localhost`

