package com.moat.analytics.mobile;

public class ExoMoatPlugin
  implements ac<ExoVideoTracker>
{
  private final String a;
  
  public ExoMoatPlugin(String paramString)
  {
    this.a = paramString;
  }
  
  public ExoVideoTracker a()
  {
    return new j();
  }
  
  public ExoVideoTracker a(a paramA, ap paramAp)
  {
    return (ExoVideoTracker)ay.a(paramAp, new i(this, paramA, paramAp), new l());
  }
}
