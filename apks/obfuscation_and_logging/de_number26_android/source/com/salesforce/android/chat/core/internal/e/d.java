package com.salesforce.android.chat.core.internal.e;

import com.salesforce.android.chat.core.b.c;

public class d
{
  public static c a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 92750597: 
      if (paramString.equals("agent")) {
        i = 0;
      }
      break;
    case -284840886: 
      if (paramString.equals("unknown")) {
        i = 6;
      }
      break;
    case -888543710: 
      if (paramString.equals("clientIdleTimeout")) {
        i = 4;
      }
      break;
    case -989748062: 
      if (paramString.equals("agentPushTimeout")) {
        i = 3;
      }
      break;
    case -1357712437: 
      if (paramString.equals("client")) {
        i = 1;
      }
      break;
    case -1764315806: 
      if (paramString.equals("agentsUnavailable")) {
        i = 2;
      }
      break;
    case -1956889055: 
      if (paramString.equals("NoPost")) {
        i = 5;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      return c.g;
    case 5: 
      return c.e;
    case 3: 
    case 4: 
      return c.d;
    case 2: 
      return c.c;
    case 1: 
      return c.b;
    }
    return c.a;
  }
  
  public static c b(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1643215308: 
      if (paramString.equals("Blocked")) {
        i = 3;
      }
      break;
    case 1379812394: 
      if (paramString.equals("Unknown")) {
        i = 4;
      }
      break;
    case 1002405936: 
      if (paramString.equals("Unavailable")) {
        i = 0;
      }
      break;
    case 840637421: 
      if (paramString.equals("InternalFailure")) {
        i = 1;
      }
      break;
    case -1956889055: 
      if (paramString.equals("NoPost")) {
        i = 2;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      return c.g;
    case 1: 
    case 2: 
    case 3: 
      return c.e;
    }
    return c.c;
  }
}
