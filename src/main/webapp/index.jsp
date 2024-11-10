<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>
      Web App Deployment to Tomcat Server with GitHub, Jenkins, Docker,
      DockerHub, Ansible
    </title>
    <style>
      
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
      }

      body {
        font-family: 'Times New Roman', Times, serif;
        background-color: #eaf2f8; /* Light blue background */
        color: #2c3e50; /* Dark navy */
        display: flex;
        flex-direction: column;
        min-height: 100vh;
      }

      header {
        background-color: #2980b9; /* Bright blue */
        color: #fff;
        padding: 20px 40px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
      }

      header h1 {
        font-size: 26px;
        color: #d4eaf1; 
        font-family: 'Times New Roman', Times, serif;
      }

      .header-profile {
        display: flex;
        align-items: center;
        gap: 12px;
      }

      .profile-pic {
        width: 40px;
        height: 40px;
        border-radius: 50%;
        border: 2px solid #d4eaf1;
      }

      .profile-name {
        font-size: 18px;
        color: #d4eaf1;
        font-family: 'Times New Roman', Times, serif;
      }

      main {
        display: flex;
        justify-content: space-between;
        padding: 40px;
        flex: 1;
        gap: 40px;
      }

      .left-content,
      .right-content {
        width: 48%;
      }

      .right-content p {
        font-size: 16px;
        line-height: 1.7;
        color: #34495e; 
        font-family: 'Times New Roman', Times, serif;
      }

      .section-title {
        font-size: 22px;
        margin-bottom: 20px;
        color: #2980b9;
        text-transform: uppercase;
        border-bottom: 3px solid #2980b9;
        padding-bottom: 8px;
        font-weight: bold;
        font-family: 'Times New Roman', Times, serif;
      }

      .section-title:hover {
        color: #3498db; /* Light blue */
      }

      .architecture-img {
        width: 100%;
        border: 3px solid #2980b9;
        border-radius: 8px;
        box-shadow: 0 8px 16px rgba(41, 128, 185, 0.2);
        transition: transform 0.3s ease, box-shadow 0.3s ease;
      }

      .architecture-img:hover {
        transform: scale(1.05);
        box-shadow: 0 12px 24px rgba(41, 128, 185, 0.3);
      }

      .tech-list {
        display: flex;
        flex-wrap: wrap;
        gap: 15px;
        justify-content: center;
        margin-top: 20px;
      }

      .tech-item {
        padding: 12px 20px;
        background: #aed6f1; /* Light blue */
        color: #2980b9;
        border-radius: 12px;
        font-size: 16px;
        font-family: 'Times New Roman', Times, serif;
        transition: background 0.3s ease, color 0.3s ease;
        box-shadow: 0 4px 8px rgba(41, 128, 185, 0.2);
      }

      .tech-item:hover {
        background: #2980b9;
        color: #fff;
      }

      /* Footer Styling */
      footer {
        padding: 25px;
        text-align: center;
        background-color: #2980b9;
        color: #d4eaf1;
        font-size: 16px;
        box-shadow: 0 -4px 12px rgba(0, 0, 0, 0.1);
        font-family: 'Times New Roman', Times, serif;
      }

      .contact-links a {
        color: #d4eaf1;
        text-decoration: none;
        margin: 0 15px;
        font-weight: bold;
        font-family: 'Times New Roman', Times, serif;
        transition: color 0.3s ease;
      }

      .contact-links a:hover {
        color: #3498db; /* Lighter blue */
      }
    </style>
  </head>
  <body>
    <header>
      <h1>
        Web App Deployment to Tomcat Server with GitHub, Jenkins, Docker,
        DockerHub, Ansible
      </h1>
      <div class="header-profile">
        <span class="profile-name">Suchith K</span>
        <img
          src="./images/logo.webp"
          alt="Profile Picture"
          class="profile-pic"
        />
      </div>
    </header>

    <main>
      <div class="left-content">
        <h2 class="section-title">Architecture</h2>
        <img
          src="./images/ansible.jpg"
          alt="Project Architecture Diagram"
          class="architecture-img"
        />
      </div>

      <div class="right-content">
        <h2 class="section-title">Project Overview</h2>
        <p>
          This project demonstrates the deployment of a Maven web application
          into a Tomcat server using Docker containers. It incorporates various
          DevOps tools like GitHub, Jenkins, Docker, DockerHub, and Ansible to
          automate and streamline the process.
        </p>
        <br />
        <p>
          The project starts with the source code stored on GitHub. Jenkins is
          used to monitor changes in the repository and trigger the build
          process. Docker is used to containerize the Maven web application,
          while DockerHub stores and distributes the Docker images. Ansible is
          used for provisioning the infrastructure, setting up the Docker
          container, and deploying the application into the Tomcat server. This
          setup ensures a repeatable, consistent, and efficient deployment
          process.
        </p>
        <br />
        <h2 class="section-title">Technology Stack</h2>
        <div class="tech-list">
          <div class="tech-item">Jenkins</div>
          <div class="tech-item">GitHub</div>
          <div class="tech-item">Docker</div>
          <div class="tech-item">DockerHub</div>
          <div class="tech-item">Ansible</div>
          <div class="tech-item">Tomcat</div>
        </div>
      </div>
    </main>

    <footer>
      <p>Web App Deployment to Tomcat Server Project &copy; 2024</p>
      <div class="contact-links">
        <a href="https://github.com/Suchith-K-git" target="_blank">GitHub</a> |
        <a
          href="https://www.linkedin.com/in/suchith-k-0262a5252/"
          target="_blank"
          >LinkedIn</a
        >
        |
        <a href="mailto:suchith004@gmail.com">Gmail</a>
      </div>
    </footer>
  </body>
</html>
