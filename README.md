# wakatime_api_setup Gitpod

If you don't want to enter wakatime API key each time you open a workspace, do the following:
- Step 1: Go to https://gitpod.io/variables
    - Create a **New Variable** with:
        - Name: `WAKATIME_API`
        - Value: `you-wakatime-api-here` (_you can get yours from [here](https://wakatime.com/settings/api-key)_)
        - Scope: `*/*`
        ![test](/variable_example.png)
- Step 2: Fork this repo
    - Copy your fork URL
    - Go to https://gitpod.io/preferences and scroll down
    - Enter the URL for the **Dotfiles** input field
    - Hit **Save Changes**