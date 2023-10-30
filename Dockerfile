FROM node:latest


RUN mkdir /app/
COPY . /app/
WORKDIR /app/

# RUN npm run build
# RUN npm -g i serve

# RUN cd build/web 
# WORKDIR /app/build/web
# CMD serve -l 3000 -C
RUN npm i
CMD npm start

EXPOSE 3000