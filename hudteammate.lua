Hooks:PostHook(HUDTeammate, 'init', 'Remove_Default_Down_Counter_I_Hate_Forced_Overkill_Features',function(self)
	self._panel:child("player"):child("revive_panel"):set_visible(false)
	self._panel:child("callsign"):set_visible(false)
	self._panel:child("callsign_bg"):set_visible(false)
end)
