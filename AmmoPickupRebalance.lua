local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)
    
    --Assault Rifles
        
        self.contraband.AMMO_PICKUP = {2.5,10} --Little Friend 7.62
        
	self.new_m4.AMMO_PICKUP = {30,40}
        
      	self.new_m14.AMMO_PICKUP = {10,40}
	
	self.m16.AMMO_PICKUP = {30,40}
        
        self.corgi.AMMO_PICKUP = {6.75,40} --Union 5.56
        
     	self.akmsu.AMMO_PICKUP = {80,90}
        
    --Akimbo Pistols
        
        self.x_b92fs.AMMO_PICKUP = {10.75,100} --Bernetti 9
        
        self.x_chinchilla.AMMO_PICKUP = {20,20} --Castigo .44
        
        self.x_g18c.AMMO_PICKUP = {10.25,150} --STRYK 18c
        
        
    --Akimbo SMGs 
        self.x_olympic.AMMO_PICKUP = {7.25,60} --Para
    
   
    --Pistols
        self.lemming.AMMO_PICKUP = {0.875,3.5} --5/7 AP
        
        self.glock_18c.AMMO_PICKUP = {10.75,430} --STRYK 18c
        
        
        
    
    --Specials
        self.rpg7.AMMO_PICKUP = {12.5,4}
        
        
end    
