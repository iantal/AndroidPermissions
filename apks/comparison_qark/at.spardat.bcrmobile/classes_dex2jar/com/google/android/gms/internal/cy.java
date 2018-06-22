package com.google.android.gms.internal;

final class cy
  implements cn<cz>
{
  private final bz a;
  private final cz b;
  
  public cy(bz paramBz)
  {
    this.a = paramBz;
    this.b = new cz();
  }
  
  public final void a(String paramString, int paramInt)
  {
    if ("ga_dispatchPeriod".equals(paramString))
    {
      this.b.d = paramInt;
      return;
    }
    this.a.e().d("Int xml configuration name not recognized", paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ("ga_appName".equals(paramString1))
    {
      this.b.a = paramString2;
      return;
    }
    if ("ga_appVersion".equals(paramString1))
    {
      this.b.b = paramString2;
      return;
    }
    if ("ga_logLevel".equals(paramString1))
    {
      this.b.c = paramString2;
      return;
    }
    this.a.e().d("String xml configuration name not recognized", paramString1);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if ("ga_dryRun".equals(paramString))
    {
      cz localCz = this.b;
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        localCz.e = i;
        return;
      }
    }
    this.a.e().d("Bool xml configuration name not recognized", paramString);
  }
}
