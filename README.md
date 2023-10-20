# my-node-app
NodeJs to Docker to ECR to ECS to Fargate with Terraform. 

1. Setup
2. Enabling Code Scanning for Repository for Sarif Upload (if private repo - enabled by default with public)
3. Configure Workflow permissions for Actions to Read and Write for Sarif upload
4. Configure Settings (Seetings_>Securit->Actions)
    - For Image Scan Workflow - PCC_USER, PCC_PASS & PCC_CONSOLE_URL
    - For ECR Push - AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY
5. Building Dockerfile for httpd - https://hub.docker.com/_/httpd


===

https://www.codecapers.com.au/crafting-build-pipelines-with-docker/

https://github.com/ashleydavis/docker-nodejs-examples/tree/master/multi

https://github.com/ashleydavis/docker-nodejs-examples/tree/master

Hands-on: Setup AWS ECR, ECS and Fargate for NodeJS Application in a Docker Image
https://www.youtube.com/watch?v=RgLt3R2A20s

How to Deploy a Dockerised Application on AWS ECS With Terraform

https://medium.com/avmconsulting-blog/how-to-deploy-a-dockerised-node-js-application-on-aws-ecs-with-terraform-3e6bceb48785