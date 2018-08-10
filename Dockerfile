FROM alexsuch/angular-cli:1.5.5
WORKDIR /app
COPY . /app/
RUN npm install
