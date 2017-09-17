# The Pythion Oracle
Final project for IEOR 4572 (Data Analytics in Python for OR), Spring 2017

## Docker
Due to the multiple dependencies, it is most convenient to run this program in a Docker container. Therefore, the web app is hosted on the IP of the Docker virtual machine (docker-machine ip) on port 5000.

To build and run the program using Docker, use:
    > docker build -t pythion .
    > docker run -it --rm -p 5000:5000 pythion
  
If the program is running on the local machine, the web app will be hosted on localhost on port 5000.
  
## Project Details
This program correlates social statistics (such as teen pregnancy rate, percentage of the population with access to clean drinking water, etc.) with expected lifespan in countries around the world. The application computes a linear regression, correlation coefficient, and other statistical metrics for a selected attribute and plots the values with a line of best fit. Using the regression, the program splits the data into training and testing data. Then, it computes the mean squared errors for both sets to testing the accuracy of the regression. Finally, the program generates an interactive color/heat map that displays the attribute value for a given country when it is hovered over. 

The goal of this project was to encourage a more comprehensive understanding of how expected lifespan is dependent upon various social factors within countries across the globe. It was also designed to highlight which factors most strongly or weakly correlate with lifespan. Furthermore, this cool can be used to aid humanitarian efforts in distributing resources more effectively and optimizing regional impact.

## Data Sources
The life span data was taken from the World Health Organization [website](http://www.who.int/gho/publications/world_health_statistics/2016/Annex_B/en/).

## Technology
This program was written in Python 3 and uses Flask, a web application framework for Python that helps build interactive web applications.



