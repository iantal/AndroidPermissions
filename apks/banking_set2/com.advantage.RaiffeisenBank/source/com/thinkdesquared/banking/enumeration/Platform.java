package com.thinkdesquared.banking.enumeration;

public enum Platform
{
  ANDROID("ANDROID"),  ANDROID_PHONE("Android Phone"),  ANDROID_TABLET("Android Tablet"),  iOS("iOS"),  iOS_PHONE("iOS Phone"),  iOS_TABLET("iOS Tablet");
  
  private String name;
  
  private Platform(String paramString)
  {
    this.name = paramString;
  }
  
  public String getName()
  {
    return this.name;
  }
}
