FROM heroku/heroku:20

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
  apt-get install -y sudo \
  zsh

RUN bash -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#CMD [ "zsh" ]