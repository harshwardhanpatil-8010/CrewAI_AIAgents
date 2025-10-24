# Using a minimal, neutral base image as no specific application was detected.
# This creates a lightweight container that does nothing but stay running.
FROM alpine:latest

# A placeholder command to keep the container running for demonstration purposes.
# You should replace this with your actual application command.
CMD ["tail", "-f", "/dev/null"]
