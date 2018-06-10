package com.webimapp.android.sdk.impl.items;

import com.google.gson.a.c;

public final class OperatorItem
{
  @c(a="avatar")
  private String avatar;
  @c(a="departmentKeys")
  private String[] departmentKeys;
  @c(a="fullname")
  private String fullname;
  @c(a="id")
  private String id;
  
  public OperatorItem() {}
  
  public final String getAvatar()
  {
    return this.avatar;
  }
  
  public final String[] getDepartmentKeys()
  {
    return this.departmentKeys;
  }
  
  public final String getFullname()
  {
    return this.fullname;
  }
  
  public final String getId()
  {
    return this.id;
  }
}
