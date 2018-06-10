package com.bosch.myspin.serversdk;

import android.location.Location;
import android.os.Bundle;

public abstract class NavigationManager
{
  public static final int NAVIGATION_CAPABILITY_STATE_AVAILABLE = 0;
  public static final int NAVIGATION_CAPABILITY_STATE_NOT_CONNECTED = -1;
  public static final int NAVIGATION_CAPABILITY_STATE_NO_APPS_AVAILABLE = -2;
  @Deprecated
  public static final int NAVIGATION_CAPABILITY_STATE_SERVICE_OUTDATED = -3;
  
  public NavigationManager() {}
  
  public abstract int getNavigationCapabilityState();
  
  public abstract boolean initiateNavigationByAddress(Bundle paramBundle);
  
  public abstract boolean initiateNavigationByLocation(Location paramLocation, String paramString);
}
