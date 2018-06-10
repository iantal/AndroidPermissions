package com.moat.analytics.mobile.spot;

import android.app.Activity;
import android.app.Application;
import java.lang.ref.WeakReference;

class a
{
  static WeakReference<Activity> a;
  private static boolean b = false;
  private static Application c;
  private static int d = 0;
  private static boolean e = false;
  
  a() {}
  
  static Application a()
  {
    return c;
  }
  
  static void a(Application paramApplication)
  {
    c = paramApplication;
    if (!b)
    {
      b = true;
      c.registerActivityLifecycleCallbacks(new a.a());
    }
  }
  
  private static boolean b(Activity paramActivity)
  {
    return (a != null) && (a.get() == paramActivity);
  }
}
