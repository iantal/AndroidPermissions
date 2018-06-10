package com.pushserver.android;

import android.content.Context;

public class i
{
  public static final String a = i.class.getCanonicalName();
  private static i d;
  public final Context b;
  public final d c;
  
  private i(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    g.a(paramContext);
    this.c = new d(this.b, a);
  }
  
  public static i a(Context paramContext)
  {
    try
    {
      if (d == null) {
        d = new i(paramContext);
      }
      paramContext = d;
      return paramContext;
    }
    finally {}
  }
  
  public static String a()
  {
    return "2.0.6";
  }
}
