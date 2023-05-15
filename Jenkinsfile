pipeline {
  agent any
  stages {
    stage('build') {
      parallel {
        stage('build') {
          steps {
            echo 'Building...'
          }
        }

        stage('parallel build') {
          steps {
            echo 'parallel building...'
          }
        }

      }
    }

    stage('test') {
      steps {
        echo 'Testing...'
      }
    }

    stage('deploy') {
      steps {
        echo 'Deploying...'
      }
    }

  }
}