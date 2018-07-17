FROM inc15_cpmcloud_image_v1

# Add sample application
ADD application.py /tmp/application.py

EXPOSE 8000

# Run it
#ENTRYPOINT ["python", "/tmp/application.py"]
