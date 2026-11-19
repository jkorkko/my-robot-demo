*** SETTINGS ***
Library    StatefulCalculatorLibrary.py

*** Test Cases ***
Push button
    Push button    1
    Result should be    1

Push multiple buttons
    Push button    1
    Push button    2
    Result should be    112