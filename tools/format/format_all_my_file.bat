for /r C:\msys64\git\Cataclysm-DDA_variant\data\mods\Variant_Addition\ %%f in (*.json) do (
  echo filename = %%f
  json_formatter.exe %%f
)

for /r C:\msys64\git\Cataclysm-DDA_variant\data\mods\horde_beacon\ %%f in (*.json) do (
  echo filename = %%f
  json_formatter.exe %%f
)
for /r C:\msys64\git\Cataclysm-DDA_variant\data\mods\ftl_beacon_generate\ %%f in (*.json) do (
  echo filename = %%f
  json_formatter.exe %%f
)
for /r C:\msys64\git\Cataclysm-DDA_variant\data\mods\Vitamin_Buff\ %%f in (*.json) do (
  echo filename = %%f
  json_formatter.exe %%f
)

pause
