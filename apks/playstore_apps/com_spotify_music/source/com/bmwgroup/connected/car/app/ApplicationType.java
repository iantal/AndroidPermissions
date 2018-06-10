package com.bmwgroup.connected.car.app;

public enum ApplicationType
{
  private String mCategory;
  
  private ApplicationType(String paramString)
  {
    this.mCategory = paramString;
  }
  
  public final String toString()
  {
    return this.mCategory;
  }
}
