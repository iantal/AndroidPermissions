import android.content.Context;
import android.content.res.Configuration;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class anh
{
  private static Class a(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (Throwable paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Object a(Class paramClass)
  {
    try
    {
      paramClass = paramClass.newInstance();
      return paramClass;
    }
    catch (Throwable paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Object a(Class paramClass, String paramString, Object paramObject, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    paramClass = paramClass.getMethod(paramString, paramArrayOfClass);
    if (paramClass == null) {
      return null;
    }
    return paramClass.invoke(paramObject, paramVarArgs);
  }
  
  private static Object a(Object paramObject, String paramString, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    return a(paramObject.getClass(), paramString, paramObject, paramArrayOfClass, paramVarArgs);
  }
  
  private static Object a(String paramString1, String paramString2, Object paramObject)
  {
    paramString1 = a(paramString1);
    if (paramString1 == null) {
      return null;
    }
    paramString1 = paramString1.getField(paramString2);
    if (paramString1 == null) {
      return null;
    }
    return paramString1.get(paramObject);
  }
  
  private static Object a(String paramString1, String paramString2, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    return a(Class.forName(paramString1), paramString2, null, paramArrayOfClass, paramVarArgs);
  }
  
  public static String a()
  {
    try
    {
      String str = (String)a(e(), "vmInstructionSet", null, new Object[0]);
      return str;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static String a(Context paramContext)
  {
    try
    {
      paramContext = (String)a(e(paramContext), "getId", null, new Object[0]);
      return paramContext;
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static Locale a(Configuration paramConfiguration)
  {
    try
    {
      paramConfiguration = a(paramConfiguration, "getLocales", null, new Object[0]);
      if (paramConfiguration == null) {
        return null;
      }
      paramConfiguration = (Locale)a(paramConfiguration, "get", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(0) });
      return paramConfiguration;
    }
    catch (Throwable paramConfiguration)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Boolean b(Context paramContext)
  {
    try
    {
      paramContext = (Boolean)a(e(paramContext), "isLimitAdTrackingEnabled", null, new Object[0]);
      if (paramContext == null) {
        return null;
      }
      boolean bool = paramContext.booleanValue();
      return Boolean.valueOf(bool ^ true);
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static Locale b(Configuration paramConfiguration)
  {
    try
    {
      paramConfiguration = (Locale)a("android.content.res.Configuration", "locale", paramConfiguration);
      return paramConfiguration;
    }
    catch (Throwable paramConfiguration)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String[] b()
  {
    try
    {
      String[] arrayOfString = (String[])a("android.os.Build", "SUPPORTED_ABIS", null);
      return arrayOfString;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static String c()
  {
    try
    {
      String str = (String)a("android.os.Build", "CPU_ABI", null);
      return str;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static String c(Context paramContext)
  {
    try
    {
      paramContext = (String)a("com.adjust.sdk.plugin.MacAddressUtil", "getMacAddress", new Class[] { Context.class }, new Object[] { paramContext });
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String d(Context paramContext)
  {
    try
    {
      paramContext = (String)a("com.adjust.sdk.plugin.AndroidIdUtil", "getAndroidId", new Class[] { Context.class }, new Object[] { paramContext });
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  static List<ans> d()
  {
    ArrayList localArrayList = new ArrayList(ams.a.size());
    Iterator localIterator = ams.a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = a(a((String)localIterator.next()));
      if ((localObject != null) && ((localObject instanceof ans))) {
        localArrayList.add((ans)localObject);
      }
    }
    return localArrayList;
  }
  
  private static Object e()
  {
    try
    {
      Object localObject = a("dalvik.system.VMRuntime", "getRuntime", null, new Object[0]);
      return localObject;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  private static Object e(Context paramContext)
  {
    return a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", new Class[] { Context.class }, new Object[] { paramContext });
  }
}
