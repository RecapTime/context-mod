FROM quay.io/gitpodified-workspace-images/full:latest

# Since engines.node is set to 15.x or above, we'll ensure the 16.x series in the image is up-to-date
RUN source ~/.bashrc; nvm install 16; nvm alias default 16

# By the way, we'll also install Railway CLI btw.