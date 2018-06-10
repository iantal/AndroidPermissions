package com.airbnb.lottie;

import java.util.Map;

public class m
{
  private final Map<String, String> a;
  private boolean b;
  
  private String b(String paramString)
  {
    return paramString;
  }
  
  public final String a(String paramString)
  {
    if ((this.b) && (this.a.containsKey(paramString))) {
      return (String)this.a.get(paramString);
    }
    String str = b(paramString);
    if (this.b) {
      this.a.put(paramString, str);
    }
    return str;
  }
}
