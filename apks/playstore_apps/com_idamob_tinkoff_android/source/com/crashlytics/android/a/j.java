package com.crashlytics.android.a;

import android.content.Context;
import android.os.Bundle;
import java.lang.reflect.Method;

public final class j
  implements o
{
  private final Method a;
  private final Object b;
  
  private j(Object paramObject, Method paramMethod)
  {
    this.b = paramObject;
    this.a = paramMethod;
  }
  
  public static o a(Context paramContext)
  {
    Object localObject = b(paramContext);
    if (localObject == null) {}
    do
    {
      do
      {
        return null;
        paramContext = a(paramContext, (Class)localObject);
      } while (paramContext == null);
      localObject = a((Class)localObject);
    } while (localObject == null);
    return new j(paramContext, (Method)localObject);
  }
  
  private static Object a(Context paramContext, Class paramClass)
  {
    try
    {
      paramContext = paramClass.getDeclaredMethod("getInstance", new Class[] { Context.class }).invoke(paramClass, new Object[] { paramContext });
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  private static Method a(Class paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredMethod("logEventInternal", new Class[] { String.class, String.class, Bundle.class });
      return paramClass;
    }
    catch (Exception paramClass) {}
    return null;
  }
  
  private static Class b(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement");
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public final void a(String paramString, Bundle paramBundle)
  {
    a("fab", paramString, paramBundle);
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle)
  {
    try
    {
      this.a.invoke(this.b, new Object[] { paramString1, paramString2, paramBundle });
      return;
    }
    catch (Exception paramString1) {}
  }
}
