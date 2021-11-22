docker build . -t mock-apis
docker tag mock-apis kcbabo/mock-apis
docker push kcbabo/mock-apis