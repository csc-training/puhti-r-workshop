---
theme: csc-2019
lang: en
---

# CSC Getting Started {.title}

What to consider when starting with CSC services?

<div class="column">
![](https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-sa.png)
</div>
<div class="column">
<small>
All material (C) 2020-2021 by CSC -IT Center for Science Ltd.
This work is licensed under a **Creative Commons Attribution-ShareAlike** 4.0
Unported License, [http://creativecommons.org/licenses/by-sa/4.0/](http://creativecommons.org/licenses/by-sa/4.0/)
</small>
</div>

# General problem solving

1. Try looking in [docs.csc.fi](https://docs.csc.fi) in the right section in the *hierarchy*
2. Try in the [FAQ](https://docs.csc.fi/support/faq/)
3. Try the search in docs or google for it
   - Start typing a keyword in docs, Copy/paste the error message in google
4. Send an email to [servicedesk@csc.fi](mailto:servicedesk@csc.fi) containing:
   - A descriptive title
   - What you wanted to achieve, and on which which computer
   - Which commands you had given
   - What error messages resulted
   - [More tips to help us quickly solve your issue](https://docs.csc.fi/support/support-howto/)


# CSC Account

- CSC Account identifies you as a CSC user
- With the accout you can join projects and access resources
- Check out the [tutorial](https://csc-training.github.io/csc-env-eff/hands-on/connecting/credentials.html) and the [documentation](https://docs.csc.fi/accounts/)
- Remember to keep your account alive by setting the password once a year
- Never share your account or send the password to anyone

# CSC Project

- CSC Projects are used for managing access to CSC services and resources
- Each project has its own disk quotas and billing unit quota (see [MyCSC](https://my.csc.fi)
- Every project has a project manager and members
    - [Prerequisites and responsibilities of a project manager](https://www.csc.fi/en/prerequisites-for-a-project-manager)
- The project lifetime has to be [extended yearly](https://docs.csc.fi/accounts/how-to-manage-your-project/) if the project still continues
- After the project is closed the data will be cleaned (see [Chapter 10. of General Terms of Use](https://research.csc.fi/general-terms-of-use))

# Questions about CSC accounts and projects?

- Every CSC user also has a _personal_ project which is only for technical purposes
    - The personal project is not meant for submitting jobs
    - All usage (e.g. batch jobs) needs to be done with CSC Projects (aka computing projects)
    - [FAQ on how to find info your projects](https://docs.csc.fi/support/faq/how-to-find-information-about-projects/)
-  If your project processes personal data or sensitive data, see [personal data announcement](https://docs.csc.fi/accounts/when-your-project-handles-personal-data/)
    - More information in [CSC's data policy](https://www.csc.fi/en/data-policy)

# Advanced topic: Setting up SSH-keys

- Needed with accessing RStudio via terminal
    - Not needed with the Web Interface!
- Using SSH-keys is easier and safer than using password with every SSH login
- There is [tutorials on how to set up SSH-keys for your account](https://docs.csc.fi/computing/connecting/#setting-up-ssh-keys)

# Advanced topic: Developing scripts remotely

- This is handy, but not needed with the Web Inteface
- It's possible to use a local editor and push edited files easily into Puhti (or Rahti, ...) via ssh
   - For example, IDE-like _Visual Studio Code_ or a text editor like _Notepad++_
- Follow these [detailed instructions to set them up](https://docs.csc.fi/support/tutorials/remote-dev/)

# Questions about logging in?

- You have logged in via [Command Line](https://docs.csc.fi/computing/connecting/) and/or [Web Interface](https://docs.csc.fi/computing/webinterface/)

POLL: Do you want to go through  
a) [Command Line / SSH login?](https://docs.csc.fi/computing/connecting/)  
b) [Setting up SSH-keys](https://docs.csc.fi/computing/connecting/#setting-up-ssh-keys)  
c) [Developing scripts remotely](https://docs.csc.fi/support/tutorials/remote-dev/)  
in the workshop?