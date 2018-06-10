package h.a;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Process;
import android.support.v4.app.Fragment;
import android.support.v4.app.c;
import android.support.v4.content.f;
import android.support.v4.f.m;

public final class b
{
  private static final m<String, Integer> a;
  
  static
  {
    m localM = new m(8);
    a = localM;
    localM.put("com.android.voicemail.permission.ADD_VOICEMAIL", Integer.valueOf(14));
    a.put("android.permission.BODY_SENSORS", Integer.valueOf(20));
    a.put("android.permission.READ_CALL_LOG", Integer.valueOf(16));
    a.put("android.permission.READ_EXTERNAL_STORAGE", Integer.valueOf(16));
    a.put("android.permission.USE_SIP", Integer.valueOf(9));
    a.put("android.permission.WRITE_CALL_LOG", Integer.valueOf(16));
    a.put("android.permission.SYSTEM_ALERT_WINDOW", Integer.valueOf(23));
    a.put("android.permission.WRITE_SETTINGS", Integer.valueOf(23));
  }
  
  private static boolean a(Context paramContext, String paramString)
  {
    String str;
    if ((Build.VERSION.SDK_INT >= 23) && ("Xiaomi".equalsIgnoreCase(Build.MANUFACTURER)))
    {
      str = c.a(paramString);
      if (str != null) {}
    }
    for (;;)
    {
      return true;
      if ((c.a(paramContext, str, Process.myUid(), paramContext.getPackageName()) != 0) || (f.a(paramContext, paramString) != 0))
      {
        return false;
        try
        {
          int i = f.a(paramContext, paramString);
          if (i != 0) {
            return false;
          }
        }
        catch (RuntimeException paramContext) {}
      }
    }
    return false;
  }
  
  public static boolean a(Context paramContext, String... paramVarArgs)
  {
    int k = paramVarArgs.length;
    int i = 0;
    while (i < k)
    {
      String str = paramVarArgs[i];
      Integer localInteger = (Integer)a.get(str);
      if ((localInteger == null) || (Build.VERSION.SDK_INT >= localInteger.intValue())) {}
      for (int j = 1; (j != 0) && (!a(paramContext, str)); j = 0) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static boolean a(Fragment paramFragment, String... paramVarArgs)
  {
    boolean bool2 = false;
    int j = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramFragment.a_(paramVarArgs[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static boolean a(int... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return false;
    }
    int j = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label30;
      }
      if (paramVarArgs[i] != 0) {
        break;
      }
      i += 1;
    }
    label30:
    return true;
  }
}
