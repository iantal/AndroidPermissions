package com.adjust.sdk;

public enum ActivityKind
{
  private ActivityKind() {}
  
  public final String toString()
  {
    switch (1.a[ordinal()])
    {
    default: 
      return "unknown";
    case 5: 
      return "info";
    case 4: 
      return "attribution";
    case 3: 
      return "click";
    case 2: 
      return "event";
    }
    return "session";
  }
}
