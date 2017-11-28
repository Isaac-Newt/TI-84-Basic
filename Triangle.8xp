Menu("Select","Angle",A,"Side",B,"Quit",Q)

Lbl A
Menu("Select Function","sin(θ)",C,"cos(θ)",D,"tan(θ)",E,"Help",F,"Quit",Q)

Lbl C
Prompt O,H
sin((O/H)°)->θ
Disp "θ=",θ
Stop

Lbl D
Prompt A,H
cos((A/H)°)->θ
Disp "θ=",θ
Stop

Lbl E
Prompt O,A
tan((O/A)°)->θ
Disp "θ=",θ
Stop

Lbl F
Stop

Lbl B
Menu("Select","ASA",G,"SAS",H,"SSS",I,"Help",J,"Quit",Q)

Lbl G
Stop

Lbl H
Stop

Lbl I
Stop

Lbl J
Stop

Lbl Q
Stop
