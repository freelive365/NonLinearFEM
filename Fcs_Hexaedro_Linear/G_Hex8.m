function G = G_Hex8 (Derivadas)
    % Cakcula a matriz de derivadas para a parte material



   G = [ Derivadas(1,1) 0 0 Derivadas(1,2) 0 0 Derivadas(1,3) 0 0 Derivadas(1,4) 0 0 ...
         Derivadas(1,5) 0 0 Derivadas(1,6) 0 0 Derivadas(1,7) 0 0 Derivadas(1,8) 0 0 ;
         Derivadas(2,1) 0 0 Derivadas(2,2) 0 0 Derivadas(2,3) 0 0 Derivadas(2,4) 0 0 ...
         Derivadas(2,5) 0 0 Derivadas(2,6) 0 0 Derivadas(2,7) 0 0 Derivadas(2,8) 0 0 ;
         Derivadas(3,1) 0 0 Derivadas(3,2) 0 0 Derivadas(3,3) 0 0 Derivadas(3,4) 0 0 ...
         Derivadas(3,5) 0 0 Derivadas(3,6) 0 0 Derivadas(3,7) 0 0 Derivadas(3,8) 0 0 ;
         0 Derivadas(1,1) 0 0 Derivadas(1,2) 0 0 Derivadas(1,3) 0 0 Derivadas(1,4) 0 ...
         0 Derivadas(1,5) 0 0 Derivadas(1,6) 0 0 Derivadas(1,7) 0 0 Derivadas(1,8) 0 ;
         0 Derivadas(2,1) 0 0 Derivadas(2,2) 0 0 Derivadas(2,3) 0 0 Derivadas(2,4) 0 ...
         0 Derivadas(2,5) 0 0 Derivadas(2,6) 0 0 Derivadas(2,7) 0 0 Derivadas(2,8) 0 ;
         0 Derivadas(3,1) 0 0 Derivadas(3,2) 0 0 Derivadas(3,3) 0 0 Derivadas(3,4) 0 ...
         0 Derivadas(3,5) 0 0 Derivadas(3,6) 0 0 Derivadas(3,7) 0 0 Derivadas(3,8) 0 ;
         0 0 Derivadas(1,1) 0 0 Derivadas(1,2) 0 0 Derivadas(1,3) 0 0 Derivadas(1,4) ...
         0 0 Derivadas(1,5) 0 0 Derivadas(1,6) 0 0 Derivadas(1,7) 0 0 Derivadas(1,8) ;
         0 0 Derivadas(2,1) 0 0 Derivadas(2,2) 0 0 Derivadas(2,3) 0 0 Derivadas(2,4) ...
         0 0 Derivadas(2,5) 0 0 Derivadas(2,6) 0 0 Derivadas(2,7) 0 0 Derivadas(2,8) ;
         0 0 Derivadas(3,1) 0 0 Derivadas(3,2) 0 0 Derivadas(3,3) 0 0 Derivadas(3,4) ...
         0 0 Derivadas(3,5) 0 0 Derivadas(3,6) 0 0 Derivadas(3,7) 0 0 Derivadas(3,8) ;];
% G=[];
% 
% NnosElem = 8;
% 
% for i = 1 : NnosElem
% 
%     Gi = [ Derivadas(1,i)   0   0;
%            Derivadas(2,i)   0   0;
%            Derivadas(3,i)   0   0;
%            0    Derivadas(1,i)  0;
%            0    Derivadas(2,i)  0;
%            0    Derivadas(3,i)  0;
%            0    0   Derivadas(1,i);
%            0    0   Derivadas(2,i);
%            0    0   Derivadas(3,i);];
% 
%     G = [G Gi];
% end


end
