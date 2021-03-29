FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN brew install fzf
RUN brew install qt
RUN brew install gh