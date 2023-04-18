--data-final-fixes.lua

for _, belt in pairs(data.raw["transport-belt"]) do
  belt.connector_frame_sprites.frame_main.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04a-sequence.png";
  belt.connector_frame_sprites.frame_shadow.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04b-sequence-shadow.png";
  belt.connector_frame_sprites.frame_back_patch.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04a-sequence-back-patch.png";
end

