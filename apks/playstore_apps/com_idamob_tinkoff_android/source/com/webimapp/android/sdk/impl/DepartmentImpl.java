package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.Department;
import com.webimapp.android.sdk.Department.DepartmentOnlineStatus;
import java.net.URL;
import java.util.Map;

public final class DepartmentImpl
  implements Department
{
  private final Department.DepartmentOnlineStatus departmentOnlineStatus;
  private final String key;
  private Map<String, String> localizedNames;
  private URL logoUrl;
  private final String name;
  private final int order;
  
  DepartmentImpl(String paramString1, String paramString2, Department.DepartmentOnlineStatus paramDepartmentOnlineStatus, int paramInt, Map<String, String> paramMap, URL paramURL)
  {
    this.key = paramString1;
    this.name = paramString2;
    this.departmentOnlineStatus = paramDepartmentOnlineStatus;
    this.order = paramInt;
    this.localizedNames = paramMap;
    this.logoUrl = paramURL;
  }
  
  public final Department.DepartmentOnlineStatus getDepartmentOnlineStatus()
  {
    return this.departmentOnlineStatus;
  }
  
  public final String getKey()
  {
    return this.key;
  }
  
  public final Map<String, String> getLocalizedNames()
  {
    return this.localizedNames;
  }
  
  public final URL getLogoUrl()
  {
    return this.logoUrl;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final int getOrder()
  {
    return this.order;
  }
}
