package com.adjust.sdk;

import android.content.Context;
import android.content.res.Configuration;
import android.telephony.TelephonyManager;
import com.adjust.sdk.plugin.Plugin;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;

public class Reflection
{
  public Reflection() {}
  
  public static Object createDefaultInstance(Class paramClass)
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
  
  public static Object createDefaultInstance(String paramString)
  {
    return createDefaultInstance(forName(paramString));
  }
  
  public static Object createInstance(String paramString, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    try
    {
      paramString = Class.forName(paramString).getConstructor(paramArrayOfClass).newInstance(paramVarArgs);
      return paramString;
    }
    catch (Throwable paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Class forName(String paramString)
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
  
  private static Object getAdvertisingInfoObject(Context paramContext)
    throws Exception
  {
    return invokeStaticMethod("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", new Class[] { Context.class }, new Object[] { paramContext });
  }
  
  public static String getAndroidId(Context paramContext)
  {
    try
    {
      paramContext = (String)invokeStaticMethod("com.adjust.sdk.plugin.AndroidIdUtil", "getAndroidId", new Class[] { Context.class }, new Object[] { paramContext });
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String getCpuAbi()
  {
    try
    {
      String str = (String)readField("android.os.Build", "CPU_ABI");
      return str;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String getImei(TelephonyManager paramTelephonyManager)
  {
    try
    {
      paramTelephonyManager = (String)invokeInstanceMethod(paramTelephonyManager, "getImei", null, new Object[0]);
      return paramTelephonyManager;
    }
    catch (Exception paramTelephonyManager) {}
    return null;
  }
  
  public static String getImei(TelephonyManager paramTelephonyManager, int paramInt)
  {
    try
    {
      paramTelephonyManager = (String)invokeInstanceMethod(paramTelephonyManager, "getImei", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
      return paramTelephonyManager;
    }
    catch (Exception paramTelephonyManager)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Locale getLocaleFromField(Configuration paramConfiguration)
  {
    try
    {
      paramConfiguration = (Locale)readField("android.content.res.Configuration", "locale", paramConfiguration);
      return paramConfiguration;
    }
    catch (Throwable paramConfiguration)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Locale getLocaleFromLocaleList(Configuration paramConfiguration)
  {
    try
    {
      paramConfiguration = invokeInstanceMethod(paramConfiguration, "getLocales", null, new Object[0]);
      if (paramConfiguration == null) {
        return null;
      }
      paramConfiguration = (Locale)invokeInstanceMethod(paramConfiguration, "get", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(0) });
      return paramConfiguration;
    }
    catch (Throwable paramConfiguration)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String getMacAddress(Context paramContext)
  {
    try
    {
      paramContext = (String)invokeStaticMethod("com.adjust.sdk.plugin.MacAddressUtil", "getMacAddress", new Class[] { Context.class }, new Object[] { paramContext });
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String getMeid(TelephonyManager paramTelephonyManager)
  {
    try
    {
      paramTelephonyManager = (String)invokeInstanceMethod(paramTelephonyManager, "getMeid", null, new Object[0]);
      return paramTelephonyManager;
    }
    catch (Exception paramTelephonyManager) {}
    return null;
  }
  
  public static String getMeid(TelephonyManager paramTelephonyManager, int paramInt)
  {
    try
    {
      paramTelephonyManager = (String)invokeInstanceMethod(paramTelephonyManager, "getMeid", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
      return paramTelephonyManager;
    }
    catch (Exception paramTelephonyManager)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String getPlayAdId(Context paramContext)
  {
    try
    {
      paramContext = (String)invokeInstanceMethod(getAdvertisingInfoObject(paramContext), "getId", null, new Object[0]);
      return paramContext;
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static Map<String, String> getPluginKeys(Context paramContext)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = getPlugins().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = ((Plugin)localIterator.next()).getParameter(paramContext);
      if (localEntry != null) {
        localHashMap.put(localEntry.getKey(), localEntry.getValue());
      }
    }
    if (localHashMap.size() == 0) {
      return null;
    }
    return localHashMap;
  }
  
  private static List<Plugin> getPlugins()
  {
    ArrayList localArrayList = new ArrayList(Constants.PLUGINS.size());
    Iterator localIterator = Constants.PLUGINS.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = createDefaultInstance((String)localIterator.next());
      if ((localObject != null) && ((localObject instanceof Plugin))) {
        localArrayList.add((Plugin)localObject);
      }
    }
    return localArrayList;
  }
  
  public static String[] getSupportedAbis()
  {
    try
    {
      String[] arrayOfString = (String[])readField("android.os.Build", "SUPPORTED_ABIS");
      return arrayOfString;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String getTelephonyId(TelephonyManager paramTelephonyManager)
  {
    try
    {
      paramTelephonyManager = (String)invokeInstanceMethod(paramTelephonyManager, "getDeviceId", null, new Object[0]);
      return paramTelephonyManager;
    }
    catch (Exception paramTelephonyManager) {}
    return null;
  }
  
  public static String getTelephonyId(TelephonyManager paramTelephonyManager, int paramInt)
  {
    try
    {
      paramTelephonyManager = (String)invokeInstanceMethod(paramTelephonyManager, "getDeviceId", new Class[] { Integer.TYPE }, new Object[] { Integer.valueOf(paramInt) });
      return paramTelephonyManager;
    }
    catch (Exception paramTelephonyManager)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Object getVMRuntimeObject()
  {
    try
    {
      Object localObject = invokeStaticMethod("dalvik.system.VMRuntime", "getRuntime", null, new Object[0]);
      return localObject;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static String getVmInstructionSet()
  {
    try
    {
      String str = (String)invokeInstanceMethod(getVMRuntimeObject(), "vmInstructionSet", null, new Object[0]);
      return str;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static Object invokeInstanceMethod(Object paramObject, String paramString, Class[] paramArrayOfClass, Object... paramVarArgs)
    throws Exception
  {
    return invokeMethod(paramObject.getClass(), paramString, paramObject, paramArrayOfClass, paramVarArgs);
  }
  
  public static Object invokeMethod(Class paramClass, String paramString, Object paramObject, Class[] paramArrayOfClass, Object... paramVarArgs)
    throws Exception
  {
    paramClass = paramClass.getMethod(paramString, paramArrayOfClass);
    if (paramClass == null) {
      return null;
    }
    return paramClass.invoke(paramObject, paramVarArgs);
  }
  
  public static Object invokeStaticMethod(String paramString1, String paramString2, Class[] paramArrayOfClass, Object... paramVarArgs)
    throws Exception
  {
    return invokeMethod(Class.forName(paramString1), paramString2, null, paramArrayOfClass, paramVarArgs);
  }
  
  public static Boolean isPlayTrackingEnabled(Context paramContext)
  {
    try
    {
      paramContext = (Boolean)invokeInstanceMethod(getAdvertisingInfoObject(paramContext), "isLimitAdTrackingEnabled", null, new Object[0]);
      if (paramContext == null) {
        return null;
      }
      boolean bool = paramContext.booleanValue();
      return Boolean.valueOf(bool ^ true);
    }
    catch (Throwable paramContext) {}
    return null;
  }
  
  public static Object readField(String paramString1, String paramString2)
    throws Exception
  {
    return readField(paramString1, paramString2, null);
  }
  
  public static Object readField(String paramString1, String paramString2, Object paramObject)
    throws Exception
  {
    paramString1 = forName(paramString1);
    if (paramString1 == null) {
      return null;
    }
    paramString1 = paramString1.getField(paramString2);
    if (paramString1 == null) {
      return null;
    }
    return paramString1.get(paramObject);
  }
}
