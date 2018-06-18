package android.support.v4.g;

import android.os.Build.VERSION;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

public final class a
{
  private static Method a;
  private static Method b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      try
      {
        b = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", new Class[] { Locale.class });
        return;
      }
      catch (Exception localException2)
      {
        throw new IllegalStateException(localException2);
      }
    }
    try
    {
      Class localClass = Class.forName("libcore.icu.ICU");
      if (localClass != null)
      {
        a = localClass.getMethod("getScript", new Class[] { String.class });
        b = localClass.getMethod("addLikelySubtags", new Class[] { String.class });
        return;
      }
    }
    catch (Exception localException1)
    {
      a = null;
      b = null;
      Log.w("ICUCompat", localException1);
    }
  }
  
  private static String a(String paramString)
  {
    try
    {
      if (a != null)
      {
        Object[] arrayOfObject = { paramString };
        String str = (String)a.invoke(null, arrayOfObject);
        return str;
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      Log.w("ICUCompat", localInvocationTargetException);
      return null;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.w("ICUCompat", localIllegalAccessException);
    }
    return null;
  }
  
  public static String a(Locale paramLocale)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      try
      {
        Object[] arrayOfObject = { paramLocale };
        String str2 = ((Locale)b.invoke(null, arrayOfObject)).getScript();
        return str2;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Log.w("ICUCompat", localIllegalAccessException);
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        Log.w("ICUCompat", localInvocationTargetException);
      }
      return paramLocale.getScript();
    }
    String str1 = b(paramLocale);
    if (str1 != null) {
      return a(str1);
    }
    return null;
  }
  
  private static String b(Locale paramLocale)
  {
    String str1 = paramLocale.toString();
    try
    {
      if (b != null)
      {
        Object[] arrayOfObject = { str1 };
        String str2 = (String)b.invoke(null, arrayOfObject);
        return str2;
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      Log.w("ICUCompat", localInvocationTargetException);
      return str1;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.w("ICUCompat", localIllegalAccessException);
    }
    return str1;
  }
}
