# Build and Push Docker Images to DockerHub with GitHub Actions
This repository contains files and instructions to automate the process of building and pushing Docker images to DockerHub using GitHub Actions. The Dockerfile and index.html are provided for building a Docker image and running the application locally for testing purposes.

Prerequisites
Before getting started, ensure you have the following:

- Docker installed on your local machine: [Docker Installation Guide](https://www.youtube.com/watch?v=snKOKWiiTok&t=668s)
- A DockerHub account: [Sign up for DockerHub](https://hub.docker.com/signup)
- GitHub account: [Sign up for GitHub](https://github.com/signup)


## Running the Application Locally
1. Clone this repository to your local machine:

```bash
git clone https://github.com/headinthecloud5/youtube-docker-ci-dockerhub.git
```

2. Navigate to the cloned repository:
```bash
cd youtube-docker-ci-dockerhub
```

3. Build the Docker image:
```bash
docker build -t docker-manual-dockerhub:0.1.0 .
```

4. Run the Docker container:
```bash
docker run -d --name docker-test-app -p 8080:80 docker-manual-dockerhub:0.1.0
```

5. Access the application in your web browser at http://localhost:8080.

## Automating with GitHub Actions
1. Ensure you are logged in to GitHub and navigate to your repository.

2. Create a new file named .github/workflows/docker-build.yml in the root directory of your repository.

3. Follow our YouTube video for the following workflow configuration in docker-build.yml. 

4. Commit and push the changes to your repository.

5. Navigate to the "Actions" tab on GitHub to monitor the workflow's execution.

6. Once the workflow is triggered (e.g., on each push to the main branch), it will build the Docker image and push it to DockerHub automatically.

7. Check your DockerHub account, look for the Docker image

## License
This project is licensed under the MIT License.

You are encouraged to tailor the workflow and Dockerfile to suit your specific needs. 
<br/> 
If you come across any challenges or have ideas for enhancements, don't hesitate to open an issue or send a pull request. Your contributions are greatly appreciated!
<br/> 
<br/> 
Thank you for your interest and support!
