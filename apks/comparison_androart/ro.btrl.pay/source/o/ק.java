package o;

import android.content.Context;
import android.os.Bundle;
import java.lang.reflect.Method;

public class ק
  implements ٽ
{
  private final Method ˊ;
  private final Object ˎ;
  
  public ק(Object paramObject, Method paramMethod)
  {
    this.ˎ = paramObject;
    this.ˊ = paramMethod;
  }
  
  private static Class ˊ(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement");
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  private static Method ˋ(Context paramContext, Class paramClass)
  {
    try
    {
      paramContext = paramClass.getDeclaredMethod("logEventInternal", new Class[] { String.class, String.class, Bundle.class });
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public static ٽ ˋ(Context paramContext)
  {
    Class localClass = ˊ(paramContext);
    if (localClass == null) {
      return null;
    }
    Object localObject = ˎ(paramContext, localClass);
    if (localObject == null) {
      return null;
    }
    paramContext = ˋ(paramContext, localClass);
    if (paramContext == null) {
      return null;
    }
    return new ק(localObject, paramContext);
  }
  
  private static Object ˎ(Context paramContext, Class paramClass)
  {
    try
    {
      paramContext = paramClass.getDeclaredMethod("getInstance", new Class[] { Context.class }).invoke(paramClass, new Object[] { paramContext });
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public void ˎ(String paramString, Bundle paramBundle)
  {
    ˎ("fab", paramString, paramBundle);
  }
  
  public void ˎ(String paramString1, String paramString2, Bundle paramBundle)
  {
    try
    {
      this.ˊ.invoke(this.ˎ, new Object[] { paramString1, paramString2, paramBundle });
      return;
    }
    catch (Exception paramString1) {}
  }
}
