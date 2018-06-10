package com.moat.analytics.mobile;

import java.lang.reflect.Method;

class bh
  implements bc<WebAdTracker>
{
  private static final com.moat.analytics.mobile.base.functional.a<Method> a;
  
  static
  {
    Object localObject = com.moat.analytics.mobile.base.functional.a.a();
    try
    {
      com.moat.analytics.mobile.base.functional.a localA = com.moat.analytics.mobile.base.functional.a.a(WebAdTracker.class.getMethod("track", new Class[0]));
      localObject = localA;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      com.moat.analytics.mobile.base.exception.a.a(localNoSuchMethodException);
    }
    a = (com.moat.analytics.mobile.base.functional.a)localObject;
  }
  
  bh() {}
  
  public Class<WebAdTracker> a()
  {
    return WebAdTracker.class;
  }
}
