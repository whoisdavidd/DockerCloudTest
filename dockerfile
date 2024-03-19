FROM odoo:16.0
USER root
RUN pip3 install some-dependency
COPY ./custom-addons /mnt/extra-addons
USER odoo
