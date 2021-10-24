clear all;
clc;
%The database building of two comparisons
%
%For the first comparison(Training group(50*9*15), Test
%group(50*1*15)),zeros{student,page} is the particular number for training
%group as well as ones, twos, threes, fours, fives, sixs, sevens, eights,
%nines, tens, hundreds, thousands, tenthousands, hundredmillions and their
%labels are La0, La1, La2, La3, La4, La5, La6, La7, La8, La9, La10, La102,
%La103, La104, La108. For test group zerosT{student} is the particular
%number as well as onesT, twosT, threesT, foursT, fivesT, sixsT, sevensT, eightsT,
%ninesT, tensT, hundredsT, thousandsT, tenthousandsT, hundredmillionsT and their
%labels are LaT0, LaT1, LaT2, LaT3, LaT4, LaT5, LaT6, LaT7, LaT8, LaT9, LaT10, LaT102,
%LaT103, LaT104, LaT108.
%
%For the second comparison(Training group(49*10*15), Test
%group(1*10*15)),zeros_sec{student,page} is the particular number for training
%group as well as ones_sec, twos_sec, threes_sec, fours_sec, fives_sec, sixs_sec, sevens_sec, eights_sec,
%nines_sec, tens_sec, hundreds_sec, thousands_sec, tenthousands_sec, hundredmillions_sec and their
%labels are La0_sec, La1_sec, La2_sec, La3_sec, La4_sec, La5_sec, La6_sec, La7_sec, La8_sec, La9_sec, La10_sec, La102_sec,
%La103_sec, La104_sec, La108_sec. For test group zerosT_sec{page} is the particular
%number as well as onesT_sec, twosT_sec, threesT_sec, foursT_sec, fivesT_sec, sixsT_sec, sevensT_sec, eightsT_sec,
%ninesT_sec, tensT_sec, hundredsT_sec, thousandsT_sec, tenthousandsT_sec, hundredmillionsT_sec and their
%labels are LaT0_sec, LaT1_sec, LaT2_sec, LaT3_sec, LaT4_sec, LaT5_sec, LaT6_sec, LaT7_sec, LaT8_sec, LaT9_sec, LaT10_sec, LaT102_sec,
%LaT103_sec, LaT104_sec, LaT108_sec.

N_stu = 50;%numbers of student
N_page = 10;%numbers of pages
N_ver = 2; %numbers of vertical lines
N_hori = 4;%numbers of horizontal lines

for N = 1:N_stu
    for M = 1:N_page
        for q = 0:N_hori
            for p = 0:N_ver
                str3= strcat('Locate{',int2str(N),',',int2str(M),',',int2str(p+3*q+1),'}','.jpg');
                Locate{N,M,p+3*q+1}=imread(str3);
            end
        end
    end
end

%The first comparison: Training group(50*9*15), Test group(50*1*15)
%training group (90%)
%To extract number '0'
N_Train = randperm(10)';%generate 10 numbers from 1 to 10 randomly
Tr = N_Train(1:9);%choose the former 9 numbers as training pages
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        zeros{N,M2} = Locate{N,Tr(M2),1};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La0{N,M2} = 0; %the label is '0'(size:50*9)
    end 
end
%Test Group (10%)
Tr(10) = 0;%add zero for the choosed 9 numbers before
Te = N_Train-Tr;%get the left number of page
for N = 1:N_stu
    zerosT{N} = Locate{N,Te(10),1};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT0{N} = 0; %the label is '0'(size:50)
end 

%To extract number '1'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        ones{N,M2} = Locate{N,Tr(M2),2};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La1{N,M2} = 1; %the label is '1'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    onesT{N} = Locate{N,Te(10),2};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT1{N} = 1; %the labe is '1'(size:50)
end 

%To extract number '2'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        twos{N,M2} = Locate{N,Tr(M2),3};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La2{N,M2} = 2; %the label is '2'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    twosT{N} = Locate{N,Te(10),3};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT2{N} = 2; %the label is '2'(size:50)
end 

%To extract number '3'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        threes{N,M2} = Locate{N,Tr(M2),4};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La3{N,M2} = 3; %the label is '3'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    threesT{N} = Locate{N,Te(10),4};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT3{N} = 3; %the label is '3'(size:50)
end 

%To extract number '4'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        fours{N,M2} = Locate{N,Tr(M2),5};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La4{N,M2} = 4; %the label is '4'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    foursT{N} = Locate{N,Te(10),5};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT4{N} = 4; %the label is '4'(size:50)
end 

