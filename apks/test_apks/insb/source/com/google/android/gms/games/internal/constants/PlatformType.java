package com.google.android.gms.games.internal.constants;

public final class PlatformType
{
  private PlatformType() {}
  
  public static String zzfG(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown platform type: " + paramInt);
    case 0: 
      return "ANDROID";
    case 1: 
      return "IOS";
    }
    return "WEB_APP";
  }
}
