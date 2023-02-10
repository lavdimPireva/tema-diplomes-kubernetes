# Next.js Web Application Deployment with Kubernetes and Helm

This repository contains the code for deploying a Next.js based web application to a production-ready infrastructure on AWS using Kubernetes and Helm. The repository includes the following components:

* A Docker container for the frontend app
* A Helm chart to manage the deployment and scaling of the application
* GitHub Actions workflows to automate the deployment process

### To deploy the application, you will need to have access to a Kubernetes cluster and install Helm on your local machine.

   1. Clone the repository to your local machine
   2. Run the following command to deploy the application: helm install ellavdim-web-release .
   3. Access the application using the URL provided by the Load Balancer.
