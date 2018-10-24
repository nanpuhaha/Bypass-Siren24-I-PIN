%hook LunchScreenViewController
- (void)checkJailbreak {
}
%end

%hook JailBreakCheck
- (void)setJailCheck {
}
- (bool)jailCheck_1 {
	return 0;
}
- (long long)jailCheck {
	return 0;
}
%end

%hook GBDeviceInfo
- (bool)isJailbroken {
	return 0;
}
%end

%hook APIModel
- (bool)checkJailbreak {
	return 0;
}
%end
