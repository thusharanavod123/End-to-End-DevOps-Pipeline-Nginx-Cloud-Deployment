End-to-End DevOps Pipeline: Nginx Cloud Deployment

This repository demonstrates a complete, professional DevOps lifecycle. It automates the process of taking a simple web application from local development to a live, production-ready environment in the AWS Cloud.

🚀 The Tech Stack

App: Nginx (Static HTML)

Containerization: Docker & Docker Compose

CI (Continuous Integration): GitHub Actions

Artifact Registry: Docker Hub

IaC (Infrastructure as Code): Terraform

Cloud Provider: AWS (EC2 & Security Groups)

Configuration Management: Ansible

🏗️ Architecture Overview

Developer pushes code change to GitHub.

GitHub Actions triggers a build:

Builds a new Docker Image.

Tests the image locally.

Pushes the image to Docker Hub.

Terraform provisions a new Ubuntu EC2 instance on AWS.

Ansible connects to the EC2 instance, installs Docker, and deploys the latest container from Docker Hub.

📁 Repository Structure