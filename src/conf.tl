global WindowWidth: number = 800
global WindowHeight: number = 600

function love.conf(t: love.Configuration)
  t.window.width  = WindowWidth
  t.window.height = WindowHeight
  t.modules.physics = false
end