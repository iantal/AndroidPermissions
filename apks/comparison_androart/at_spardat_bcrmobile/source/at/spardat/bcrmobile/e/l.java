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
    Object localObject1 = b(paramContext);
    Object localObject2 = Locale.getDefault();
    int i;
    if ((!d.a((String)localObject1)) && (!((Locale)localObject2).getLanguage().equalsIgnoreCase((String)localObject1))) {
      i = 1;
    }
    for (;;)
    {
      if (i != 0)
      {
        localObject2 = null;
        i = d.b(paramContext, "string", (String)localObject1);
        if (i == 0) {}
      }
      try
      {
        localObject1 = paramContext.getString(i);
        if (localObject1 != null)
        {
          localObject1 = j.a((String)localObject1);
          Locale.setDefault((Locale)localObject1);
          localObject2 = new Configuration();
          ((Configuration)localObject2).locale = ((Locale)localObject1);
          paramContext.getResources().updateConfiguration((Configuration)localObject2, paramContext.getResources().getDisplayMetrics());
        }
        return;
        i = 0;
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        for (;;)
        {
          localObject1 = localObject2;
          if (b.a())
          {
            b.a(c.ERROR, j.class.getName() + "getLocaleForFormatting", localNotFoundException.getLocalizedMessage(), localNotFoundException);
            localObject1 = localObject2;
          }
        }
      }
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    paramContext = paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
    if (paramContext != null)
    {
      paramContext.putBoolean("PREF_ETOKEN_REMEMBER", paramBoolean);
      paramContext.commit();
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!d.a(paramString))
    {
      if (paramString.length() < 2) {
        throw new IllegalArgumentException("Invalid language format: " + paramString);
      }
      paramString = paramString.substring(0, 2);
      paramContext = paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0);
      bool1 = bool2;
      if (paramContext != null)
      {
        String str = paramContext.getString("PREF_LOCALE_LANGUAGE", null);
        bool1 = bool2;
        if (!d.a(str))
        {
          bool1 = bool2;
          if (!str.equalsIgnoreCase(paramString))
          {
            paramContext = paramContext.edit();
            bool1 = bool2;
            if (paramContext != null)
            {
              paramContext.putString("PREF_LOCALE_LANGUAGE", paramString.toLowerCase(Locale.getDefault()));
              paramContext.commit();
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public static String b(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0);
    String str3 = localSharedPreferences.getString("PREF_LOCALE_LANGUAGE", null);
    if (d.a(str3))
    {
      String str2 = Locale.getDefault().getLanguage();
      String str1;
      if (!d.a(str2))
      {
        str1 = str2;
        if (str2.equalsIgnoreCase("ro")) {}
      }
      else
      {
        str1 = "en";
      }
      if ((paramContext instanceof AppDemoActivity)) {
        return str1;
      }
      paramContext = localSharedPreferences.edit();
      if (paramContext != null)
      {
        paramContext.putString("PREF_LOCALE_LANGUAGE", str1);
        paramContext.commit();
        return localSharedPreferences.getString("PREF_LOCALE_LANGUAGE", null);
      }
    }
    return str3;
  }
  
  public static void b(Context paramContext, boolean paramBoolean)
  {
    paramContext = paramContext.getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
    if (paramContext != null)
    {
      paramContext.putBoolean("PREF_USERNAME_REMEMBER", paramBoolean);
      paramContext.commit();
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
