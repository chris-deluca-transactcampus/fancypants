# FancyPants

#### The purpose of this exercise is to start a discussion for interviewing purposes.  The exercise should only take a short amount of time, but it should be completed with care. What you create as a part of this exercise will likely be used later in our more formal discussions.

#### Depending on the type of job you are applying for, you may complete this exercise in any programming language that makes sense (e.g. C#/.NET Core, Angular, SQL (PL/SQL or T/SQL)).

### The overall process will be as follows:
1. Using the "Application Specification" (found below), please create an application, and any test routines, that completely fulfills the requirements found in the Application Specification
    + How you output each number (for the requirement below) is up to you and will be dependant on the technology you are using (e.g. web page vs. console application vs. database solution)
    + The application you create should reflect the position you are applying for (e.g. a web solution for a web position, web service/console app for a C# position, sql script for sql dev, etc), but if you are more of a full-stack developer, please feel free to complete it in any of your stronger skill set areas.
1. Zip your complete submission (source code, test routines, notes, etc.) ***and protect it with a password***. Please ensure you zip all required materials - for example, if this is a Visual Studio project, please include the solution file.
1. Sign into GitHub - creating an account if necessary.
1. Navigate to: <https://github.com/chris-deluca-transactcampus/fancypants>
1. Create a fork of this repository
1. Add your zip file to your fork of the repository and commit your changes
1. Open a pull request (click Contribute > Open pull request)
    + Title the pull request: YourName - FancyPants Submission
    + Only submit the password protected zip file in the PR (e.g., don't include clear text source files as they will be viewable by others)
    + If something happens and you are unable to create a pull-request, send your zip file to my email address (below)
1. Email the password for your zip file to: chris.deluca[at]transactcampus.com 
    + Have the subject of your email be: YourName - FancyPants Submission
1. If you have questions about the exercise, please contact me (chris.deluca[at]transactcampus.com) and not the recruiters working with HR

<hr/>

### Application Specification
+ Primary requirement: Produce a program or script that does the following:
    + Prompts for (or accepts) 4 input values which should all be positive integers
    + The input variables are to be *specifically* named: Low, High, A, B
    + Output *every single number* on its own line from Low to High (in ascending order, including endpoints)
        + However, when the current value is evenly divisible by A, produce the output of “Fancy” instead of the number
        + When the current value is evenly divisible by B, produce the output of “Pants” instead of the number
        + When the current value is evenly divisible by A and also evenly divisible by B, produce the output “FancyPants” instead of the number
    + Note any place where you had to deviate from the instructions due to programming language constraints
+ Secondary requirements:
    + The application should be re-runnable without any noticeable negative impacts  
    + The application should be considered "production quality" and reflect that level of attention to detail
    + Please include any test routines used to prove your solution works
