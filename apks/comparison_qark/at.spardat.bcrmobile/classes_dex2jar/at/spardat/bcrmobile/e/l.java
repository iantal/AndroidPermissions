package at.spardat.bcrmobile.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import at.spardat.bcrmobile.activity.AppDemoActivity;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import java.util.Locale;

public final class l
{
  public static void a(Context paramContext)
  {
    String str1 = b(paramContext);
    Locale localLocale1 = Locale.getDefault();
    if ((!d.a(str1)) && (!localLocale1.getLanguage().equalsIgnoreCase(str1))) {}
    for (int i = 1;; i = 0)
    {
      int j;
      if (i != 0)
      {
        j = d.b(paramContext, "string", str1);
        if (j == 0) {}
      }
      try
      {
        String str3 = paramContext.getString(j);
        str2 = str3;
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        for (;;)
        {
          Locale localLocale2;
          Configuration localConfiguration;
          boolean bool = b.a();
          String str2 = null;
          if (bool)
          {
            b.a(c.ERROR, j.class.getName() + "getLocaleForFormatting", localNotFoundException.getLocalizedMessage(), localNotFoundException);
            str2 = null;
          }
        }
      }
      if (str2 != null)
      {
        localLocale2 = j.a(str2);
        Locale.setDefault(localLocale2);
        localConfiguration = new Configuration();
        localConfiguration.locale = localLocale2;
        paramContext.getResources().updateConfiguration(localConfiguration, paramContext.getResources().getDisplayMetrics());
      }
      return;
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
    if (localEditor != null)
    {
      localEditor.putBoolean("PREF_ETOKEN_REMEMBER", paramBoolean);
      localEditor.commit();
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    boolean bool1 = d.a(paramString);
    boolean bool2 = false;
    if (!bool1)
    {
      if (paramString.length() < 2) {
        throw new IllegalArgumentException("Invalid language format: " + paramString);
      }
      String str1 = paramString.substring(0, 2);
      SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0);
      bool2 = false;
      if (localSharedPreferences != null)
      {
        String str2 = localSharedPreferences.getString("PREF_LOCALE_LANGUAGE", null);
        boolean bool3 = d.a(str2);
        bool2 = false;
        if (!bool3)
        {
          boolean bool4 = str2.equalsIgnoreCase(str1);
          bool2 = false;
          if (!bool4)
          {
            SharedPreferences.Editor localEditor = localSharedPreferences.edit();
            bool2 = false;
            if (localEditor != null)
            {
              localEditor.putString("PREF_LOCALE_LANGUAGE", str1.toLowerCase(Locale.getDefault()));
              localEditor.commit();
              bool2 = true;
            }
          }
        }
      }
    }
    return bool2;
  }
  
  public static String b(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0);
    String str1 = localSharedPreferences.getString("PREF_LOCALE_LANGUAGE", null);
    if (d.a(str1))
    {
      String str2 = Locale.getDefault().getLanguage();
      if ((d.a(str2)) || (!str2.equalsIgnoreCase("ro"))) {
        str2 = "en";
      }
      if ((paramContext instanceof AppDemoActivity)) {
        return str2;
      }
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      if (localEditor != null)
      {
        localEditor.putString("PREF_LOCALE_LANGUAGE", str2);
        localEditor.commit();
        return localSharedPreferences.getString("PREF_LOCALE_LANGUAGE", null);
      }
    }
    return str1;
  }
  
  public static void b(Context paramContext, boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
    if (localEditor != null)
    {
      localEditor.putBoolean("PREF_USERNAME_REMEMBER", paramBoolean);
      localEditor.commit();
    }
  }
  
  public static boolean c(Context paramContext)
  {
    return paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0).getBoolean("PREF_ETOKEN_REMEMBER", false);
  }
  
  public static boolean d(Context paramContext)
  {
    return paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0).getBoolean("PREF_USERNAME_REMEMBER", false);
  }
}
