package com.moat.analytics.mobile;

import java.lang.reflect.Method;
import java.util.Map;

class ag
  implements bc<NativeDisplayTracker>
{
  private static final com.moat.analytics.mobile.base.functional.a<Method> a;
  private static final com.moat.analytics.mobile.base.functional.a<Method> b;
  
  static
  {
    com.moat.analytics.mobile.base.functional.a localA3 = com.moat.analytics.mobile.base.functional.a.a();
    com.moat.analytics.mobile.base.functional.a localA2 = com.moat.analytics.mobile.base.functional.a.a();
    Object localObject1;
    try
    {
      localObject1 = NativeDisplayTracker.class.getMethod("track", new Class[] { Map.class });
      Object localObject2 = NativeDisplayTracker.class.getMethod("stopTracking", new Class[0]);
      localObject1 = com.moat.analytics.mobile.base.functional.a.a(localObject1);
      try
      {
        localObject2 = com.moat.analytics.mobile.base.functional.a.a(localObject2);
      }
      catch (NoSuchMethodException localNoSuchMethodException1) {}
      com.moat.analytics.mobile.base.exception.a.a(localNoSuchMethodException2);
    }
    catch (NoSuchMethodException localNoSuchMethodException2)
    {
      localObject1 = localA3;
    }
    com.moat.analytics.mobile.base.functional.a localA1 = localA2;
    a = (com.moat.analytics.mobile.base.functional.a)localObject1;
    b = localA1;
  }
  
  ag() {}
  
  public Class<NativeDisplayTracker> a()
  {
    return NativeDisplayTracker.class;
  }
}
