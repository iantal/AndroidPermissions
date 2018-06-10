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
    paramContext = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    int i;
    if (paramContext != null)
    {
      if (!paramContext.contains("PREF_ENVIRONMENT"))
      {
        SharedPreferences.Editor localEditor = paramContext.edit();
        if (localEditor != null)
        {
          localEditor.putInt("PREF_ENVIRONMENT", 0);
          localEditor.commit();
        }
      }
      i = paramContext.getInt("PREF_ENVIRONMENT", 0);
      if (i != 1) {
        break label107;
      }
      b = true;
    }
    for (;;)
    {
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "initProdEnvt() " + b);
      }
      return;
      label107:
      if (i == 0) {
        b = false;
      }
    }
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (paramContext != null)
    {
      SharedPreferences.Editor localEditor = paramContext.edit();
      if (localEditor != null)
      {
        localEditor.putInt("PREF_ENVIRONMENT", paramInt);
        localEditor.commit();
      }
      paramInt = paramContext.getInt("PREF_ENVIRONMENT", 0);
      if (paramInt != 1) {
        break label96;
      }
      b = true;
    }
    for (;;)
    {
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "setProdEnvtEnable() " + b);
      }
      return;
      label96:
      if (paramInt == 0) {
        b = false;
      }
    }
  }
  
  public static void a(Context paramContext, c paramC)
  {
    paramContext = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if ((paramContext != null) && (paramC != null))
    {
      SharedPreferences.Editor localEditor = paramContext.edit();
      if (localEditor != null)
      {
        localEditor.putInt("PREF_LOGGING_LEVEL", paramC.getLevel());
        localEditor.commit();
      }
      e = c.getLogTypeByLevel(paramContext.getInt("PREF_LOGGING_LEVEL", c.VERBOSE.getLevel()));
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "setLoggingLevel() " + e);
      }
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    paramContext = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (paramContext != null)
    {
      SharedPreferences.Editor localEditor = paramContext.edit();
      if (localEditor != null)
      {
        localEditor.putBoolean("PREF_FILE_LOGGING", paramBoolean);
        localEditor.commit();
      }
      c = paramContext.getBoolean("PREF_FILE_LOGGING", true);
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
    paramContext = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (paramContext != null)
    {
      SharedPreferences.Editor localEditor = paramContext.edit();
      if (localEditor != null)
      {
        localEditor.putBoolean("PREF_HOCKEY_APP", paramBoolean);
        localEditor.commit();
      }
      d = paramContext.getBoolean("PREF_HOCKEY_APP", true);
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
    paramContext = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (paramContext != null)
    {
      if (!paramContext.contains("PREF_HOCKEY_APP"))
      {
        SharedPreferences.Editor localEditor = paramContext.edit();
        if (localEditor != null)
        {
          localEditor.putBoolean("PREF_HOCKEY_APP", true);
          localEditor.commit();
        }
      }
      d = paramContext.getBoolean("PREF_HOCKEY_APP", true);
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
    paramContext = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (paramContext != null)
    {
      if (!paramContext.contains("PREF_LOGGING_LEVEL"))
      {
        SharedPreferences.Editor localEditor = paramContext.edit();
        if (localEditor != null)
        {
          localEditor.putInt("PREF_LOGGING_LEVEL", c.VERBOSE.getLevel());
          localEditor.commit();
        }
      }
      e = c.getLogTypeByLevel(paramContext.getInt("PREF_LOGGING_LEVEL", c.VERBOSE.getLevel()));
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
    paramContext = paramContext.getSharedPreferences("PREF_CONFIGURATION_FILE", 0);
    if (paramContext != null)
    {
      if (paramContext.contains("PREF_LOGGING_LEVEL"))
      {
        paramContext = paramContext.edit();
        if (paramContext != null)
        {
          paramContext.remove("PREF_LOGGING_LEVEL");
          paramContext.commit();
          e = null;
        }
      }
      if (b.a()) {
        b.a(c.DEBUG, e.class.getName(), "clearLoggingLevel() " + e);
      }
    }
  }
}
