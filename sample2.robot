#*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          mr.robot

*** Test Cases ***
Valid Login
    Open Browser To Login Page
    Input Username  *********
    Input Password    *******
    Submit Credentials
    #Input Search  hdmi
    #Submit Credentials2

    #Welcome Page Should Be Open
    #Dashboard Page Should Be Open
    #[Teardown]    Close Browser
# hyurtseven
#brm*hy81

