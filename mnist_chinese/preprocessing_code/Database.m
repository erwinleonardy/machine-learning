clear all;
clc;
%The database building of Chinese numbers
%
%'Locate{student,page,number}' to locate particular number written by students
%
%'Data{student,1}' to show all numbers written by particular
%student,'Data{student,2}' is the name information of the student and
%'Data{student,3}' is the birth of date of particular student

N_stu = 50;%numbers of student
N_page = 10;%numbers of pages
N_ver = 2; %numbers of vertical lines
N_hori = 4;%numbers of horizontal lines
for N = 1:N_stu
    switch N
        case 1
        Data{N,2} = 'Name:Y.Song'; %a new matrix(50*3) containing matched name and date
        Data{N,3} = 'Date:06/02/2015';
        case 2
        Data{N,2} = 'Name:J.S'; 
        Data{N,3} = 'Date:06/02/2015';
        case 3
        Data{N,2} = 'Name:M.C';
        Data{N,3} = 'Date:06/02/2015';
        case 4
        Data{N,2} = 'Name:W.Y.J';
        Data{N,3} = 'Date:06/02/2015';
        case 5
        Data{N,2} = 'Name:K.H.U';
        Data{N,3} = 'Date:06/02/2015';
        case 6
        Data{N,2} = 'Name:Z.W';
        Data{N,3} = 'Date:06/02/2015';
        case 7
        Data{N,2} = 'Name:H.B.L';
        Data{N,3} = 'Date:06/02/2015';
        case 8
        Data{N,2} = 'Name:J.L';
        Data{N,3} = 'Date:06/02/2015';
        case 9
        Data{N,2} = 'Name:P.Q';
        Data{N,3} = 'Date:06/02/2015';
        case 10
        Data{N,2} = 'Name:Xi.L';
        Data{N,3} = 'Date:06/02/2015';
        case 11
        Data{N,2} = 'Name:C.L'; 
        Data{N,3} = 'Date:06/02/2015';
        case 12
        Data{N,2} = 'Name:X.C'; 
        Data{N,3} = 'Date:06/02/2015';
        case 13
        Data{N,2} = 'Name:Y.H';
        Data{N,3} = 'Date:06/02/2015';
        case 14
        Data{N,2} = 'Name:B.Y';
        Data{N,3} = 'Date:06/02/2015';
        case 15
        Data{N,2} = 'Name:D.D';
        Data{N,3} = 'Date:06/02/2015';
        case 16
        Data{N,2} = 'Name:T.B.B';
        Data{N,3} = 'Date:07/02/2015';
        case 17
        Data{N,2} = 'Name:Y.L';
        Data{N,3} = 'Date:07/02/2015';
        case 18
        Data{N,2} = 'Name:Z.B.W';
        Data{N,3} = 'Date:06/02/2015';
        case 19
        Data{N,2} = 'Name:Z.S';
        Data{N,3} = 'Date:06/02/2015';
        case 20
        Data{N,2} = 'Name:X.L'; 
        Data{N,3} = 'Date:06/02/2015';
        case 21
        Data{N,2} = 'Name:Y.X.Z';
        Data{N,3} = 'Date:07/02/2015';
        case 22
        Data{N,2} = 'Name:H.W';
        Data{N,3} = 'Date:07/02/2015';
        case 23
        Data{N,2} = 'Name:T.L';
        Data{N,3} = 'Date:06/02/2015';
        case 24
        Data{N,2} = 'Name:Z.X.Y'; 
        Data{N,3} = 'Date:06/02/2015';
        case 25
        Data{N,2} = 'Name:W.M.Y';
        Data{N,3} = 'Date:09/02/2015';
        case 26
        Data{N,2} = 'Name:W.X.M';
        Data{N,3} = 'Date:07/02/2015';
        case 27
        Data{N,2} = 'Name:L.S.P';
        Data{N,3} = 'Date:06/02/2015';
        case 28
        Data{N,2} = 'Name:L.X';
        Data{N,3} = 'Date:07/02/2015';
        case 29
        Data{N,2} = 'Name:L.J.J';
        Data{N,3} = 'Date:07/02/2015';
        case 30
        Data{N,2} = 'Name:L.J.L';
        Data{N,3} = 'Date:07/02/2015';
        case 31
        Data{N,2} = 'Name:J.Y';
        Data{N,3} = 'Date:07/02/2015';
        case 32
        Data{N,2} = 'Name:X.W'; 
        Data{N,3} = 'Date:07/02/2015';
        case 33
        Data{N,2} = 'Name:L.X.H';
        Data{N,3} = 'Date:07/02/2015';
        case 34
        Data{N,2} = 'Name:W.K.Q';
        Data{N,3} = 'Date:07/02/2015';
        case 35
        Data{N,2} = 'Name:N.J';
        Data{N,3} = 'Date:06/02/2015';
        case 36
        Data{N,2} = 'Name:Z.Y.J';
        Data{N,3} = 'Date:06/02/2015';
        case 37
        Data{N,2} = 'Name:L.J.L';
        Data{N,3} = 'Date:07/02/2015';
        case 38
        Data{N,2} = 'Name:Z.W.L';
        Data{N,3} = 'Date:07/02/2015';
        case 39
        Data{N,2} = 'Name:W.Y.C'; 
        Data{N,3} = 'Date:07/02/2015';
        case 40
        Data{N,2} = 'Name:Y.H';
        Data{N,3} = 'Date:06/02/2015';
        case 41
        Data{N,2} = 'Name:S.L';
        Data{N,3} = 'Date:06/02/2015';
        case 42
        Data{N,2} = 'Name:L.Q.N';
        Data{N,3} = 'Date:06/02/2015';
        case 43
        Data{N,2} = 'Name:J.P';
        Data{N,3} = 'Date:06/02/2015';
        case 44
        Data{N,2} = 'Name:Z.Q';
        Data{N,3} = 'Date:06/02/2015';
        case 45
        Data{N,2} = 'Name:C.T.Y';
        Data{N,3} = 'Date:07/02/2015';
        case 46
        Data{N,2} = 'Name:H.J.X';
        Data{N,3} = 'Date:07/02/2015';
        case 47
        Data{N,2} = 'Name:S.H'; 
        Data{N,3} = 'Date:07/02/2015';
        case 48
        Data{N,2} = 'Name:L.Y.Y';
        Data{N,3} = 'Date:07/02/2015';
        case 49
        Data{N,2} = 'Name:Z.L';
        Data{N,3} = 'Date:07/02/2015';
        case 50
        Data{N,2} = 'Name:M.S.T';
        Data{N,3} = 'Date:06/02/2015';
    end
        for M = 1:N_page
            str= strcat('student',int2str(N),'_',int2str(M),'.jpg') ; %e.g. file name is "student2_1.jpg"
            I=imread(str);
            level = graythresh(I);%set threshold of black and white
            BW = im2bw(I,level);%convert to black and white
            I1 = abs(1-BW);%set black background
            for q = 0:N_hori
                for p = 0:N_ver
                    a = 356+619*p;%position of every cell
                    b = 796+454*q;
                    I2 = imcrop(I1,[a b 619 454]);%cut the table into cells
                    Locate{N,M,p+3*q+1} = I2;%create a matrix to locate each number 
                    [x,y]=size(Locate{N,M,p+3*q+1});                 
                    Locate{N,M,p+3*q+1}=medfilt2(Locate{N,M,p+3*q+1});
                end
            end   
        end
