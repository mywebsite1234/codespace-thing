FROM codercom/code-server:latest

EXPOSE 8080

RUN mkdir -p /home/coder/workspace

CMD ["code-server", "--bind-addr", "0.0.0.0:8080", "--auth", "password", "/home/coder/workspace"]
