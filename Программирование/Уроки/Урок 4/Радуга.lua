-- создание порта управления светодиодом
local ledNumber = 4
local ledbar = Ledbar.new(ledNumber)
local unpack = table.unpack()
-- функция обработки событий, автоматически вызывается автопилотом
function callback(event)
end

local colors = {
    {1,0,0},
    {1,0.15,0},
    {1,1,0},
    {0,1,0},
    {0,1,1},
    {0,0,1},
    {1,0,1}
}


ledbar:set(0, unpack(colors[1]))
sleep(1)
ledbar:set(0, unpack(colors[2]))
sleep(1)
ledbar:set(0, unpack(colors[3]))
sleep(1)
ledbar:set(0, unpack(colors[4]))
sleep(1)
ledbar:set(0, unpack(colors[5]))
sleep(1)
ledbar:set(0, unpack(colors[6]))
sleep(1)
ledbar:set(0, unpack(colors[7]))
sleep(1)
ledbar:set(0,0,0,0)
