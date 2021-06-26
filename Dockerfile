FROM cypress/base:12.1.0
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
RUN ["npm" , "run" , "cy:run"]