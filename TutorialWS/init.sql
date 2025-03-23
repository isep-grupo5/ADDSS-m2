-- Criar Banco de Dados para SonarQube
CREATE DATABASE sonar;
CREATE USER sonar WITH ENCRYPTED PASSWORD 'sonarpass';
GRANT ALL PRIVILEGES ON DATABASE sonar TO sonar;

-- Criar Banco de Dados para Dependency-Track
CREATE DATABASE dtrack;
CREATE USER dtrack WITH ENCRYPTED PASSWORD 'dtrackpass';
GRANT ALL PRIVILEGES ON DATABASE dtrack TO dtrack;
