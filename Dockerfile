FROM leonidasfromxiv/meteor-production

MAINTAINER Faisal Ahmed <faiizow@gmail.com>

RUN git clone https://github.com/TelescopeJS/Telescope.git /telescope

WORKDIR /telescope

RUN mrt update

EXPOSE 3000

CMD ["meteor"]
