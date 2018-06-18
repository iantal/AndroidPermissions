package net.hockeyapp.android.d;

import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;

public final class c
{
  private static Boolean a()
  {
    try
    {
      if (Build.VERSION.SDK_INT >= 9) {}
      for (boolean bool = true;; bool = false) {
        return Boolean.valueOf(bool);
      }
      return Boolean.valueOf(false);
    }
    catch (NoClassDefFoundError localNoClassDefFoundError) {}
  }
  
  public static void a(SharedPreferences.Editor paramEditor)
  {
    if (a().booleanValue())
    {
      paramEditor.apply();
      return;
    }
    paramEditor.commit();
  }
}
