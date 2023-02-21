
FROM node

WORKDIR /home

RUN git clone https://github.com/Bookshlf-in/Website.git

WORKDIR /home/Website

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]



