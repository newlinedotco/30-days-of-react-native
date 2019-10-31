bootstrap-tools:
	git clone -b master https://gitlab-ci-token:${CI_JOB_TOKEN}@gitlab.com/fullstackio/book-tools.git ${CI_PROJECT_DIR}

-include tools/build/book.make