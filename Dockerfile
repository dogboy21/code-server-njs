FROM codercom/code-server:4.0.2

RUN curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash - && \
    sudo apt-get install -y nodejs