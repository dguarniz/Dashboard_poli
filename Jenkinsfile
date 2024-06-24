pipeline {
    agent any

    stages {
        stage('Clonar Repositorio') {
            steps {
                git branch: 'main', url: 'https://github.com/dguarniz/Dashboard_poli.git'
            }
        }

        stage('Construir y Desplegar') {
            steps {
                script {
                    sh 'docker-compose down || true'
                    sh 'docker-compose up -d --build'
                }
            }
        }
    }

    post {
        success {
            echo 'Despliegue completado. Ejecutando Job de pruebas.'
            build job: 'Pruebas Unitarias', wait: false
        }
        failure {
            echo 'Deploy Falló.'
        }
    }
}
