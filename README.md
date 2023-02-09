# docker-php-upload-to-dockerhub

I built a php docker image with an ubuntu/apache2 base image in a dockerfile and uploaded it to dockerhub. 
After cloning this repository, follow the steps below to accomplish the same:


### Build the required docker image with:
```
docker build -t TAG_NAME .
```
### Test the image by running it in a container
```
docker run -dit TAG_NAME
```

### Login to your docker profile through your terminal:
```
docker login
```
Provide username and password accordingly.

### Push the image to dockerhub:
```
docker push TAG_NAME
```

Done!
