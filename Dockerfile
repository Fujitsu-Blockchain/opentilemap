# Use a base image with TileServer GL pre-installed
FROM klokantech/tileserver-gl


# Copy the map tiles into the image
COPY . /data
