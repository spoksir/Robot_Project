## Project Overview

This is a personal automation project built with Robot Framework to validate the professional links on my personal website and verify that one of my featured projects (Barbearia Vanguarda) opens correctly. The tests scroll through the landing page, click social media links (LinkedIn, GitHub) and launch the project site to ensure all hyperlinks are functional.



## Features

Link Validation: Automatically checks that the LinkedIn and GitHub links on the landing page go to the correct domains.

Scroll & Hover Tests: Scrolls down to the video preview of the Barbearia Vanguarda project, hovers to reveal the "More Info" button, and clicks to open the project site.

Cross-Browser Support: Tests can run in any major browser supported by Selenium/WebDriver.


#### Prerequisites Install Tools:
- [Install Git](https://git-scm.com/downloads)
- [Install python 3.8](https://www.python.org/downloads/)
- [Install pip](https://pip.pypa.io/en/stable/installing/)
- [Install Robot Framework 4.0 or greater](https://pypi.org/project/robotframework/)
- [Install SeleniumLibrary and WebDrivers](http://robotframework.org/SeleniumLibrary/)
- [Install Robot Framework RequestsLibrary](https://pypi.org/project/robotframework-requests/)


## Running the Tests
robot first-test-case.robot