package com.paypal.android.sdk.onetouch.core.enums;

public enum Protocol
{
  v0("0.0"),  v1("1.0"),  v2("2.0"),  v3("3.0");
  
  private final String mVersion;
  
  private Protocol(String paramString)
  {
    this.mVersion = paramString;
  }
  
  public static Protocol getProtocol(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 51: 
      if (paramString.equals("3")) {
        i = 3;
      }
      break;
    case 50: 
      if (paramString.equals("2")) {
        i = 2;
      }
      break;
    case 49: 
      if (paramString.equals("1")) {
        i = 1;
      }
      break;
    case 48: 
      if (paramString.equals("0")) {
        i = 0;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      throw new IllegalArgumentException("invalid protocol");
    case 3: 
      return v3;
    case 2: 
      return v2;
    case 1: 
      return v1;
    }
    return v0;
  }
  
  public String getVersion()
  {
    return this.mVersion;
  }
}
