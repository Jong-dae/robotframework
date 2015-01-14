*** Test Cases ***
Test Case With ELSE
    Run Keyword If    expression    No Operation
    ...    ELSE    No Operation

Test Case With ELSE and ELSE IF
    Run Keyword If    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE    No Operation

Test Case With Multiple ELSE IF
    Run Keyword If    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE    No Operation

Test Case With Line Continuation Before ELSE IF
    Run Keyword If    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE    No Operation

Test Case With Line Continuation Before Expression
    Run Keyword If    expression    No Operation
    ...    ELSE    No Operation

Test Case With Long Internal Lines
    Some Keyword    1    2    3    4    5    6
    ...    7    8    9    10    11    12
    ...    13    14    15    16    17    18
    ...    ELSE IF    1    2    3    4    5
    ...    6    7    8    9    10    11
    ...    12    13    14    15    16    17
    ...    18
    ...    ELSE IF    1    2    3    4    5
    ...    6    7    8    9    10    11
    ...    12    13    14    15    16    17
    ...    18
    ...    ELSE    1    2    3    4    5
    ...    6    7    8    9    10    11
    ...    12    13    14    15    16    17
    ...    18

*** Keywords ***
Keyword With ELSE
    Run Keyword If    expression    No Operation
    ...    ELSE    No Operation

Keyword With ELSE and ELSE IF
    Run Keyword If    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE    No Operation

Keyword With Multiple ELSE IF
    Run Keyword If    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE    No Operation

Keyword With Line Continuation Before ELSE IF
    Run Keyword If    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE    No Operation

Keyword With Line Continuation Before Expression
    Run Keyword If    expression    No Operation
    ...    ELSE    No Operation

Keyword With Long Line
    Run Keyword If    expression    No Operation
    ...    ELSE IF    expression    No Operation
    ...    ELSE    No Operation    1    2    3    4
    ...    5    6