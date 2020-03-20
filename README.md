# hello-world-js

## What is Devops According to you?

Devops is not a tool. Devops is a culture of collaboration and communication between development team and  operational team, that helps SDLC process faster with automation and repeatable way.

## What is CI/CD and why is it important?

CI/CD is a process in software development that introduces automation in the form of Continuous Integration, Continuous Delivery, and Continuous Deployment. 

- CI in "CI/CD" refers to continuous integration which means the automation process of developers. This means that each application is often built, tested, and merged to a shared repository.

- CD in "CI/CD" refers to continuous delivery or continuous deployment. Both have the same goal of delivering applications to the production environment. Continuous delivery means the change from the developer to the application has automatically tested the bug and uploaded to the shared repository which will then be deployed by the operation team. Whereas Continuous deployment is a process that will help automate the deployment process carried out by the operation team.

- Why is it important? 
Every organization needs their application to be released to customers as often and as quickly as possible in order to compete in the market. Not only that, the quality of the application must also be considered. CI / CD is a solution to this, so it is important for companies to implement it.

## What are containers and how do they help in software development lifecycle and infrastructure management?

Container is a mechanism or method of packaging an application and its dependencies, so that it can run quickly and be isolated from other computing processes. Application container offers portability, where we can run the application in various computing environments easily. 

For Software development, the container supports agile and DevOps efforts to accelerate development, test, and production cycles.

For Infrastructure management, container offers portability, consistency, and efficiency.
- Portability means applications running in containers can be deployed easily to multiple different operating systems and hardware platforms
- Consistency means operations teams know applications in containers will run the same, regardless of where they are deployed.
- Efficiency means containers require less system resources and allow applications to be more rapidly deployed, patched, or scaled.

## If you can only monitor 5 metrics from an app, what all will you monitor and setup alarms for ?
1. Application availability
2. CPU and Memory Usage
3. Request rates
4. Error rates
5. Average response time

## Do you follow any devops framework while designing your infrastructure ? If you have to train a junior engineer in devops practices, give me a short write up about the resource and topics he should study.

No, I don't. But, if you mean Devops toolschain, then the answer depends on the organizations that will implement the devops. The needs of each organizations are different. At least they have SCM(Source Code Management)/shared code repository, CI tools, CD tools, and artifactory/binary repository.

Material resources and topics that need to be studied by junior devops engineer: 
- Basic programming skill
- Git
- Linux system administration
- Scripting (shell / python / Groovy / etc)
- Understand how to use build tools (gradle, maven, etc)
- Container (Containerizing apps)
- Apps deployment strategy or method
- Configuration management tools (Ansible / Puppet)
- Container Orchestration (Kubernetes)
- Monitoring and Analyzing tools (Grafana, Promotheus, ELK stack, Zabbix etc.)
- Understand microservices concept
- More advanced topics such as Service Mesh, Auto scaling, etc.

## List the pros and cons of using a microservice architecture

1. Pros
- Versatile, with microservices we can choose different technologies for each component.
- Resilience, with microservices we can build a system that can handles system failure when one of the services are stopped.
- Easy scaling, we can do scaling in microservices per component not a whole system, so the resource usage is more efficient.
- Easy deployment, with microservices we can deploy each component independently, without affecting other components. Also, deployment and rollback are faster and easier.
- Optimizing for Replaceability, with microservice allows to replace or upgrade technology to a service easier.
- Enable system to grow and evolve naturally.

2. Cons
- It is still very difficult to manage microservice, starting from handling deployment, testing and monitoring. Each microservice component has the complexity of its distributed system.
- Global testing is increasingly difficult.
- Communication between services is becoming increasingly complex.
- Debugging problems will become more difficult.
- Costs coulbe be expensive for microservices implementation.
