@Library('my-shared-lib') _

pipeline {
    agent any

    triggers {
        githubPush()
    }

    stages {
        stage('CI Pipeline') {
            steps {
                buildPipeline()
            }
        }

        stage('CD Pipeline') {
            steps {
                deployPipeline()
            }
        }
    }
}
