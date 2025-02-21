#getting from base image
FROM node:18 
#working directory of  container
WORKDIR /app      
# Copy package.json and install dependencies       
COPY package.json ./        
#copying code of the main file froimm source to destination   .->source  .->destination
COPY . .           
 #exposing the port         
EXPOSE 3000      
#actual command to run the application            
CMD [ "npm","start"]              
