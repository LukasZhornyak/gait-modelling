leg_length = lg1ps(1,1)+lg1ps(2,1)+lg1ps(3,1);

M1 = [(0.15*lg1ps(1,1))/leg_length;...
      (0.15*lg1ps(2,1))/leg_length;...
      (0.15*lg1ps(3,1))/leg_length];
M2 = [(0.15*lg2ps(1,1))/leg_length;...
      (0.15*lg2ps(2,1))/leg_length;...
      (0.15*lg2ps(3,1))/leg_length];
M3 = [(0.15*lg3ps(1,1))/leg_length;...
      (0.15*lg3ps(2,1))/leg_length;...
      (0.15*lg3ps(3,1))/leg_length];
M4 = [(0.15*lg4ps(1,1))/leg_length;...
      (0.15*lg4ps(2,1))/leg_length;...
      (0.15*lg4ps(3,1))/leg_length];

%-------------------------------------------------------------------------%
L1 = [0.5*sqrt((lg1ps(1,1)^2)+(lg1ps(1,3)^2));...     % Location of centre of mass in front leg 1
    0.5*sqrt((lg1ps(2,1)^2)+(lg1ps(2,3)^2));...
    0.5*sqrt((lg1ps(3,1)^2)+(lg1ps(3,3)^2))...
    ];

l1 = [L1(1) sqrt((lg1ps(1,1))^2+(lg1ps(1,3))^2)-L1(1);...
      L1(2) sqrt((lg1ps(2,1))^2+(lg1ps(2,3))^2)-L1(2);...
      L1(3) sqrt((lg1ps(3,1))^2+(lg1ps(3,3))^2)-L1(3);...
      ];
     
R1 = [sqrt((M1(1))/(pi*density*(l1(1,1)+((l1(1,2))*(((l1(1,1))/(l1(1,2)))^(1.5))))));...
      sqrt((M1(2))/(pi*density*(l1(2,1)+((l1(2,2))*(((l1(2,1))/(l1(2,2)))^(1.5))))));...
      sqrt((M1(3))/(pi*density*(l1(3,1)+((l1(3,2))*(((l1(3,1))/(l1(3,2)))^(1.5))))));...
      ];

r1 = [R1(1) R1(1)*(((l1(1,1))/(l1(1,2)))^1.5);...
      R1(2) R1(2)*(((l1(2,1))/(l1(2,2)))^1.5);...
      R1(3) R1(3)*(((l1(3,1))/(l1(3,2)))^1.5);...
      ];
%-------------------------------------------------------------------------%
L2 = [0.5*sqrt((lg2ps(1,1)^2)+(lg2ps(1,3)^2));...     % Location of centre of mass in front leg 2
    0.5*sqrt((lg2ps(2,1)^2)+(lg2ps(2,3)^2));...
    0.5*sqrt((lg2ps(3,1)^2)+(lg2ps(3,3)^2));...
    ];

l2 = [L2(1) sqrt((lg2ps(1,1))^2+(lg2ps(1,3))^2)-L2(1);...
      L2(2) sqrt((lg2ps(2,1))^2+(lg2ps(2,3))^2)-L2(2);...
      L2(3) sqrt((lg2ps(3,1))^2+(lg2ps(3,3))^2)-L2(3);...
      ];
     
R2 = [sqrt((M2(1))/(pi*density*(l2(1,1)+((l2(1,2))*(((l2(1,1))/(l2(1,2)))^(1.5))))));...
      sqrt((M2(2))/(pi*density*(l2(2,1)+((l2(2,2))*(((l2(2,1))/(l2(2,2)))^(1.5))))));...
      sqrt((M2(3))/(pi*density*(l2(3,1)+((l2(3,2))*(((l2(3,1))/(l2(3,2)))^(1.5))))));...
      ];

r2 = [R2(1) R2(1)*(((l2(1,1))/(l2(1,2)))^1.5);...
      R2(2) R2(2)*(((l2(2,1))/(l2(2,2)))^1.5);...
      R2(3) R2(3)*(((l2(3,1))/(l2(3,2)))^1.5);...
      ];
%-------------------------------------------------------------------------%  
L3 = [0.5*sqrt((lg3ps(1,1)^2)+(lg3ps(1,3)^2));...     % Location of centre of mass in front leg 3
    0.5*sqrt((lg3ps(2,1)^2)+(lg3ps(2,3)^2));...
    0.5*sqrt((lg3ps(3,1)^2)+(lg3ps(3,3)^2));...
    ];

l3 = [L3(1) sqrt((lg3ps(1,1))^2+(lg3ps(1,3))^2)-L3(1);...
      L3(2) sqrt((lg3ps(2,1))^2+(lg3ps(2,3))^2)-L3(2);...
      L3(3) sqrt((lg3ps(3,1))^2+(lg3ps(3,3))^2)-L3(3);...
      ];
     
R3 = [sqrt((M3(1))/(pi*density*(l3(1,1)+((l3(1,2))*(((l3(1,1))/(l3(1,2)))^(1.5))))));...
      sqrt((M3(2))/(pi*density*(l3(2,1)+((l3(2,2))*(((l3(2,1))/(l3(2,2)))^(1.5))))));...
      sqrt((M3(3))/(pi*density*(l3(3,1)+((l3(3,2))*(((l3(3,1))/(l3(3,2)))^(1.5))))));...
      ];

r3 = [R3(1) R3(1)*(((l3(1,1))/(l3(1,2)))^1.5);...
      R3(2) R3(2)*(((l3(2,1))/(l3(2,2)))^1.5);...
      R3(3) R3(3)*(((l3(3,1))/(l3(3,2)))^1.5);...
      ];
%-------------------------------------------------------------------------%  
L4 = [0.5*sqrt((lg4ps(1,1)^2)+(lg4ps(1,3)^2));...     % Location of centre of mass in front leg 4
    0.5*sqrt((lg4ps(2,1)^2)+(lg4ps(2,3)^2));...
    0.5*sqrt((lg4ps(3,1)^2)+(lg4ps(3,3)^2));...
    ];

l4 = [L4(1) sqrt((lg4ps(1,1))^2+(lg4ps(1,3))^2)-L4(1);...
      L4(2) sqrt((lg4ps(2,1))^2+(lg4ps(2,3))^2)-L4(2);...
      L4(3) sqrt((lg4ps(3,1))^2+(lg4ps(3,3))^2)-L4(3);...
      ];
     
R4 = [sqrt((M4(1))/(pi*density*(l4(1,1)+((l4(1,2))*(((l4(1,1))/(l4(1,2)))^(1.5))))));...
      sqrt((M4(2))/(pi*density*(l4(2,1)+((l4(2,2))*(((l4(2,1))/(l4(2,2)))^(1.5))))));...
      sqrt((M4(3))/(pi*density*(l4(3,1)+((l4(3,2))*(((l4(3,1))/(l4(3,2)))^(1.5))))));...
      ];

r4 = [R4(1) R4(1)*(((l4(1,1))/(l4(1,2)))^1.5);...
      R4(2) R4(2)*(((l4(2,1))/(l4(2,2)))^1.5);...
      R4(3) R4(3)*(((l4(3,1))/(l4(3,2)))^1.5);...
      ];    
