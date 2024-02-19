mvn io.quarkus.platform:quarkus-maven-plugin:3.7.3:create \
    -DprojectGroupId=at.htl.minikube \
    -DprojectArtifactId=minikube-demo \
    -Dextensions='resteasy-reactive, smallrye-health'