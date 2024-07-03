FROM gitpod/workspace-go:latest

# install latest go
RUN go install golang.org/dl/go1.22.4@latest && \
    go1.22.4 download && \
    echo "alias go=go1.22.4" > ~/.bashrc
