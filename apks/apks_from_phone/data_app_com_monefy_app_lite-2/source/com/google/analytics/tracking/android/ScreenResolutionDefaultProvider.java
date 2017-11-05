package com.google.analytics.tracking.android;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.gms.common.util.VisibleForTesting;

class ScreenResolutionDefaultProvider
  implements DefaultProvider
{
  private static ScreenResolutionDefaultProvider a;
  private static Object b = new Object();
  private final Context c;
  
  @VisibleForTesting
  protected ScreenResolutionDefaultProvider(Context paramContext)
  {
    this.c = paramContext;
  }
  
  public static ScreenResolutionDefaultProvider a()
  {
    synchronized (b)
    {
      ScreenResolutionDefaultProvider localScreenResolutionDefaultProvider = a;
      return localScreenResolutionDefaultProvider;
    }
  }
  
  public static void a(Context paramContext)
  {
    synchronized (b)
    {
      if (a == null) {
        a = new ScreenResolutionDefaultProvider(paramContext);
      }
      return;
    }
  }
  
  public String a(String paramString)
  {
    if (paramString == null) {}
    while (!paramString.equals("&sr")) {
      return null;
    }
    return b();
  }
  
  protected String b()
  {
    DisplayMetrics localDisplayMetrics = this.c.getResources().getDisplayMetrics();
    return localDisplayMetrics.widthPixels + "x" + localDisplayMetrics.heightPixels;
  }
}
