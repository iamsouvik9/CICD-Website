Static Website Deployment on an EC2 instance and automating it with a Jenkins CI/CD pipeline.
----------------------

Follow the steps ahead to get your static website deployed on a EC2 instance 

1. Login to AWS Account
------------------------------------------------------------------------------------------------------------------------------




<img width="960" alt="1" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/941bff57-a0e3-41ac-87ba-a83649e67793">





------------------------------------------------------------------------------------------------------------------------------

2. Create an EC2 instance with ports 443(HTTPS), 80(HTTP), 22(SSH), and 8080(Jenkins LocalHost) allowed in the Security Group rules.




<img width="960" alt="2" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/44cf3317-57fb-4185-b1ff-4107685c1328">




------------------------------------------------------------------------------------------------------------------------------


3. Take Programmatic access of the EC2 instance





<img width="960" alt="3" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/ab9b9efc-7b07-4a76-935e-50ab0552b455">




------------------------------------------------------------------------------------------------------------------------------

4. Install Java(jdk 11) and then install Jenkins on the EC2 instance and then start the Jenkins server.




   <img width="960" alt="5" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/8badfbf7-dd71-4e8c-9d7f-2d82c7870e32">




------------------------------------------------------------------------------------------------------------------------------

5. Install and start the Apacher Web Server on the EC2 instance




  <img width="960" alt="14" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/3342a947-7b21-4e96-8e31-1ee11e1f88bf">




------------------------------------------------------------------------------------------------------------------------------

6. Install the suggested plugins and then login to the Jenkins server localhost:8080 and then create a Job for the deployment




<img width="960" alt="5" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/961faa86-4d50-44f7-821d-7412d36d6aa2">




------------------------------------------------------------------------------------------------------------------------------

7. Overview of the declarative pipeline and connect to the GitHub code repo.



   
<img width="959" alt="6" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/bfc93964-ad2d-4f52-83a3-c1e736e76b88">




------------------------------------------------------------------------------------------------------------------------------

8. Create a WebHook and configure that with Jenkins




   <img width="960" alt="7" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/d1d46f94-0d5b-4003-8444-e563c6d3e238">




<img width="960" alt="8" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/cf545d16-1dcb-411c-b89e-e5ae0bd9bd27">





------------------------------------------------------------------------------------------------------------------------------

9. Pipeline script for the Continuous deployment




   ![image](https://github.com/iamsouvik9/CICD-Website/assets/79768737/0be2cabb-e983-444c-8b3a-62df8996dd4c)





------------------------------------------------------------------------------------------------------------------------------


10. Successfuly deplyed the Job



    <img width="960" alt="10" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/89624b9e-58d5-4b1d-af23-487c940073c5">



------------------------------------------------------------------------------------------------------------------------------


11. Web Hook Logs


    <img width="960" alt="11" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/413dba79-b9ae-4a0f-a4ce-c38b6f5bfb90">


------------------------------------------------------------------------------------------------------------------------------

12. Now its time to access the static website hosted on the EC2 instance through the browser

<img width="960" alt="12" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/c663c602-6093-4077-a1dc-7201f7bd94c1">




<img width="960" alt="14" src="https://github.com/iamsouvik9/CICD-Website/assets/79768737/b6ff43af-54b0-4939-8b71-de6b71c71ddf">



------------------------------------------------------------------------------------------------------------------------------


13. Logs of the deployemt from the Dashboard

    ![image](https://github.com/iamsouvik9/CICD-Website/assets/79768737/fb593fbd-3660-4e18-8820-c50767fcfe83)
