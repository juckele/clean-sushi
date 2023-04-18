--data.lua

local transportBelt = table.deepcopy(data.raw["transport-belt"]["transport-belt"]);
transportBelt.connector_frame_sprites.frame_main.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04a-sequence.png";
transportBelt.connector_frame_sprites.frame_shadow.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04b-sequence-shadow.png";
transportBelt.connector_frame_sprites.frame_back_patch.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04a-sequence-back-patch.png";

local fastTransportBelt = table.deepcopy(data.raw["transport-belt"]["fast-transport-belt"]);
fastTransportBelt.connector_frame_sprites.frame_main.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04a-sequence.png";
fastTransportBelt.connector_frame_sprites.frame_shadow.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04b-sequence-shadow.png";
fastTransportBelt.connector_frame_sprites.frame_back_patch.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04a-sequence-back-patch.png";

local expressTransportBelt = table.deepcopy(data.raw["transport-belt"]["express-transport-belt"]);
expressTransportBelt.connector_frame_sprites.frame_main.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04a-sequence.png";
expressTransportBelt.connector_frame_sprites.frame_shadow.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04b-sequence-shadow.png";
expressTransportBelt.connector_frame_sprites.frame_back_patch.sheet.filename = "__clean-sushi__/data/hr-ccm-belt-04a-sequence-back-patch.png";

data:extend({transportBelt, fastTransportBelt, expressTransportBelt})


