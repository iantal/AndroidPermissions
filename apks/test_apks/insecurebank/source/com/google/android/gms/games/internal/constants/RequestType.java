package com.google.android.gms.games.internal.constants;

import com.google.android.gms.games.internal.GamesLog;

public final class RequestType
{
  private RequestType() {}
  
  public static String zzfG(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      GamesLog.zzv("RequestType", "Unknown request type: " + paramInt);
      return "UNKNOWN_TYPE";
    case 1: 
      return "GIFT";
    }
    return "WISH";
  }
}
