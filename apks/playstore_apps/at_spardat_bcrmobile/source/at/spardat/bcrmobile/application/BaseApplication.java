package at.spardat.bcrmobile.application;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.e.e;

public class BaseApplication
  extends Application
{
  private static Context a = null;
  
  public BaseApplication() {}
  
  public static Context a()
  {
    return a;
  }
  
  public void onCreate()
  {
    boolean bool2 = false;
    super.onCreate();
    a = getApplicationContext();
    if (!d.a("release")) {}
    for (boolean bool1 = "release".equals(getResources().getString(2131166001));; bool1 = false)
    {
      e.a(bool1);
      if (!e.a())
      {
        bool1 = bool2;
        if (!d.a("release")) {
          if (!"release".equals(getResources().getString(2131165986)))
          {
            bool1 = bool2;
            if (!"release".equals(getResources().getString(2131165987))) {}
          }
          else
          {
            bool1 = true;
          }
        }
        b.a(bool1);
        e.a(getBaseContext());
        e.b(getBaseContext());
        e.c(getBaseContext());
      }
      return;
    }
  }
}
