*** Settings ***
Library    SeleniumLibrary

Resource    resources.robot


*** Test Cases ***
Open website
    Open Browser    ${URL}    ${BROWSER}
    

Teste link LinkedIn
    Wait Until Element Is Visible    xpath=//a[contains(@href, "linkedin")]    
    Click Link    xpath=//a[contains(@href, "linkedin")]
    Wait Until Location Contains    linkedin.com
    Close Window

Teste link GitHub
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Element Is Visible    locator=//a[contains(@href, "github")]
    Click Link    xpath=//a[contains(@href, "github.com")]
    Wait Until Location Contains    github.com
    Close Window

*** Test Cases ***
Abrir o projecto "Barbearia Vanguarda"
    [Setup]    Open Browser    ${URL}    ${BROWSER}

    Wait Until Element Is Visible    xpath=(//video[@alt="Barbearia Vanguarda"])[1]    timeout=10s
    Scroll Element Into View         xpath=(//video[@alt="Barbearia Vanguarda"])[1]
    Mouse Over                       xpath=(//video[@alt="Barbearia Vanguarda"])[1]
    Wait Until Element Is Visible    xpath=//a[@href="https://www.barbearia-vanguarda.pt"]//p[normalize-space()="More Info"]    timeout=5s
    Click Element                    xpath=//a[@href="https://www.barbearia-vanguarda.pt"]//p[normalize-space()="More Info"]
    
