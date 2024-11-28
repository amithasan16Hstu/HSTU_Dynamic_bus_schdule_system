<p align="center">
  <img src="HSTU.png" alt="HSTU Logo" width="250" height="300">
</p>
<h1 align="center">
  <b> HSTU Dynamic Bus Schedule Generated System</b>
</h1>
<h3 align="center">
  <br>
  <b>EDGE Project Report</b>  
</h3>
<br>
<h3 align="center">
  Submitted by 
</h3>
<h3 align="center">
<b>Amit Hasan Sikder (ID: 2102043) </b> </h3>
<br>

<h3 align="center">
  Submitted To 
</h3>

<h3 align="center"><b>Dr. Tangina Sultana  </b></h3>
<h3 align="center"><b>Associate Professor, Department of ECE</b></h3>
<br>
<h3 align="center"> <b>Faculty of Computer Science and Engineering </b></h3>
<h3 align="center"><b>Hajee Mohammad Danesh Science and Technology University  
Dinajpur-5200</b></h3>

## Table of Contents
1. [Abstract](#1-abstract)
2. [Introduction](#2-introduction)
3. [Problem Statement](#3-problem-statement)
4. [Project Objectives](#4-project-objectives)
5. [Agile SDLC Methodology](#5-agile-sdlc-methodology)
6. [System Design and Architecture](#6-system-design-and-architecture)
7. [Development Phases and Sprints](#7-development-phases-and-sprints)
    - [Phase 1: Requirements Gathering and Planning (Sprint 1)](#phase-1-requirements-gathering-and-planning-sprint-1)
    - [Phase 2: Core System Development (Sprint 2-5)](#phase-2-core-system-development-sprint-2-5)
    - [Phase 3: Testing and Refinement (Sprint 6-8)](#phase-3-testing-and-refinement-sprint-6-8)
    - [Phase 4: Final Deployment and Launch (Sprint 9)](#phase-4-final-deployment-and-launch-sprint-9)
8. [Key Features](#8-key-features)
9. [Challenges and Solutions](#9-challenges-and-solutions)
10. [Testing and Quality Assurance](#10-testing-and-quality-assurance)
11. [Conclusion](#11-conclusion)
12. [Recommendations for Future Work](#12-recommendations-for-future-work)
13. [References](#13-references)


## 1. Abstract

This report outlines the development of the HSTU Dynamic Bus Schedule System, a software solution designed to provide real-time bus schedules, improve the efficiency of campus transportation, and facilitate seamless communication between students, staff, and transportation services. The system was developed using the Agile Software Development Life Cycle (SDLC) methodology, ensuring continuous feedback, iterative development, and flexibility to accommodate evolving requirements.

## 2. Introduction

HSTU (Hajee Mohammad Danesh Science & Technology University) is a leading academic institution with a large and diverse population. The need for a dynamic, efficient bus scheduling system has become increasingly urgent due to the expanding campus and growing number of students and staff. Traditional static schedules often fail to meet the needs of the university community, as they do not account for traffic conditions, delays, or changes in user demand. 

The HSTU Dynamic Bus Schedule System aims to address these issues by providing real-time updates and enabling users to plan their travel more effectively. The system is built using an Agile SDLC framework, allowing for iterative development and continuous improvement through regular sprints and stakeholder feedback.

## 3. Problem Statement

The university’s existing bus scheduling system relies on static schedules and lacks real-time updates, leading to inefficiencies, missed buses, and frustration among students and staff. The goal of this project is to create a dynamic, flexible, and user-friendly system that improves transportation efficiency and ensures that users can access accurate bus schedules at any given time.

## 4. Project Objectives

The primary objectives of the HSTU Dynamic Bus Schedule System are:
- To create an intuitive, user-friendly web and mobile application.
- To provide real-time bus schedule updates based on current traffic conditions, delays, and user demand.
- To offer route optimization features that minimize travel time and ensure timely arrivals at key locations.
- To allow users to track buses in real-time and receive notifications for updates.
- To enable administrators to manage bus routes, schedules, and bus availability efficiently.

## 5. Agile SDLC Methodology

The Agile SDLC was chosen for this project due to its flexibility, iterative approach, and focus on continuous stakeholder feedback. The Agile methodology supports rapid prototyping, accommodates changing requirements, and emphasizes collaboration between developers, stakeholders, and users. The project followed these key Agile practices:

- **Sprint Planning**: Each development cycle (sprint) lasted 2 weeks, with clearly defined goals, deliverables, and tasks for each sprint.
- **Daily Standups**: Short daily meetings were held to review progress, identify roadblocks, and discuss any immediate issues.
- **Iteration Reviews and Retrospectives**: At the end of each sprint, a review meeting was held to demonstrate the new features and gather feedback. A retrospective meeting was held to assess the process and identify areas for improvement.
- **Continuous Integration**: Code was regularly integrated into the main codebase, allowing for seamless updates and minimizing integration issues.
- **User Stories**: Features were developed based on user stories that captured specific user needs, ensuring the system was aligned with stakeholder requirements.

## 6. System Design and Architecture

The HSTU Dynamic Bus Schedule System follows a client-server architecture with a user-friendly front-end interface and a robust back-end server that handles data management, schedule updates, and user notifications. The system consists of the following components:

- **Front-End Interface**: A responsive web application and mobile app that allow users to view dynamic bus schedules, track buses in real-time, and receive notifications.
- **Back-End Server**: A server that processes data from bus tracking systems, traffic information, and user requests, and serves real-time updates to the front-end.
- **Database**: A relational database that stores bus schedules, route information, user profiles, and system logs.
- **APIs**: The system integrates with external APIs for real-time traffic data, bus GPS tracking, and notification services.

## 7. Development Phases and Sprints

The project was divided into the following development phases, each consisting of multiple sprints:

### Phase 1: Requirements Gathering and Planning (Sprint 1)
- Stakeholder meetings were conducted to gather system requirements.
- A backlog of user stories was created based on the input from faculty, students, and transportation services.
- A high-level system architecture was designed.

### Phase 2: Core System Development (Sprint 2-5)
- Development focused on building core features, including the bus schedule module, route optimization, and real-time bus tracking.
- The user interface was iteratively developed, with feedback collected from users after each sprint.
- Integration with external APIs was completed to ensure accurate traffic and bus location data.

### Phase 3: Testing and Refinement (Sprint 6-8)
- Functional and user acceptance testing (UAT) were conducted to ensure that the system met the requirements and was user-friendly.
- Performance optimizations were made to ensure that the system could handle large numbers of users and real-time updates.
- Bug fixes and refinements were implemented based on user feedback.

### Phase 4: Final Deployment and Launch (Sprint 9)
- The system was deployed on the university’s server, and users were given access to the web and mobile applications.
- Training sessions were held for administrators and users to familiarize them with the new system.
- Ongoing support and maintenance were scheduled.

## 8. Key Features

The HSTU Dynamic Bus Schedule System includes the following key features:

- **Real-time Bus Tracking**: Users can track buses in real time, receive notifications on bus arrival times, and adjust their schedules accordingly.
- **Dynamic Schedule Updates**: The system updates schedules based on real-time traffic conditions, bus delays, and other factors.
- **Route Optimization**: The system optimizes bus routes to minimize travel time and ensure timely arrivals at key locations on campus.
- **User Profiles**: Users can create profiles, save favorite routes, and set up notifications for specific routes or buses.
- **Admin Dashboard**: The administrative interface allows for easy management of bus schedules, routes, and driver assignments.

## 9. Challenges and Solutions

Several challenges were encountered during the project:

- **Changing Requirements**: As the project progressed, stakeholders requested additional features and adjustments to the scope. Agile's iterative approach allowed for flexibility in incorporating these changes.
- **Data Accuracy**: Ensuring accurate real-time bus tracking data was a challenge, but integration with reliable third-party APIs for GPS tracking and traffic data helped address this.
- **User Adoption**: Initial reluctance to adopt the system was overcome by conducting user training sessions and demonstrating the benefits of the system in improving efficiency.

## 10. Testing and Quality Assurance

The system underwent rigorous testing, including:

- **Unit Testing**: Individual components were tested to ensure proper functionality.
- **Integration Testing**: The integration of various system components, such as the front-end, back-end, and external APIs, was tested to ensure seamless interaction.
- **User Acceptance Testing (UAT)**: A group of university students and staff tested the system to ensure it met their needs and was easy to use.
- **Performance Testing**: The system was tested for scalability and performance under load to ensure it could handle a large number of concurrent users.

## 11. Conclusion

The HSTU Dynamic Bus Schedule System, developed using Agile SDLC, successfully met the university’s transportation needs by providing a flexible, user-friendly solution for real-time bus tracking and dynamic schedule updates. The iterative nature of Agile allowed for continuous improvement, ensuring that the final system was highly responsive to user needs. With the system now in place, HSTU can offer a more efficient, transparent, and user-centric transportation experience, improving the daily commute for students and staff.

## 12. Recommendations for Future Work

- **Integration with Student Management Systems**: Future versions of the system could integrate with the university's student management system to personalize bus schedules based on class timings.
- **Mobile App Features**: Enhancing the mobile app with additional features like push notifications for delays, bus occupancy information, and payment integration could further improve the user experience.
- **Sustainability Considerations**: Incorporating energy-efficient routes, hybrid buses, and carbon footprint tracking could make the system more environmentally friendly.

## 13. References

- [List of references following the appropriate citation style]
