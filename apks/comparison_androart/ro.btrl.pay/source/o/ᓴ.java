package o;

import android.os.Build.VERSION;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

public final class ᓴ
{
  private static Method ˎ;
  private static Method ˏ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {
      try
      {
        ˎ = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", new Class[] { Locale.class });
        return;
      }
      catch (Exception localException1)
      {
        throw new IllegalStateException(localException1);
      }
    }
    try
    {
      Class localClass = Class.forName("libcore.icu.ICU");
      if (localClass != null)
      {
        ˏ = localClass.getMethod("getScript", new Class[] { String.class });
        ˎ = localClass.getMethod("addLikelySubtags", new Class[] { String.class });
      }
      return;
    }
    catch (Exception localException2)
    {
      ˏ = null;
      ˎ = null;
      Log.w("ICUCompat", localException2);
    }
  }
  
  private static String ˋ(String paramString)
  {
    try
    {
      if (ˏ != null)
      {
        paramString = (String)ˏ.invoke(null, new Object[] { paramString });
        return paramString;
      }
    }
    catch (IllegalAccessException paramString)
    {
      Log.w("ICUCompat", paramString);
    }
    catch (InvocationTargetException paramString)
    {
      Log.w("ICUCompat", paramString);
    }
    return null;
  }
  
  private static String ˎ(Locale paramLocale)
  {
    paramLocale = paramLocale.toString();
    try
    {
      if (ˎ != null)
      {
        String str = (String)ˎ.invoke(null, new Object[] { paramLocale });
        return str;
      }
      return paramLocale;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.w("ICUCompat", localIllegalAccessException);
      return paramLocale;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      Log.w("ICUCompat", localInvocationTargetException);
    }
    return paramLocale;
  }
  
  public static String ˏ(Locale paramLocale)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      try
      {
        String str = ((Locale)ˎ.invoke(null, new Object[] { paramLocale })).getScript();
        return str;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        Log.w("ICUCompat", localInvocationTargetException);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Log.w("ICUCompat", localIllegalAccessException);
      }
      return paramLocale.getScript();
    }
    paramLocale = ˎ(paramLocale);
    if (paramLocale != null) {
      return ˋ(paramLocale);
    }
    return null;
  }
}
