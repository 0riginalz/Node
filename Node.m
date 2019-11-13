Width = int32(input('Please input the width of the triangular matrix element '));
Hight = int32(input('Please input the Hight of the triangular matrix element '));
%The input need to be integer if the input is float it will round the number%
%Widthint = isa(Width,'integer') check input type%
%Widthint = isa(Hight,'integer')check input type%

TriElements = (Width*Hight)*2;
disp(['The total number of striangular in the matrix ', num2str(Width) ' x ', num2str(Hight), ' is ', num2str(TriElements)])
TriNode = [];
Count = 1;
Multiply = 1;
% NumTri = 1;
% Count <= TriElements %

while int32(Count) <= Width*Hight
    if rem(Count,double(Width)) == 0
%         disp([num2str(Count)])
%         disp([num2str(NumTri)])
        disp([num2str(int32(Multiply)), '  ', num2str(int32(Multiply)+1), '  ',  num2str(int32(Multiply)+Width+2)])
%         NumTri = NumTri + 1;
%         disp([num2str(NumTri)])
%         NumTri = NumTri + 1;
        disp([num2str(int32(Multiply)+Width+2), '  ', num2str(int32(Multiply)+Width+1), '  ',  num2str(int32(Multiply))])
        Multiply = Multiply + 2;
    else
%         disp([num2str(Count)])
%         disp([num2str(NumTri)])
        disp([num2str(int32(Multiply)), '  ', num2str(int32(Multiply)+1), '  ',  num2str(int32(Multiply)+Width+2)])
%         NumTri = NumTri + 1;
%         disp([num2str(NumTri)])
%         NumTri = NumTri + 1;
        disp([num2str(int32(Multiply)+Width+2), '  ', num2str(int32(Multiply)+Width+1), '  ',  num2str(int32(Multiply))])
        Multiply = Multiply + 1;
    end
    Count = Count + 1;
%     if rem(Count,2) == 0
%         if rem(Count,double(Width)) == 0
%             disp(['Even and end of the line ', num2str(Count)])
%         else
%             disp(['Even ', num2str(Count)])
%         end
%     else 
%         disp(['odd ', num2str(Count)])
%     end
%     Count = Count + 1;
end

% disp([num2str(int32(Count)+1), '  ', num2str(int32(Count)+2), '  ',  num2str(int32(Count)+6)])
% disp([num2str(int32(Count)+6), '  ', num2str(int32(Count)+5), '  ',  num2str(int32(Count)+1)])

