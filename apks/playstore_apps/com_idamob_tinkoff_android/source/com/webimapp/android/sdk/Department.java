package com.webimapp.android.sdk;

import java.net.URL;
import java.util.Map;

public abstract interface Department
{
  public abstract DepartmentOnlineStatus getDepartmentOnlineStatus();
  
  public abstract String getKey();
  
  public abstract Map<String, String> getLocalizedNames();
  
  public abstract URL getLogoUrl();
  
  public abstract String getName();
  
  public abstract int getOrder();
  
  public static enum DepartmentOnlineStatus
  {
    BUSY_OFFLINE,  BUSY_ONLINE,  OFFLINE,  ONLINE,  UNKNOWN;
    
    private DepartmentOnlineStatus() {}
  }
}
