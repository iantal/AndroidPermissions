package com.zingaya;

public class MissingPermissionException
  extends ZingayaException
{
  private static final long serialVersionUID = -7517273091499803340L;
  private String permission;
  
  public MissingPermissionException(String paramString)
  {
    super("Permission " + paramString + " not granted");
    this.permission = paramString;
  }
  
  public String getPermission()
  {
    return this.permission;
  }
}
