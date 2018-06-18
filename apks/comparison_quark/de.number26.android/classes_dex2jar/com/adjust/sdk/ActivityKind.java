package com.adjust.sdk;

public enum ActivityKind
{
  static
  {
    SESSION = new ActivityKind("SESSION", 1);
    EVENT = new ActivityKind("EVENT", 2);
    CLICK = new ActivityKind("CLICK", 3);
    ATTRIBUTION = new ActivityKind("ATTRIBUTION", 4);
    REVENUE = new ActivityKind("REVENUE", 5);
    REATTRIBUTION = new ActivityKind("REATTRIBUTION", 6);
    INFO = new ActivityKind("INFO", 7);
    ActivityKind[] arrayOfActivityKind = new ActivityKind[8];
    arrayOfActivityKind[0] = UNKNOWN;
    arrayOfActivityKind[1] = SESSION;
    arrayOfActivityKind[2] = EVENT;
    arrayOfActivityKind[3] = CLICK;
    arrayOfActivityKind[4] = ATTRIBUTION;
    arrayOfActivityKind[5] = REVENUE;
    arrayOfActivityKind[6] = REATTRIBUTION;
    arrayOfActivityKind[7] = INFO;
    $VALUES = arrayOfActivityKind;
  }
  
  private ActivityKind() {}
  
  public static ActivityKind fromString(String paramString)
  {
    if ("session".equals(paramString)) {
      return SESSION;
    }
    if ("event".equals(paramString)) {
      return EVENT;
    }
    if ("click".equals(paramString)) {
      return CLICK;
    }
    if ("attribution".equals(paramString)) {
      return ATTRIBUTION;
    }
    if ("info".equals(paramString)) {
      return INFO;
    }
    return UNKNOWN;
  }
  
  public String toString()
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
