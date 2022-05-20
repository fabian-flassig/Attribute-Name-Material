-- Main entry point for the attribute
function evaluate_name_material(element)
	local name = element:get_element_attribute("name") or ""
	if name == "" then
		return ""
	end
	local material = element:get_element_attribute("material-name") or ""
	if material == "" then
		material = "none"
	end
	return name .. ":" .. material
end