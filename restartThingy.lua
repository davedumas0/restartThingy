  RegisterServerEvent('startmarkers')
AddEventHandler('startmarkers', function(bool)
  if bool then
   Citizen.Wait(2)
   Citizen.InvokeNative(0x21783161, "test3")
   Citizen.Wait(2)
   Citizen.InvokeNative(0x29b440dc, "test3")

  end
end)