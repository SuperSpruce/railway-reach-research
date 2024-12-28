local range = settings.startup['rras_range'].value or 23

for _, sub_type in pairs({'rail-ramp', 'rail-support'}) do
  for _, prototype in pairs(data.raw[sub_type]) do
    prototype.support_range = range
  end
end
