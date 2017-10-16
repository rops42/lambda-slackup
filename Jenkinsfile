pipeline {
  agent {
    node {
      label 'local'
    }
    
  }
  stages {
    stage('') {
      steps {
        node(label: 'local') {
          sh 'docker ps'
        }
        
      }
    }
  }
}