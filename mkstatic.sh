sudo rm -r /opt/geonode_custom/my_geonode/my_geonode/static_root
python manage.py collectstatic
sudo service nginx restart
sudo service uwsgi restart
