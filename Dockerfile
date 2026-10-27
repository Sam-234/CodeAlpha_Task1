# Base image use karein
FROM node:18-alpine

# Working directory set karein
WORKDIR /app

# Dependencies files copy karein
COPY package*.json ./

# Dependencies install karein
RUN npm install

# Baaki sara code copy karein
COPY . .

# Port expose karein
EXPOSE 3000

# App start karne ki command
CMD ["npm", "start"]