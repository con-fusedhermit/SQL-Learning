# SQL-Learning-with-Alex
This repository contains all the data files and code texts that I used to practice my SQL skills using the tutorials provided by the Alex-the-Analyst YouTube channel. https://www.youtube.com/@AlexTheAnalyst

**Downloading MySQL server and Workbench setup file on a computer** 
To install the latest version of MySQL server and workbench on a local computer, follow the steps:
1) Go to the webpage- https://dev.mysql.com/downloads/installer/
2) Select the appropriate MySQL version and the operating system from the drop-down options provided. For this repository, MySQL version 8.0.39 and Windows operating system were used.
3) Next, we select the web installer or the normal installer. The web installer will need an online internet connection to download the files as it installs the software. The normal installer will download the installer on the local computer itself which can later install the files even without the internet. The web installer will be way smaller in size compared to the normal installer since a normal installer will download all necessary files right away, to later install them when offline. We went with the normal installer. 
4) Once the installer(normal) downloads, double-click on it to start the setup process for the MySQL server and workbench.

**Installing MySQL server and Workbench on a computer**
After the setup file is downloaded from the MySQL website, double-click on it to start the setup process. Follow these steps to proceed through the installation:
1) On the first page, choose a setup type out of various given options. Unless you have something particular in mind, the best option is to go with Developer Default. It will install almost all the necessary tools that we need for this repository's exercises. Therefore, we went with the Developer Default option. Click on Next.
2) On the path coflicts page, specify the install location for the MySQL files on your computer. You can leave it at default, which is usually in the system drive (C:), or you can choose some location other than the system drive. This will free up space for your computer system files to run smoothly on a 'C' drive while the SQL server will run on some other drive. It will also prevent data loss in case of a system format in the computer. After selecting the location, click on Next.
4) Chech Requirements page will quickly check your computer for all the requirements needed for running MySQL. If something is missing, it will display them in a list and you can select them to install on your computer along with this installation. Generally everything is packaged with this installer so you may not need to download anything extra. Click on Next to proceed.
5) On the Installation page, the setup will display all the packages and stuff that you are going to install in this setup. Click on 'Execute' to start the installation process. It will take a few minutes as displayed in the progress column for each entry. If everything is ok, a green-tick icon will appear before each entry with 'Completed' written in the status column. Click on Next.
6) Product Configuration page will configure the server, router and a few other things. Click on Next.
7) To configure the server, the setup will take you to the Type and Networking page. Do not change anything on this page, unless you know what you're doing, and just click on Next.
8) The Configure Authentication page will ask you to create a password for the server or use the legacy method. Since creating a password is recommended, we will proceed with that. Click on next, and create a new password for the MySQL server on the following page.
9) On the Windows Service page, check the box that says- "Configure MySQL server as a Windows service". Additionally, you can also check/uncheck the option to- "Start the MySQL server on Windows startup" if you want. Click on Next.
10) The Apply Configuration page will list all the configuration changes that we did. Click on 'Execute' to apply those changes to the server. Once it is done, click on 'Finish' to complete the configuration of the server and the Product Configuration page from before will reappear. Next to the server, 'configuration complete' would be displayed. The router and Samples will have 'Ready to configure' status displayed. Click on next.
11) For the Router configuration, we will not make any changes to it and simply click on 'Finish' to return to the 'Product Configuration' page.
12) For the Samples and Examples configuration, again, we will not make any changes. Input the password that we created earlier for check, which will then connect the server. Click on Next, then 'Execute' to apply the configuration, and then 'Next' again to get back to the 'Product Configuration' page. All the configurations should be displayed as completed or not needed.
13) Click on Next. The Installation Complete page will appear. Two checkboxes will be displayed. 'Start MySQL Workbench after setup' and 'Start MySQL shell after setup'. Both will be checked. Uncheck the second checkbox, and click on 'Finish' to complete the installation of MySQL on your computer. As opted, the workbench will appear after the setup closes. 


 
