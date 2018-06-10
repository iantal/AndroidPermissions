import android.content.Context;
import android.os.Bundle;
import java.lang.reflect.Method;

public final class axk
  implements axq
{
  private final Method a;
  private final Object b;
  
  private axk(Object paramObject, Method paramMethod)
  {
    this.b = paramObject;
    this.a = paramMethod;
  }
  
  public static axq a(Context paramContext)
  {
    Object localObject = b(paramContext);
    if (localObject == null) {
      return null;
    }
    paramContext = a(paramContext, (Class)localObject);
    if (paramContext == null) {
      return null;
    }
    localObject = a((Class)localObject);
    if (localObject == null) {
      return null;
    }
    return new axk(paramContext, (Method)localObject);
  }
  
  private static Object a(Context paramContext, Class paramClass)
  {
    try
    {
      paramContext = paramClass.getDeclaredMethod("getInstance", new Class[] { Context.class }).invoke(paramClass, new Object[] { paramContext });
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Method a(Class paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredMethod("logEventInternal", new Class[] { String.class, String.class, Bundle.class });
      return paramClass;
    }
    catch (Exception paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Class b(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement");
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
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
