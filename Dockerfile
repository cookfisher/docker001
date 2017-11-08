FROM froehlichundfrei/jekyll-website:latest

RUN git clone https://github.com/froehlichundfrei/froehlichundfrei.github.io.git /froehlichundfrei.github.io
WORKDIR /froehlichundfrei.github.io
RUN npm install

CMD ["make", "serve"]
