package com.monefy.application;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import com.monefy.utils.SupportedLocales;
import java.util.Currency;
import java.util.Locale;

public class c
  extends ContextWrapper
{
  public c(Context paramContext)
  {
    super(paramContext);
  }
  
  public static ContextWrapper a(Context paramContext, SupportedLocales paramSupportedLocales)
  {
    Configuration localConfiguration = paramContext.getResources().getConfiguration();
    paramSupportedLocales = a(paramSupportedLocales);
    Locale.setDefault(paramSupportedLocales);
    if (Build.VERSION.SDK_INT >= 24)
    {
      b(localConfiguration, paramSupportedLocales);
      if (Build.VERSION.SDK_INT < 17) {
        break label66;
      }
      localConfiguration.setLayoutDirection(paramSupportedLocales);
      paramContext = paramContext.createConfigurationContext(localConfiguration);
    }
    for (;;)
    {
      return new c(paramContext);
      a(localConfiguration, paramSupportedLocales);
      break;
      label66:
      paramContext.getResources().updateConfiguration(localConfiguration, paramContext.getResources().getDisplayMetrics());
    }
  }
  
  private static Locale a(SupportedLocales paramSupportedLocales)
  {
    Locale localLocale = Locale.getDefault();
    for (;;)
    {
      try
      {
        localLocale = new Locale(paramSupportedLocales.getLanguage(), localLocale.getCountry());
        Object localObject2 = Locale.getAvailableLocales();
        int j = localObject2.length;
        int i = 0;
        if (i < j)
        {
          if (localObject2[i].equals(localLocale))
          {
            localObject2 = localLocale;
            if (localLocale == null) {
              localObject2 = new Locale(paramSupportedLocales.getLanguage(), paramSupportedLocales.getCountry());
            }
            Currency.getInstance((Locale)localObject2);
            return localObject2;
          }
          i += 1;
        }
        else
        {
          Object localObject1 = null;
        }
      }
      catch (Exception localException)
      {
        return new Locale(paramSupportedLocales.getLanguage(), paramSupportedLocales.getCountry());
      }
    }
  }
  
  public static void a(Configuration paramConfiguration, Locale paramLocale)
  {
    paramConfiguration.locale = paramLocale;
  }
  
  @TargetApi(24)
  public static void b(Configuration paramConfiguration, Locale paramLocale)
  {
    paramConfiguration.setLocale(paramLocale);
  }
}
