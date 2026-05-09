///do_bad_apple();
window_set_caption("shit.");
bad_apple_frame+=0.5;
if bad_apple_frame>1115 game_restart();
var frame = global.bad_apple[bad_apple_frame];
var i = 1;

for (var gy = 0; gy < 36; gy++)
{
    for (var gx = 0; gx < 48; gx++)
    {
        var bit = real(string_char_at(frame, i));
        bit=!bit;
        circle_grid[# gx, gy] = !bit;
        reveal[# gx, gy] = bit;
        i++;
    }
}
