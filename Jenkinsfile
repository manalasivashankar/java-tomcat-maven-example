pipeline{
    agent any
    stages{
        stage('SCM checkout'){
            steps{
                git credentialsId: 'githublogin', url: 'https://github.com/SravaniThalari/java-tomcat-maven-example.git'
            }
        }
        stage('build stage'){
            steps{
                bat 'mvn clean install sonar:sonar'
            }
        }
    }
}