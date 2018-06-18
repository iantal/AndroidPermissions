package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class iG
  extends ke
{
  private Boolean ˎ;
  
  iG(jH paramJH)
  {
    super(paramJH);
  }
  
  public static long ʾ()
  {
    return ((Long)iW.ͺॱ.ॱ()).longValue();
  }
  
  public static long ˊˊ()
  {
    return ((Long)iW.ᐝ.ॱ()).longValue();
  }
  
  public static boolean ˊᐝ()
  {
    return ((Boolean)iW.ॱ.ॱ()).booleanValue();
  }
  
  public final boolean ʼॱ()
  {
    if (this.ˎ == null) {}
    for (;;)
    {
      try
      {
        if (this.ˎ == null)
        {
          Object localObject2 = ˊॱ().getApplicationInfo();
          String str = fO.ˋ();
          if (localObject2 != null)
          {
            localObject2 = ((ApplicationInfo)localObject2).processName;
            if ((localObject2 == null) || (!((String)localObject2).equals(str))) {
              break label106;
            }
            bool = true;
            this.ˎ = Boolean.valueOf(bool);
          }
          if (this.ˎ == null)
          {
            this.ˎ = Boolean.TRUE;
            ॱᐝ().ˈ().ˋ("My process not in the list of running processes");
          }
        }
      }
      finally {}
      return this.ˎ.booleanValue();
      label106:
      boolean bool = false;
    }
  }
  
  public final boolean ˈ()
  {
    Boolean localBoolean = ˊ("firebase_analytics_collection_deactivated");
    return (localBoolean != null) && (localBoolean.booleanValue());
  }
  
  final Boolean ˊ(String paramString)
  {
    fg.ˎ(paramString);
    try
    {
      if (ˊॱ().getPackageManager() == null)
      {
        ॱᐝ().ˈ().ˋ("Failed to load metadata: PackageManager is null");
        return null;
      }
      ApplicationInfo localApplicationInfo = ip.ˊ(ˊॱ()).ॱ(ˊॱ().getPackageName(), 128);
      if (localApplicationInfo == null)
      {
        ॱᐝ().ˈ().ˋ("Failed to load metadata: ApplicationInfo is null");
        return null;
      }
      if (localApplicationInfo.metaData == null)
      {
        ॱᐝ().ˈ().ˋ("Failed to load metadata: Metadata bundle is null");
        return null;
      }
      boolean bool = localApplicationInfo.metaData.containsKey(paramString);
      if (!bool) {
        return null;
      }
      bool = localApplicationInfo.metaData.getBoolean(paramString);
      return Boolean.valueOf(bool);
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      ॱᐝ().ˈ().ॱ("Failed to load metadata: Package name not found", paramString);
    }
    return null;
  }
  
  public final int ˋ(String paramString, iX<Integer> paramIX)
  {
    if (paramString == null) {
      return ((Integer)paramIX.ॱ()).intValue();
    }
    paramString = ʻॱ().ˏ(paramString, paramIX.ˏ());
    if (TextUtils.isEmpty(paramString)) {
      return ((Integer)paramIX.ॱ()).intValue();
    }
    try
    {
      int i = ((Integer)paramIX.ˊ(Integer.valueOf(Integer.valueOf(paramString).intValue()))).intValue();
      return i;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return ((Integer)paramIX.ॱ()).intValue();
  }
  
  final boolean ˋ(String paramString)
  {
    return ˏ(paramString, iW.ˑ);
  }
  
  public final String ˋˊ()
  {
    try
    {
      String str = (String)Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class, String.class }).invoke(null, new Object[] { "debug.firebase.analytics.app", "" });
      return str;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      ॱᐝ().ˈ().ॱ("Could not find SystemProperties class", localClassNotFoundException);
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      ॱᐝ().ˈ().ॱ("Could not find SystemProperties.get() method", localNoSuchMethodException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      ॱᐝ().ˈ().ॱ("Could not access SystemProperties.get()", localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      ॱᐝ().ˈ().ॱ("SystemProperties.get() threw an exception", localInvocationTargetException);
    }
    return "";
  }
  
  public final long ˎ(String paramString, iX<Long> paramIX)
  {
    if (paramString == null) {
      return ((Long)paramIX.ॱ()).longValue();
    }
    paramString = ʻॱ().ˏ(paramString, paramIX.ˏ());
    if (TextUtils.isEmpty(paramString)) {
      return ((Long)paramIX.ॱ()).longValue();
    }
    try
    {
      long l = ((Long)paramIX.ˊ(Long.valueOf(Long.valueOf(paramString).longValue()))).longValue();
      return l;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return ((Long)paramIX.ॱ()).longValue();
  }
  
  public final boolean ˎ(String paramString)
  {
    return "1".equals(ʻॱ().ˏ(paramString, "gaia_collection_enabled"));
  }
  
  public final boolean ˏ(String paramString, iX<Boolean> paramIX)
  {
    if (paramString == null) {
      return ((Boolean)paramIX.ॱ()).booleanValue();
    }
    paramString = ʻॱ().ˏ(paramString, paramIX.ˏ());
    if (TextUtils.isEmpty(paramString)) {
      return ((Boolean)paramIX.ॱ()).booleanValue();
    }
    return ((Boolean)paramIX.ˊ(Boolean.valueOf(Boolean.parseBoolean(paramString)))).booleanValue();
  }
  
  public final int ॱ(String paramString)
  {
    return ˋ(paramString, iW.ʼॱ);
  }
}
