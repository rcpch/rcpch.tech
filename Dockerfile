# Base Docker image Official Python 3.10 | Debian
FROM node:22

# Copy all contents into dir
COPY . /app/

# Set working directory
WORKDIR /app/

# Install requirements
# RUN pip install --upgrade pip && \
#     pip install -r requirements.txt

# Set safe working directory for git
RUN git config --global --add safe.directory /app