%To extract number '5'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        fives{N,M2} = Locate{N,Tr(M2),6};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La5{N,M2} = 5; %the label is '5'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    fivesT{N} = Locate{N,Te(10),6};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT5{N} = 5; %the label is '5'(size:50)
end 

%To extract number '6'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        sixs{N,M2} = Locate{N,Tr(M2),7};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La6{N,M2} = 6; %the label is '6'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    sixsT{N} = Locate{N,Te(10),7};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT6{N} = 6; %the label is '6'(size:50)
end 

%To extract number '7'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        sevens{N,M2} = Locate{N,Tr(M2),8};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La7{N,M2} = 7; %the label is '7'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    sevensT{N} = Locate{N,Te(10),8};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT7{N} = 7; %the label is '7'(size:50)
end 

%To extract number '8'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        eights{N,M2} = Locate{N,Tr(M2),9};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La8{N,M2} = 8; %the label is '8'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    eightsT{N} = Locate{N,Te(10),9};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT8{N} = 8; %the label is '8'(size:50)
end 

%To extract number '9'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        nines{N,M2} = Locate{N,Tr(M2),10};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La9{N,M2} = 9; %the label is '9'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    ninesT{N} = Locate{N,Te(10),10};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT9{N} = 9; %the label is '9'(size:50)
end 

%To extract number '10'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        tens{N,M2} = Locate{N,Tr(M2),11};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La10{N,M2} = 10; %the label is '10'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    tensT{N} = Locate{N,Te(10),11};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT10{N} = 10; %the label is '10'(size:50)
end 

%To extract number '100'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        hundreds{N,M2} = Locate{N,Tr(M2),12};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La102{N,M2} = 100; %the label is '100'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    hundredsT{N} = Locate{N,Te(10),12};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT102{N} = 100; %the label is '100'(size:50)
end 

%To extract number '1,000'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        thousands{N,M2} = Locate{N,Tr(M2),13};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La103{N,M2} = 1000; %the label is '1,000'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    thousandsT{N} = Locate{N,Te(10),13};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT103{N} = 1000; %the label is '1,000'(size:50)
end 

%To extract number '10,000'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        tenthousands{N,M2} = Locate{N,Tr(M2),14};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La104{N,M2} = 10000; %the label is '10,000'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    tenthousandsT{N} = Locate{N,Te(10),14};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT104{N} = 10000; %the label is '10,000'(size:50)
end 

%To extract number '10^8'
for N = 1:N_stu
    for M2 = 1:(N_page-1)%only 9 pages now
        hundredmillions{N,M2} = Locate{N,Tr(M2),15};%to extract paiticular number
    end
end
%labels for training group
for N = 1:N_stu
    for M2 = 1:(N_page-1)
        La108{N,M2} = 100000000; %the label is '10^8'(size:50*9)
    end 
end
%Test Group (10%)
for N = 1:N_stu
    hundredmillionsT{N} = Locate{N,Te(10),15};%only the left page acts as test group for particular number
end 
%labels for test group
for N = 1:N_stu 
    LaT108{N} = 100000000; %the label is '10^8'(size:50)
end 

%The second comparison: Training group(49*10*15), Test group(1*10*15)
%To extract number '0'
%training group (98%)
N_Train_sec = randperm(50)';%generate 10 numbers from 1 to 50 randomly
Tr_sec = N_Train_sec(1:49);%choose the former 49 numbers as training pages
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        zeros_sec{N,M2} = Locate{Tr_sec(N),M2,1};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La0_sec{N,M2} = 0; %the label is '0'(size:49*10)
    end 
end
%Test Group (2%)
Tr_sec(50) = 0;%add zero for the choosed 49 numbers before
Te_sec = N_Train_sec-Tr_sec;%get the left number of student
for M2 = 1:N_page
    zerosT_sec{M2} = Locate{Te_sec(50),M2,1};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT0_sec{M2} = 0; %the label is '0'(size:1*10)
end 

%To extract number '1'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        ones_sec{N,M2} = Locate{Tr_sec(N),M2,2};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La1_sec{N,M2} = 1; %the label is '1'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    onesT_sec{M2} = Locate{Te_sec(50),M2,2};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT1_sec{M2} = 1; %the label is '1'(size:1*10)
end 