end

%adjust particular ones
%Student1
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{1,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{1,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{1,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{1,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{1,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:38
            for y = 1:620
                Locate{1,1,z}(x,y) = 0;
            end
        end
    end
end
%Student2
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{2,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{2,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{2,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{2,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{2,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 396:460
            for y = 1:620
                Locate{2,2,z}(x,y) = 0;
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{2,2,z}(x,y) = 0;
            end
        end
        for x = 1:35
            for y = 1:620
                Locate{2,8,z}(x,y) = 0;
            end
        end
        for x = 390:460
            for y = 1:620
                Locate{2,8,z}(x,y) = 0;
            end
        end
    end
end
for x = 1:40
    for y = 1:620
        Locate{2,10,15}(x,y) = 0;
    end
end
%Student3
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{3,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{3,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{3,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{3,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{3,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:38
            for y = 1:620
                Locate{3,2,z}(x,y) = 0;
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{3,2,z}(x,y) = 0;
            end
        end
    end
    for z = 1:4
        for x = 372:460
            for y = 1:620
                Locate{3,2,z}(x,y) = 0;
            end
        end
    end
end
%Student4
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{4,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{4,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{4,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{4,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:145
            for y = 1:210
                Locate{4,1,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{4,1,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{4,1,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{4,1,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:10
            for y = 1:620
                Locate{4,2,15}(x,y) = 0;
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{4,3,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 398:460
            for y = 1:620
                Locate{4,5,z}(x,y) = 0;
            end
        end
    end
end
for M = 6:10
    for z = 1:15
        for x = 1:30
            for y = 1:620
                Locate{4,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
for x = 398:460
    for y = 1:620
        Locate{4,4,1}(x,y) = 0;
    end
end
for x = 1:35
    for y = 1:620
        Locate{4,10,15}(x,y) = 0;
    end
end
%Student5
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{5,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{5,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{5,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{5,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{5,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 398:460
            for y = 1:620
                Locate{5,8,z}(x,y) = 0;
            end
        end
    end
end
for x = 1:35
    for y = 1:620
        Locate{5,4,15}(x,y) = 0;%cut off the noise on top side line
    end
end
%Student6
for M = 1:N_page
    for z = 1:15
        for x = 1:150
            for y = 1:210
                Locate{6,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:35
            for y = 1:620
                Locate{6,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{6,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{6,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{6,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{6,4,15}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{6,6,15}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{6,7,15}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
%Student7
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{7,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{7,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{7,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{7,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{7,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{7,3,z}(x,y) = 0;
            end
        end
        for x = 1:156
            for y = 1:210
                Locate{7,3,z}(x,y) = 0;
            end
        end
        for x = 1:151
            for y = 1:216
                Locate{7,6,z}(x,y) = 0;
            end
        end
        for x = 1:460
            for y = 1:60
                Locate{7,6,z}(x,y) = 0;
            end
        end
        for x = 1:35
            for y = 1:620
                Locate{7,7,z}(x,y) = 0;
            end
        end
        for x = 392:460
            for y = 1:620
                Locate{7,8,z}(x,y) = 0;
            end
        end
        for x = 404:460
            for y = 1:620
                Locate{7,9,z}(x,y) = 0;
            end
        end
        for x = 1:37
            for y = 1:620
                Locate{7,10,z}(x,y) = 0;
            end
        end
    end
    for x = 1:460
        for y = 1:215
            Locate{7,1,15}(x,y) = 0;
        end
    end
end
for x = 385:460
    for y = 1:620
        Locate{7,8,1}(x,y) = 0;
    end
end
for x = 1:150
    for y = 1:210
        Locate{7,1,13}(x,y) = 0;%cut off the noise on upper-left box
     end
end
for x = 1:460
    for y = 1:55
        Locate{7,1,14}(x,y) = 0;%cut off the noise on left side line
    end
end
%Student8
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{8,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{8,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{8,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{8,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{8,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:37
            for y = 1:620
                Locate{8,10,z}(x,y) = 0;
            end
        end
    end
    for x = 1:40
        for y = 1:620
            Locate{8,9,15}(x,y) = 0;
        end
    end
end
for x = 1:35
    for y = 1:620
        Locate{8,8,15}(x,y) = 0;
    end
end
%Student9
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{9,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{9,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:55
                Locate{9,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 435:460
            for y = 1:620
                Locate{9,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{9,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:153
            for y = 1:620
                Locate{9,2,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:160
            for y = 1:620
                Locate{9,2,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{9,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:153
            for y = 1:210
                Locate{9,5,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:42
            for y = 1:620
                Locate{9,5,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:55
                Locate{9,5,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{9,5,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{9,6,z}(x,y) = 0;
            end
        end
        for x = 1:154
            for y = 1:216
                Locate{9,6,z}(x,y) = 0;
            end
        end
        for x = 1:154
            for y = 1:216
                Locate{9,7,z}(x,y) = 0;
            end
        end
        for x = 1:38
            for y = 1:620
                Locate{9,7,z}(x,y) = 0;
            end
        end
        for x = 1:154
            for y = 1:216
                Locate{9,8,z}(x,y) = 0;
            end
        end
        for x = 1:39
            for y = 1:620
                Locate{9,8,z}(x,y) = 0;
            end
        end
        for x = 1:38
            for y = 1:620
                Locate{9,10,z}(x,y) = 0;
            end
        end
        for x = 1:154
            for y = 1:216
                Locate{9,10,z}(x,y) = 0;
            end
        end
    end
end
for x = 1:160
    for y = 1:620
        Locate{9,8,13}(x,y) = 0;
    end
end
for x = 425:460
    for y = 1:620
        Locate{9,9,3}(x,y) = 0;%cut off the noise on bottom side line
    end
end
for x = 1:150
    for y = 1:620
        Locate{9,9,13}(x,y) = 0;
    end
end
%Student10
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{10,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{10,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{10,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 400:460
            for y = 1:620
                Locate{10,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{10,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 383:460
            for y = 1:620
                Locate{10,5,z}(x,y) = 0;
            end
        end
        for x = 1:154
            for y = 1:220
                Locate{10,5,z}(x,y) = 0;
            end
        end
        for x = 379:460
            for y = 1:620
                Locate{10,9,z}(x,y) = 0;
            end
        end
        for x = 1:150
            for y = 1:216
                Locate{10,10,z}(x,y) = 0;
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{10,10,z}(x,y) = 0;
            end
        end
    end
    for x = 1:460
        for y = 1:60
            Locate{10,3,15}(x,y) = 0;
        end
    end
    for x = 1:160
        for y = 1:620
            Locate{10,10,15}(x,y) = 0;
        end
    end
end
for x = 1:40
    for y = 1:620
        Locate{10,8,13}(x,y) = 0;
    end
end
%Student11
for M = 1:N_page
    for z = 1:15
        for x = 1:160
            for y = 1:210
                Locate{11,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{11,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{11,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{11,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 500:620
                Locate{11,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 370:460
            for y = 1:620
                Locate{11,1,z}(x,y) = 0;
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{11,3,z}(x,y) = 0;
            end
        end
        for x = 1:460
            for y = 1:70
                Locate{11,8,z}(x,y) = 0;
            end
        end
        for x = 320:460
            for y = 1:620
                Locate{11,8,z}(x,y) = 0;
            end
        end
        for x = 1:50
            for y = 1:620
                Locate{11,9,z}(x,y) = 0;
            end
        end
    end
    for x = 1:45
        for y = 1:620
            Locate{11,3,15}(x,y) = 0;
        end
    end
    for x = 1:45
        for y = 1:620
            Locate{11,5,13}(x,y) = 0;
        end
    end
    for x = 1:460
        for y = 1:215
            Locate{11,5,15}(x,y) = 0;
        end
    end
    for x = 1:45
        for y = 1:620
            Locate{11,7,13}(x,y) = 0;
        end
    end
    for x = 1:460
        for y = 1:60
            Locate{11,7,13}(x,y) = 0;
        end
    end
    for x = 1:460
        for y = 1:215
            Locate{11,7,14}(x,y) = 0;
        end
    end
    for x = 1:460
        for y = 1:225
            Locate{11,7,15}(x,y) = 0;
        end
    end
    for x = 1:460
        for y = 1:260
            Locate{11,8,2}(x,y) = 0;
        end
    end
    for x = 1:460
        for y = 1:260
            Locate{11,8,3}(x,y) = 0;
        end
    end
    for x = 1:460
        for y = 1:230
            Locate{11,8,6}(x,y) = 0;
        end
    end
end
for x = 1:40
    for y = 1:620
        Locate{11,5,10}(x,y) = 0;
    end
end
for x = 1:40
    for y = 1:620
        Locate{11,7,10}(x,y) = 0;
    end
end
for x = 1:160
    for y = 1:220
        Locate{11,8,5}(x,y) = 0;%cut off the noise on upper-left box
    end
end
%Student12
for M = 1:N_page
    for z = 1:15
        for x = 1:150
            for y = 1:210
                Locate{12,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:35
            for y = 1:620
                Locate{12,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:60
                Locate{12,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{12,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{12,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 390:460
            for y = 1:620
                Locate{12,1,z}(x,y) = 0;
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{12,9,z}(x,y) = 0;
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{12,10,z}(x,y) = 0;
            end
        end
    end
    for x = 1:150
        for y = 1:620
            Locate{12,2,13}(x,y) = 0;
        end
    end
    for x = 1:150
        for y = 1:620
            Locate{12,2,14}(x,y) = 0;
        end
    end
    for x = 1:150
        for y = 1:620
            Locate{12,2,15}(x,y) = 0;
        end
    end
    for x = 1:155
        for y = 1:620
            Locate{12,6,13}(x,y) = 0;
        end
    end
end
%Student13
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{13,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{13,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{13,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{13,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{13,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{13,5,z}(x,y) = 0;
            end
        end
    end
end
for x = 400:460
    for y = 1:620
        Locate{13,4,1}(x,y) = 0;
    end
end
%Student14
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{14,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{14,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{14,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{14,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{14,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student15
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{15,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{15,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{15,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{15,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{15,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
for x = 400:460
    for y = 1:620
        Locate{15,8,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end
%Student16
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{16,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{16,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{16,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{16,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{16,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
    for x = 1:40
        for y = 1:620
            Locate{16,10,15}(x,y) = 0;
        end
    end
end
for x = 1:145
    for y = 1:220
        Locate{16,1,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:40
    for y = 1:620
        Locate{16,1,15}(x,y) = 0;
    end
end
for x = 1:40
    for y = 1:620
        Locate{16,10,12}(x,y) = 0;
    end
end
%Student17
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{17,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{17,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{17,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 440:460
            for y = 1:620
                Locate{17,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{17,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
    for x = 1:40
        for y = 1:620
            Locate{17,1,15}(x,y) = 0;
        end
    end
    for x = 1:40
        for y = 1:620
            Locate{17,1,14}(x,y) = 0;
        end
    end
end
for x = 1:40
    for y = 1:620
        Locate{17,8,15}(x,y) = 0;
    end
end
%Student18
for M = 1:N_page
    for z = 1:15
        for x = 1:155
            for y = 1:210
                Locate{18,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{18,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{18,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 425:460
            for y = 1:620
                Locate{18,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{18,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 365:460
            for y = 1:620
                Locate{18,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:155
            for y = 1:233
                Locate{18,2,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:65
                Locate{18,2,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 1:460
            for y = 565:620
                Locate{18,2,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 400:460
            for y = 1:620
                Locate{18,7,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
    end
    for x = 400:460
        for y = 1:620
            Locate{18,7,1}(x,y) = 0;%cut off the noise on bottom side line
        end
    end
end
%Student19
for M = 1:N_page
    for z = 1:15
        for x = 1:158
            for y = 1:180
                Locate{19,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:32
            for y = 1:620
                Locate{19,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{19,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{19,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{19,M,z}(x,y) = 0;
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{19,1,z}(x,y) = 0;
            end
        end
        for x = 365:460
            for y = 1:620
                Locate{19,2,z}(x,y) = 0;
            end
        end
        for x = 1:158
            for y = 1:210
                Locate{19,2,z}(x,y) = 0;
            end
        end
        for x = 1:158
            for y = 1:200
                Locate{19,3,z}(x,y) = 0;
            end
        end
        for x = 1:43
            for y = 1:620
                Locate{19,3,z}(x,y) = 0;
            end
        end
        for x = 1:50
            for y = 1:620
                Locate{19,4,z}(x,y) = 0;
            end
        end
        for x = 1:158
            for y = 1:190
                Locate{19,5,z}(x,y) = 0;
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{19,6,z}(x,y) = 0;
            end
        end
        for x = 1:158
            for y = 1:200
                Locate{19,7,z}(x,y) = 0;
            end
        end
        for x = 1:158
            for y = 1:200
                Locate{19,8,z}(x,y) = 0;
            end
        end
        for x = 1:158
            for y = 1:200
                Locate{19,9,z}(x,y) = 0;
            end
        end
        for x = 1:158
            for y = 1:200
                Locate{19,10,z}(x,y) = 0;
            end
        end
    end
    for x = 1:50
        for y = 1:620
            Locate{19,1,15}(x,y) = 0;
        end
    end
    for x = 1:158
        for y = 1:200
            Locate{19,4,3}(x,y) = 0;
        end
    end
    for x = 1:158
        for y = 1:200
            Locate{19,4,6}(x,y) = 0;
        end
    end
    for x = 1:40
        for y = 1:620
            Locate{19,5,15}(x,y) = 0;
        end
    end
    for x = 1:40
        for y = 1:620
            Locate{19,8,15}(x,y) = 0;
        end
    end
end
%Student20
for M = 1:N_page
    for z = 1:15
        for x = 1:460
            for y = 1:50
                Locate{20,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{20,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{20,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:50
            for y = 1:620
                Locate{20,6,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 365:460
            for y = 1:620
                Locate{20,5,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 1:60
                Locate{20,7,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 355:460
            for y = 1:620
                Locate{20,7,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:148
            for y = 1:148
                Locate{20,7,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
    end
end
for M = 1:4
    for z = 1:15
        for x = 1:50
            for y = 1:620
                Locate{20,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
for M = 1:6
    for z = 1:15
        for x = 1:160
            for y = 1:190
                Locate{20,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
    end
end
for M = 8:10
    for z = 1:15
        for x = 1:50
            for y = 1:620
                Locate{20,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:190
                Locate{20,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
    end
end
for z = 1:12
    for x = 1:155
        for y = 1:230
            Locate{20,7,z}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
end
for x = 1:155
    for y = 1:195
        Locate{20,5,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:460
    for y = 570:620
        Locate{20,7,13}(x,y) = 0;%cut off the noise on right side line
    end
end
for x = 400:460
    for y = 1:620
        Locate{20,10,3}(x,y) = 0;%cut off the noise on bottom side line
    end
end
for z = 12:15   
    for x = 1:155
        for y = 1:211
            Locate{20,10,z}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
end
for x = 1:460
    for y = 1:60
        Locate{20,10,15}(x,y) = 0;%cut off the noise on left side line
    end
end
%Student21
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{21,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{21,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{21,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{21,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{21,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:155
            for y = 1:210
                Locate{21,1,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{21,1,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 372:460
            for y = 1:620
                Locate{21,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{21,5,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:210
                Locate{21,5,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:50
            for y = 1:620
                Locate{21,6,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:160
            for y = 1:210
                Locate{21,6,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 370:460
            for y = 1:620
                Locate{21,7,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:50
            for y = 1:620
                Locate{21,8,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:210
                Locate{21,8,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:155
            for y = 1:210
                Locate{21,9,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{21,9,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:50
            for y = 1:620
                Locate{21,10,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:210
                Locate{21,10,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
    end
    for x = 1:157
        for y = 1:210
            Locate{21,1,15}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
    for x = 1:50
        for y = 1:620
            Locate{21,1,15}(x,y) = 0;%cut off the noise on top side line
        end
    end
end
%Student22
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{22,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:18
            for y = 1:620
                Locate{22,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{22,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 450:460
            for y = 1:620
                Locate{22,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{22,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{22,1,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:210
                Locate{22,1,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 365:460
            for y = 1:620
                Locate{22,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{22,3,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:220
                Locate{22,3,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:70
                Locate{22,3,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 415:460
            for y = 1:620
                Locate{22,3,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{22,4,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:210
                Locate{22,4,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{22,5,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{22,6,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:220
                Locate{22,6,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{22,7,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 400:460
            for y = 1:620
                Locate{22,8,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:155
            for y = 1:220
                Locate{22,9,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 400:460
            for y = 1:620
                Locate{22,9,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{22,10,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
    for x = 1:50
        for y = 1:620
            Locate{22,1,15}(x,y) = 0;%cut off the noise on top side line
        end
    end
    for x = 1:155
        for y = 1:220
            Locate{22,2,3}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
    for x = 1:25
        for y = 1:620
            Locate{22,9,15}(x,y) = 0;%cut off the noise on top side line
        end
    end
end
%Student23
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{23,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{23,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{23,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{23,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{23,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{23,3,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 375:460
            for y = 1:620
                Locate{23,4,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{23,5,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 400:460
            for y = 1:620
                Locate{23,6,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{23,8,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{23,10,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
%Student24
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:205
                Locate{24,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:8
            for y = 1:620
                Locate{24,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{24,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{24,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{24,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{24,1,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 370:460
            for y = 1:620
                Locate{24,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{24,3,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{24,4,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:155
            for y = 1:210
                Locate{24,4,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{24,5,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:45
            for y = 1:620
                Locate{24,6,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:150
            for y = 1:210
                Locate{24,6,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{24,7,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 370:460
            for y = 1:620
                Locate{24,8,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:40
            for y = 1:620
                Locate{24,9,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:145
            for y = 1:215
                Locate{24,10,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{24,10,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
    for x = 1:145
        for y = 1:210
            Locate{24,2,3}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
    for x = 1:45
        for y = 1:620
            Locate{24,7,15}(x,y) = 0;%cut off the noise on top side line
        end
    end
    for x = 1:145
        for y = 1:215
            Locate{24,8,3}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
    for x = 1:40
        for y = 1:620
            Locate{24,9,15}(x,y) = 0;%cut off the noise on top side line
        end
    end
end
%Student25
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{25,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{25,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{25,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{25,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{25,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
    for x = 398:460
        for y = 1:620
            Locate{25,2,1}(x,y) = 0;%cut off the noise on bottom side line
        end
    end
    for x = 398:460
        for y = 1:620
            Locate{25,4,1}(x,y) = 0;%cut off the noise on bottom side line
        end
    end
    for x = 1:145
        for y = 1:220
            Locate{25,4,3}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
    for x = 398:460
        for y = 1:620
            Locate{25,6,1}(x,y) = 0;%cut off the noise on bottom side line
        end
    end
end
%Student26
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{26,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:18
            for y = 1:620
                Locate{26,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{26,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{26,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{26,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{26,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 390:460
            for y = 1:620
                Locate{26,5,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 390:460
            for y = 1:620
                Locate{26,7,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 365:460
            for y = 1:620
                Locate{26,9,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:145
            for y = 1:230
                Locate{26,9,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:60
                Locate{26,9,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
    end
    for x = 400:460
        for y = 1:620
            Locate{26,6,1}(x,y) = 0;%cut off the noise on bottom side line
        end
    end
    for x = 1:25
        for y = 1:620
            Locate{26,1,15}(x,y) = 0;%cut off the noise on top side line
        end
    end
end
%Student27
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:190
                Locate{27,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{27,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{27,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{27,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{27,5,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{27,8,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 390:460
            for y = 1:620
                Locate{27,10,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
    end
end
for M = 1:7
    for z = 1:15
        for x = 1:25
            for y = 1:620
                Locate{27,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:145
            for y = 1:212
                Locate{27,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
    end
end
for M = 9:10
    for z = 1:15
        for x = 1:25
            for y = 1:620
                Locate{27,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
for x = 1:145
    for y = 1:200
        Locate{27,8,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
%Student28
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{28,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{28,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{28,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{28,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{28,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:460
            for y = 570:620
                Locate{28,2,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:460
            for y = 570:620
                Locate{28,3,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 395:460
            for y = 1:620
                Locate{28,4,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 550:620
                Locate{28,4,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 370:460
            for y = 1:620
                Locate{28,5,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 525:620
                Locate{28,5,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:460
            for y = 570:620
                Locate{28,6,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{28,7,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 530:620
                Locate{28,7,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:460
            for y = 570:620
                Locate{28,8,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:460
            for y = 570:620
                Locate{28,9,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:460
            for y = 570:620
                Locate{28,10,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
    for x = 370:460
        for y = 1:620
            Locate{28,7,1}(x,y) = 0;%cut off the noise on bottom side line
        end
    end
    for x = 1:155
        for y = 1:200
            Locate{28,7,1}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
end
%Student29
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{29,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{29,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{29,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{29,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{29,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{29,3,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:145
            for y = 1:218
                Locate{29,3,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 395:460
            for y = 1:620
                Locate{29,9,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 370:460
            for y = 1:620
                Locate{29,10,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 570:620
                Locate{29,10,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:460
            for y = 1:65
                Locate{29,10,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 1:145
            for y = 1:232
                Locate{29,10,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
    end
    for x = 400:460
        for y = 1:620
            Locate{29,5,1}(x,y) = 0;%cut off the noise on bottom side line
        end
    end
end
%Student30
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:203
                Locate{30,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{30,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{30,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{30,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{30,1,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{30,2,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{30,3,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{30,5,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 375:460
            for y = 1:620
                Locate{30,6,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{30,7,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 375:460
            for y = 1:620
                Locate{30,8,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:20
            for y = 1:620
                Locate{30,9,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:20
            for y = 1:620
                Locate{30,10,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
for x = 395:460
    for y = 1:620
        Locate{30,4,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end
for x = 1:145
    for y = 1:210
        Locate{30,7,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:145
    for y = 1:210
        Locate{30,6,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 400:460
    for y = 1:620
        Locate{30,7,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end
%Student31
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{31,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:12
            for y = 1:620
                Locate{31,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{31,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{31,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{31,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{31,1,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 395:460
            for y = 1:620
                Locate{31,3,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 395:460
            for y = 1:620
                Locate{31,6,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{31,2,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{31,10,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{31,4,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{31,5,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{31,7,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{31,8,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
for x = 380:460
    for y = 1:620
        Locate{31,3,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end
for x = 1:30
    for y = 1:620
        Locate{31,9,15}(x,y) = 0;%cut off the noise on top side line
    end
end
%Student32
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{32,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{32,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{32,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{32,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{32,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student33
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{33,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{33,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{33,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{33,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{33,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{33,3,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
    end
end
%Student34
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:180
                Locate{34,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{34,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{34,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{34,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{34,1,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:145
            for y = 1:184
                Locate{34,1,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:145
            for y = 1:205
                Locate{34,2,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 395:460
            for y = 1:620
                Locate{34,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{34,3,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:145
            for y = 1:186
                Locate{34,3,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{34,4,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 375:460
            for y = 1:620
                Locate{34,5,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{34,6,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{34,7,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{34,8,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{34,10,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
for z = 2:15
    for x = 1:145
        for y = 1:210
            Locate{34,5,z}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
end
for z = 2:15
    for x = 1:145
        for y = 1:198
            Locate{34,8,z}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
end
for z = 2:15
    for x = 1:113
        for y = 1:189
            Locate{34,10,z}(x,y) = 0;%cut off the noise on upper-left box
        end
    end
end
for x = 1:55
    for y = 1:200
         Locate{34,2,1}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:45
    for y = 1:200
         Locate{34,5,1}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:145
    for y = 1:185
        Locate{34,6,15}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:83
    for y = 1:192
         Locate{34,8,1}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:108
    for y = 1:187
         Locate{34,10,1}(x,y) = 0;%cut off the noise on upper-left box
    end
end
%Student35
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:222
                Locate{35,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:10
            for y = 1:620
                Locate{35,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:55
                Locate{35,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 370:460
            for y = 1:620
                Locate{35,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{35,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:155
            for y = 1:222
                Locate{35,6,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
    end
end
for x = 1:155
    for y = 1:230
        Locate{35,5,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:30
    for y = 1:620
        Locate{35,5,15}(x,y) = 0;%cut off the noise on top side line
    end
end
for x = 1:30
    for y = 1:620
        Locate{35,9,15}(x,y) = 0;%cut off the noise on top side line
    end
end
for M = 1:4
    for z = 1:15
        for x = 1:30
            for y = 1:620
                Locate{35,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
for M = 6:7
    for z = 1:15
        for x = 1:35
            for y = 1:620
                Locate{35,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
    end
end
%Student36
for M = 1:N_page
    for z = 1:15
        for x = 1:150
            for y = 1:210
                Locate{36,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{36,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 430:460
            for y = 1:620
                Locate{36,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{36,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 1:35
            for y = 1:620
                Locate{36,1,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:25
            for y = 1:620
                Locate{36,2,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:35
            for y = 1:620
                Locate{36,3,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{36,4,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{36,4,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:35
            for y = 1:620
                Locate{36,5,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{36,6,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{36,7,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 400:460
            for y = 1:620
                Locate{36,7,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:35
            for y = 1:620
                Locate{36,8,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{36,10,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
    end
end
for x = 1:145
    for y = 1:220
        Locate{36,4,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:145
    for y = 1:220
        Locate{36,7,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:145
    for y = 1:220
        Locate{36,9,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for z = 2:15
    for x = 1:30
        for y = 1:620
            Locate{36,9,z}(x,y) = 0;%cut off the noise on top side line
        end
    end
end
for z = 1:14
    for x = 385:460
        for y = 1:620
            Locate{36,9,z}(x,y) = 0;%cut off the noise on bottom side line
        end
    end
end
%Student37
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{37,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{37,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{37,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{37,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{37,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 390:460
            for y = 1:620
                Locate{37,5,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 395:460
            for y = 1:620
                Locate{37,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
    end
end
%Student38
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{38,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{38,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{38,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{38,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{38,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 395:460
            for y = 1:620
                Locate{38,10,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
    end
end
%Student39
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{39,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{39,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:60
                Locate{39,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 400:460
            for y = 1:620
                Locate{39,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{39,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{39,2,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{39,3,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{39,6,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{39,7,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 385:460
            for y = 1:620
                Locate{39,8,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
    end
end
for x = 1:96
    for y = 1:220
        Locate{39,3,1}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:105
    for y = 1:220
        Locate{39,3,2}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:108
    for y = 1:225
        Locate{39,3,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:102
    for y = 1:220
        Locate{39,5,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:105
    for y = 1:220
        Locate{39,7,1}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:105
    for y = 1:220
        Locate{39,7,2}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:102
    for y = 1:220
        Locate{39,6,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:105
    for y = 1:220
        Locate{39,7,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
for x = 1:108
    for y = 1:220
        Locate{39,10,3}(x,y) = 0;%cut off the noise on upper-left box
    end
end
%Student40
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{40,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{40,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{40,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{40,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{40,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student41
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{41,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{41,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{41,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{41,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{41,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student42
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{42,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{42,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{42,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{42,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{42,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student43
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{43,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{43,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{43,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{43,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{43,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student44
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{44,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{44,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{44,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{44,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{44,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student45
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{45,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{45,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{45,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{45,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 565:620
                Locate{45,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student46
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{46,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{46,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{46,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{46,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{46,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student47
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{47,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{47,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{47,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{47,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{47,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student48
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{48,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{48,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{48,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{48,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{48,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
for x = 395:460
    for y = 1:620
        Locate{48,1,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end
for x = 395:460
    for y = 1:620
         Locate{48,3,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end
%Student49
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{49,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{49,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{49,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{49,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{49,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
    end
end
%Student50
for M = 1:N_page
    for z = 1:15
        for x = 1:145
            for y = 1:210
                Locate{50,M,z}(x,y) = 0;%cut off the noise on upper-left box
            end
        end
        for x = 1:30
            for y = 1:620
                Locate{50,M,z}(x,y) = 0;%cut off the noise on top side line
            end
        end
        for x = 1:460
            for y = 1:50
                Locate{50,M,z}(x,y) = 0;%cut off the noise on left side line
            end
        end
        for x = 410:460
            for y = 1:620
                Locate{50,M,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
        for x = 1:460
            for y = 580:620
                Locate{50,M,z}(x,y) = 0;%cut off the noise on right side line
            end
        end
        for x = 380:460
            for y = 1:620
                Locate{50,1,z}(x,y) = 0;%cut off the noise on bottom side line
            end
        end
    end
end
for x = 400:460
    for y = 1:620
        Locate{50,3,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end
for x = 400:460
    for y = 1:620
        Locate{50,4,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end
for x = 400:460
    for y = 1:620
        Locate{50,5,1}(x,y) = 0;%cut off the noise on bottom side line
    end
end

%resize pictures with down-sampling
for N = 1:N_stu
    for M = 1:N_page
        for q = 0:N_hori
            for p = 0:N_ver
                [x,y]=size(Locate{N,M,p+3*q+1});
                Locate{N,M,p+3*q+1} = imresize(Locate{N,M,p+3*q+1}, [28 28]);                
                %Locate{N,M,p+3*q+1}=Locate{N,M,p+3*q+1}(1:8:x,1:8:y,:);
                str2= strcat('C:\Users\ASUS\Desktop\chinese_numbers\Data\','Locate{',int2str(N),',',int2str(M),',',int2str(p+3*q+1),'}','.jpg');
                imwrite(Locate{N,M,p+3*q+1}, str2, 'jpg');
            end
        end
    end
end

for N = 1:N_stu
    Data{N,1} = [Locate{N,:,1};Locate{N,:,2};Locate{N,:,3};Locate{N,:,4};Locate{N,:,5};Locate{N,:,6};Locate{N,:,7};Locate{N,:,8};Locate{N,:,9};Locate{N,:,10};Locate{N,:,11};Locate{N,:,12};Locate{N,:,13};Locate{N,:,14};Locate{N,:,15};];%every cell in the first column of K contains numbers from each student(28*28*10*15)
end

