package android.support.v4.text;

import android.os.Build.VERSION;
import android.support.annotation.Nullable;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

public final class ICUCompat
{
  private static final String TAG = "ICUCompat";
  private static Method sAddLikelySubtagsMethod;
  private static Method sGetScriptMethod;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (;;)
    {
      try
      {
        sAddLikelySubtagsMethod = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", new Class[] { Locale.class });
        return;
      }
      catch (Exception localException2)
      {
        throw new IllegalStateException(localException2);
      }
      try
      {
        Class localClass = Class.forName("libcore.icu.ICU");
        if (localClass != null)
        {
          sGetScriptMethod = localClass.getMethod("getScript", new Class[] { String.class });
          sAddLikelySubtagsMethod = localClass.getMethod("addLikelySubtags", new Class[] { String.class });
          return;
        }
      }
      catch (Exception localException1)
      {
        sGetScriptMethod = null;
        sAddLikelySubtagsMethod = null;
        Log.w("ICUCompat", localException1);
      }
    }
  }
  
  private ICUCompat() {}
  
  private static String addLikelySubtags(Locale paramLocale)
  {
    String str1 = paramLocale.toString();
    try
    {
      if (sAddLikelySubtagsMethod != null)
      {
        String str2 = (String)sAddLikelySubtagsMethod.invoke(null, new Object[] { str1 });
        return str2;
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.w("ICUCompat", localIllegalAccessException);
      return str1;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;)
      {
        Log.w("ICUCompat", localInvocationTargetException);
      }
    }
  }
  
  private static String getScript(String paramString)
  {
    try
    {
      if (sGetScriptMethod != null)
      {
        String str = (String)sGetScriptMethod.invoke(null, new Object[] { paramString });
        return str;
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.w("ICUCompat", localIllegalAccessException);
      return null;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;)
      {
        Log.w("ICUCompat", localInvocationTargetException);
      }
    }
  }
  
  @Nullable
  public static String maximizeAndGetScript(Locale paramLocale)
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    String str1;
    do
    {
      try
      {
        String str3 = ((Locale)sAddLikelySubtagsMethod.invoke(null, new Object[] { paramLocale })).getScript();
        str2 = str3;
        return str2;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        Log.w("ICUCompat", localInvocationTargetException);
        return paramLocale.getScript();
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;)
        {
          Log.w("ICUCompat", localIllegalAccessException);
        }
      }
      str1 = addLikelySubtags(paramLocale);
      String str2 = null;
    } while (str1 == null);
    return getScript(str1);
  }
}
