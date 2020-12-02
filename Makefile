download-dev-data:
	aws s3 cp s3://amazon-reviews-ml/json/dev/dataset_en_dev.json --no-sign-request ./data/

download-training-data:
	aws s3 cp s3://amazon-reviews-ml/json/train/dataset_en_train.json --no-sign-request ./data/

download-test-data:
	aws s3 cp s3://amazon-reviews-ml/json/test/dataset_en_test.json --no-sign-request ./data/