package com.google.firebase.messaging;

import java.util.Locale;

public final class SendException
  extends Exception
{
  public static final int ERROR_INVALID_PARAMETERS = 1;
  public static final int ERROR_SIZE = 2;
  public static final int ERROR_TOO_MANY_MESSAGES = 4;
  public static final int ERROR_TTL_EXCEEDED = 3;
  public static final int ERROR_UNKNOWN;
  private final int zza;
  
  SendException(String paramString)
  {
    super(paramString);
    int i = 3;
    int j;
    if (paramString != null)
    {
      String str = paramString.toLowerCase(Locale.US);
      j = -1;
      switch (str.hashCode())
      {
      default: 
        break;
      case -95047692: 
        if (str.equals("missing_to")) {
          j = 1;
        }
        break;
      case -617027085: 
        if (str.equals("messagetoobig")) {
          j = 2;
        }
        break;
      case -920906446: 
        if (str.equals("invalid_parameters")) {
          j = 0;
        }
        break;
      case -1290953729: 
        if (str.equals("toomanymessages")) {
          j = 4;
        }
        break;
      case -1743242157: 
        if (str.equals("service_not_available")) {
          j = i;
        }
        break;
      }
    }
    switch (j)
    {
    default: 
      break;
    case 4: 
      i = 4;
      break;
    case 2: 
      i = 2;
      break;
    case 0: 
    case 1: 
      i = 1;
      break label208;
      i = 0;
    }
    label208:
    this.zza = i;
  }
  
  public final int getErrorCode()
  {
    return this.zza;
  }
}