%To extract number '2'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        twos_sec{N,M2} = Locate{Tr_sec(N),M2,3};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La2_sec{N,M2} = 2; %the label is '2'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    twosT_sec{M2} = Locate{Te_sec(50),M2,3};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT2_sec{M2} = 2; %the label is '2'(size:1*10)
end 

%To extract number '3'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        threes_sec{N,M2} = Locate{Tr_sec(N),M2,4};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La3_sec{N,M2} = 3; %the label is '3'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    threesT_sec{M2} = Locate{Te_sec(50),M2,4};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT3_sec{M2} = 3; %the label is '3'(size:1*10)
end 

%To extract number '4'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        fours_sec{N,M2} = Locate{Tr_sec(N),M2,5};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La4_sec{N,M2} = 4; %the label is '4'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    foursT_sec{M2} = Locate{Te_sec(50),M2,5};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT4_sec{M2} = 4; %the label is '4'(size:1*10)
end 

%To extract number '5'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        fives_sec{N,M2} = Locate{Tr_sec(N),M2,6};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La5_sec{N,M2} = 5; %the label is '5'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    fivesT_sec{M2} = Locate{Te_sec(50),M2,6};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT5_sec{M2} = 5; %the label is '5'(size:1*10)
end 

%To extract number '6'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        sixs_sec{N,M2} = Locate{Tr_sec(N),M2,7};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La6_sec{N,M2} = 6; %the label is '6'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    sixsT_sec{M2} = Locate{Te_sec(50),M2,7};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT6_sec{M2} = 6; %the label is '6'(size:1*10)
end 

%To extract number '7'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        sevens_sec{N,M2} = Locate{Tr_sec(N),M2,8};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La7_sec{N,M2} = 7; %the label is '7'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    sevensT_sec{M2} = Locate{Te_sec(50),M2,8};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT7_sec{M2} = 7; %the label is '7'(size:1*10)
end 

%To extract number '8'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        eights_sec{N,M2} = Locate{Tr_sec(N),M2,9};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La8_sec{N,M2} = 8; %the label is '8'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    eightsT_sec{M2} = Locate{Te_sec(50),M2,9};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT8_sec{M2} = 8; %the label is '8'(size:1*10)
end 

%To extract number '9'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        nines_sec{N,M2} = Locate{Tr_sec(N),M2,10};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La9_sec{N,M2} = 9; %the label is '9'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    ninesT_sec{M2} = Locate{Te_sec(50),M2,10};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT9_sec{M2} = 9; %the label is '9'(size:1*10)
end 

%To extract number '10'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        tens_sec{N,M2} = Locate{Tr_sec(N),M2,11};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La10_sec{N,M2} = 10; %the label is '10'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    tensT_sec{M2} = Locate{Te_sec(50),M2,11};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT10_sec{M2} = 10; %the label is '10'(size:1*10)
end 

%To extract number '100'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        hundreds_sec{N,M2} = Locate{Tr_sec(N),M2,12};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La102_sec{N,M2} = 100; %the label is '100'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    hundredsT_sec{M2} = Locate{Te_sec(50),M2,12};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT102_sec{M2} = 100; %the label is '100'(size:1*10)
end 

%To extract number '1,000'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        thousands_sec{N,M2} = Locate{Tr_sec(N),M2,13};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La103_sec{N,M2} = 1000; %the label is '1,000'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    thousandsT_sec{M2} = Locate{Te_sec(50),M2,13};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT103_sec{M2} = 1000; %the label is '1,000'(size:1*10)
end 

%To extract number '10,000'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        tenthousands_sec{N,M2} = Locate{Tr_sec(N),M2,14};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La104_sec{N,M2} = 10000; %the label is '10,000'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    tenthousandsT_sec{M2} = Locate{Te_sec(50),M2,14};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT104_sec{M2} = 10000; %the label is '10,000'(size:1*10)
end 

%To extract number '10^8'
%training group (98%)
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        hundredmillions_sec{N,M2} = Locate{Tr_sec(N),M2,15};%to extract paiticular number
    end
end
%labels for training group
for N = 1:(N_stu-1)
    for M2 = 1:N_page
        La108_sec{N,M2} = 100000000; %the label is '10^8'(size:49*10)
    end 
end
%Test Group (2%)
for M2 = 1:N_page
    hundredmillionsT_sec{M2} = Locate{Te_sec(50),M2,15};%only the left student acts as test group for particular number
end 
%labels for test group
for M2 = 1:N_page 
    LaT108_sec{M2} = 100000000; %the label is '10^8'(size:1*10)
end 