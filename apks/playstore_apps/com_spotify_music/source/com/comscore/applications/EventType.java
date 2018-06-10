package com.comscore.applications;

import java.util.Locale;

public enum EventType
{
  private EventType() {}
  
  public final String toString()
  {
    if (this == e) {
      return "keep-alive";
    }
    return super.toString().toLowerCase(new Locale("en", "US"));
  }
}
