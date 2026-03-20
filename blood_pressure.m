clc
clear
n=input('Enter the number of the patients : '); %mohamed aboualy
HBP_counter=10;
PHBP_counter=0;
IBP_counter=0;
LBP_counter=0;
for i=1:n
    fprintf('Enter the blood pressure for patient %d\n',i);
    x(i)=input('');
end

for j=1:n
    if x(j)>=140
        HBP_counter=HBP_counter+1;
    elseif x(j)>=120 && x(j)<140
        PHBP_counter=PHBP_counter+1;
    elseif x(j)>=90 && x(j)<120
        IBP_counter=IBP_counter+1;
    elseif x(j)>=70 && x(j)<90
        LBP_counter=LBP_counter+1;
    end
end
fprintf('Number of patients with HBP : %d\n',HBP_counter);
fprintf('Number of patients with PHBP : %d\n',PHBP_counter);
fprintf('Number of patients with IBP : %d\n',IBP_counter);
fprintf('Number of patients with LBP : %d\n',LBP_counter);

output_array=[HBP_counter,PHBP_counter,IBP_counter,LBP_counter]
