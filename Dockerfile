# Use Node.js base image
FROM node:12

# Set the working directory inside the container
WORKDIR /node

# Install dependencies
RUN npm install

# Copy the application code
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the application
CMD ["node", "hello.js"]
