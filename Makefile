language: python
python:
  - "2.7"
install:
  - make deps
script:
  -make test
after_success:
  - docker build -t hello-world-printer .
