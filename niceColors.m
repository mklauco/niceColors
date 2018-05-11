function niceColors(where)
%% niceColors
%
%   to use these colors, invoke this function in the beggining of your
%   script. More details on: https://github.com/mklauco/niceColors
%
%   example:
%
%   figure; hold on
%   plot(rand(10, 1), 'color', ORANGE)
%   stairs(rand(5, 1), 'color', PINK)
%
% Avaialable colors:
%
%
% BLACK, BLUE, BLUE_L, BURGUNDY, GREEN, GREEN_D, GREEN_L, GREY, ORANGE,
% PINK, RED, TEAL, WHITE, YELLOW  

%%
if nargin == 0
    where = 0;
end

if where == 0
    workspace = 'base';
else
    workspace = 'caller';
end

%% source code
YELLOW   = [237,177,32]/255;
PINK     = [126,47,142]/255;
GREEN_L  = [118,220,20]/255;
GREEN    = [119,172,48]/255;
GREEN_D  = [0,128,0]/255;
BURGUNDY = [162,20,47]/255;
BLUE_L   = [77,190,238]/255;
BLUE     = [0,114,189]/255;
ORANGE   = [217,83,25]/255;
BLACK    = [0,0,0]/255;
RED      = [230, 0, 0]/255;
WHITE    = [255, 255, 255]/255;
GREY     = [90, 90, 90]/255;
TEAL     = [50,208,211]/255;
CYAN     = [128,255,255]/255;

assignin(workspace, 'YELLOW', YELLOW)
assignin(workspace, 'PINK', PINK)
assignin(workspace, 'GREEN_L', GREEN_L)
assignin(workspace, 'GREEN', GREEN)
assignin(workspace, 'GREEN_D', GREEN_D)
assignin(workspace, 'BURGUNDY', BURGUNDY)
assignin(workspace, 'BLUE_L', BLUE_L)
assignin(workspace, 'BLUE', BLUE)
assignin(workspace, 'ORANGE', ORANGE)
assignin(workspace, 'BLACK', BLACK)
assignin(workspace, 'RED', RED)
assignin(workspace, 'WHITE', WHITE)
assignin(workspace, 'GREY', GREY)
assignin(workspace, 'TEAL', TEAL)
assignin(workspace, 'CYAN', CYAN)
end