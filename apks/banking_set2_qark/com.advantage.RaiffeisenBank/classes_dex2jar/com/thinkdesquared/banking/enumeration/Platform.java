package com.thinkdesquared.banking.enumeration;

public enum Platform
{
  private String name;
  
  static
  {
    Platform[] arrayOfPlatform = new Platform[6];
    arrayOfPlatform[0] = ANDROID;
    arrayOfPlatform[1] = ANDROID_PHONE;
    arrayOfPlatform[2] = ANDROID_TABLET;
    arrayOfPlatform[3] = iOS;
    arrayOfPlatform[4] = iOS_PHONE;
    arrayOfPlatform[5] = iOS_TABLET;
    $VALUES = arrayOfPlatform;
  }
  
  private Platform(String paramString)
  {
    this.name = paramString;
  }
  
  public String getName()
  {
    return this.name;
  }
}
