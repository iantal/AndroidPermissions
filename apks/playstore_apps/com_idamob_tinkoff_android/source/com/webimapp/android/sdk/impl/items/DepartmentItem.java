package com.webimapp.android.sdk.impl.items;

import com.google.gson.a.c;
import java.util.Map;

public final class DepartmentItem
{
  @c(a="key")
  private String key;
  @c(a="localeToName")
  private Map<String, String> localizedNames;
  @c(a="logo")
  private String logoUrlString;
  @c(a="name")
  private String name;
  @c(a="online")
  private String onlineStatus;
  @c(a="order")
  private int order;
  
  public DepartmentItem() {}
  
  public final String getKey()
  {
    return this.key;
  }
  
  public final Map<String, String> getLocalizedNames()
  {
    return this.localizedNames;
  }
  
  public final String getLogoUrlString()
  {
    return this.logoUrlString;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final InternalDepartmentOnlineStatus getOnlineStatus()
  {
    return InternalDepartmentOnlineStatus.getType(this.onlineStatus);
  }
  
  public final int getOrder()
  {
    return this.order;
  }
  
  public static enum InternalDepartmentOnlineStatus
  {
    BUSY_OFFLINE("busy_offline"),  BUSY_ONLINE("busy_online"),  OFFLINE("offline"),  ONLINE("online"),  UNKNOWN("_unknown");
    
    private String typeValue;
    
    private InternalDepartmentOnlineStatus(String paramString)
    {
      this.typeValue = paramString;
    }
    
    public static InternalDepartmentOnlineStatus getType(String paramString)
    {
      InternalDepartmentOnlineStatus[] arrayOfInternalDepartmentOnlineStatus = values();
      int j = arrayOfInternalDepartmentOnlineStatus.length;
      int i = 0;
      while (i < j)
      {
        InternalDepartmentOnlineStatus localInternalDepartmentOnlineStatus = arrayOfInternalDepartmentOnlineStatus[i];
        if (localInternalDepartmentOnlineStatus.getTypeValue().equals(paramString)) {
          return localInternalDepartmentOnlineStatus;
        }
        i += 1;
      }
      return UNKNOWN;
    }
    
    private String getTypeValue()
    {
      return this.typeValue;
    }
  }
}
