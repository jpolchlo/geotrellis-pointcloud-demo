# Query parameters
export DRIVER_MEMORY := 16000M
export DRIVER_CORES := 4
export EXECUTOR_MEMORY := 20000M
export EXECUTOR_CORES := 1
export YARN_OVERHEAD := 1500
export POINTCLOUD_PATH := /data/test/a
export LOCAL_POINTCLOUD_PATH := file:///${PWD}/data/raw
export LOCAL_CATALOG := file:///${PWD}/data/catalog/
# export S3_CATALOG := s3://geotrellis-test/pointcloud-demo/catalog-v4
# export S3_POINTCLOUD_PATH := s3://geotrellis-test/pointcloud-demo
export S3_CATALOG := s3://otid-data/input/gt-processed-dem
export S3_POINTCLOUD_PATH := s3://otid-data/input
