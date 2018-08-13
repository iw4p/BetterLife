%hook BetternetUser
-(bool) isPremium {
return TRUE;
}
%end

%hook BNDashboardInteractorlmpl
-(bool) isPremium {
return TRUE;
}
%end

%hook BNPremiumSolver
-(bool) isPremium {
return TRUE;
}
%end

%hook BNPremiumInteractorlmpl
-(bool) isPremium {
return TRUE;
}
%end

%hook BNMenuInteractorlmpl
-(bool) isPremium {
return TRUE;
}
%end

%hook BNLocationInteractor
-(bool) isPremiumEnabled {
return TRUE;
}
%end

%hook LocationCellModel
-(bool) isPremiumEnabled {
return TRUE;
}
%end

%hook VPNStatusView
-(bool) isPremium {
return TRUE;
}
%end