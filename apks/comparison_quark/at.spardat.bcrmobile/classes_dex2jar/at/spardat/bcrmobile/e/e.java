package at.spardat.bcrmobile.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;

public class e
{
  private static boolean a = false;
  private static boolean b = false;
  private static boolean c = false;
  private static boolean d = false;
  private static c e = null;
  
  public e() {}
  
  public static void a(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    int i;
    if (localSharedPreferences != null)
    {
      if (!localSharedPreferences.contains("PREF_ENVIRONMENT"))
      {
        SharedPreferences.Editor localEditor = localSharedPreferences.edit();
        if (localEditor != null)
        {
          localEditor.putInt("PREF_ENVIRONMENT", 0);
          localEditor.commit();
        }
      }
      i = localSharedPreferences.getInt("PREF_ENVIRONMENT", 0);
      if (i != 1) {
        break label111;
      }
      b = true;
    }
    for (;;)
    {
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "initProdEnvt() " + b);
      }
      return;
      label111:
      if (i == 0) {
        b = false;
      }
    }
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    int i;
    if (localSharedPreferences != null)
    {
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      if (localEditor != null)
      {
        localEditor.putInt("PREF_ENVIRONMENT", paramInt);
        localEditor.commit();
      }
      i = localSharedPreferences.getInt("PREF_ENVIRONMENT", 0);
      if (i != 1) {
        break label98;
      }
      b = true;
    }
    for (;;)
    {
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "setProdEnvtEnable() " + b);
      }
      return;
      label98:
      if (i == 0) {
        b = false;
      }
    }
  }
  
  public static void a(Context paramContext, c paramC)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if ((localSharedPreferences != null) && (paramC != null))
    {
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      if (localEditor != null)
      {
        localEditor.putInt("PREF_LOGGING_LEVEL", paramC.getLevel());
        localEditor.commit();
      }
      e = c.getLogTypeByLevel(localSharedPreferences.getInt("PREF_LOGGING_LEVEL", c.VERBOSE.getLevel()));
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "setLoggingLevel() " + e);
      }
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (localSharedPreferences != null)
    {
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      if (localEditor != null)
      {
        localEditor.putBoolean("PREF_FILE_LOGGING", paramBoolean);
        localEditor.commit();
      }
      c = localSharedPreferences.getBoolean("PREF_FILE_LOGGING", true);
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "setFileLoggingEnabled() " + c);
      }
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public static boolean a()
  {
    return a;
  }
  
  public static void b(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (localSharedPreferences != null)
    {
      if (!localSharedPreferences.contains("PREF_FILE_LOGGING"))
      {
        SharedPreferences.Editor localEditor = localSharedPreferences.edit();
        if (localEditor != null)
        {
          localEditor.putBoolean("PREF_FILE_LOGGING", true);
          localEditor.commit();
        }
      }
      c = localSharedPreferences.getBoolean("PREF_FILE_LOGGING", true);
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "initFileLogging() " + c);
      }
      if (c) {
        d(paramContext);
      }
    }
  }
  
  public static void b(Context paramContext, boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (localSharedPreferences != null)
    {
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      if (localEditor != null)
      {
        localEditor.putBoolean("PREF_HOCKEY_APP", paramBoolean);
        localEditor.commit();
      }
      d = localSharedPreferences.getBoolean("PREF_HOCKEY_APP", true);
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "setHockeyAppEnabled() " + d);
      }
    }
  }
  
  public static boolean b()
  {
    return b;
  }
  
  public static void c(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (localSharedPreferences != null)
    {
      if (!localSharedPreferences.contains("PREF_HOCKEY_APP"))
      {
        SharedPreferences.Editor localEditor = localSharedPreferences.edit();
        if (localEditor != null)
        {
          localEditor.putBoolean("PREF_HOCKEY_APP", true);
          localEditor.commit();
        }
      }
      d = localSharedPreferences.getBoolean("PREF_HOCKEY_APP", true);
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "initHockeyAppEnable() " + d);
      }
    }
  }
  
  public static boolean c()
  {
    return c;
  }
  
  public static void d(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (localSharedPreferences != null)
    {
      if (!localSharedPreferences.contains("PREF_LOGGING_LEVEL"))
      {
        SharedPreferences.Editor localEditor = localSharedPreferences.edit();
        if (localEditor != null)
        {
          localEditor.putInt("PREF_LOGGING_LEVEL", c.VERBOSE.getLevel());
          localEditor.commit();
        }
      }
      e = c.getLogTypeByLevel(localSharedPreferences.getInt("PREF_LOGGING_LEVEL", c.VERBOSE.getLevel()));
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "initLoggingLevel() " + e);
      }
    }
  }
  
  public static boolean d()
  {
    return d;
  }
  
  public static c e()
  {
    return e;
  }
  
  public static void e(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (localSharedPreferences != null)
    {
      if (localSharedPreferences.contains("PREF_LOGGING_LEVEL"))
      {
        SharedPreferences.Editor localEditor = localSharedPreferences.edit();
        if (localEditor != null)
        {
          localEditor.remove("PREF_LOGGING_LEVEL");
          localEditor.commit();
          e = null;
        }
      }
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "clearLoggingLevel() " + e);
      }
    }
  }
}
