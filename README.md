# Ecommerce Test Automation

Core repository for E-commerce Swag Labs

## Overview
This repository contains an automated test suite for the Swag Labs E-commerce page. It is built using:
- **Java** for scripting
- **Cucumber** and **Gherkin** for BDD style test scenarios
- **Junit** for test execution
- **Selenium WebDriver** for browser automation
- **Mave** for dependency manager

## Setup and Installation
### Prerequisites
- Cucumber
- Gherkin
- Java JDK 21
- Junit
- Maven
- Selenium Webdriver
- ChromeDriver

### Installation and steps
1. Clone the repository:
   ```sh
   git clone https://github.com/your-username/ecommerce-test-automation.git
2. Install dependencies:
    ```sh
    mvn clean install
3. Run all tests:
    ```sh
    mvn test
4. Run tests with a specific tag
    ```sh
    mvn test -Dcucumber.options="--tags @tag"
5. Run with a specific browser
    ```sh
    mvn test -Dbrowser=chrome


## Folder Structure
This framework contains the following main files:
1. Test runner: to execute the feature files
2. Feature files: contain the scenarios using gherkin and BDD approach
3. Step definitions files: Steps implementations to call methods from POM
