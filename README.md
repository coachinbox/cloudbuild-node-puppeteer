# cloudbuild-node-puppeteer

A simple Google Cloud Build builder image. Usefull if your build uses node, npm and puppeteer.

1. Clone to local
2. cd into cloned folder
3. `gcloud builds submit --tag gcr.io/<project-id>/node-puppeteer`
4. use the builder image in cloud builder`
```
steps:
  - name: gcr.io/$PROJECT_ID/node-puppeteer
    args:
      - install
    entrypoint: npm
```

Reference: [https://cloud.google.com/build/docs/configuring-builds/use-community-and-custom-builders#creating_a_custom_builder]
