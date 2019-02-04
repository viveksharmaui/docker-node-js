# This file is the main docker file configurations

# Official Node JS runtime as a parent image
FROM node:9

# Set the working directory to .
WORKDIR .


# Bundle app source
COPY . .

# Install any needed packages
RUN npm install

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run app.js when the container launches
CMD ["npm", "start"]
