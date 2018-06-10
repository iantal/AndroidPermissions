package android.support.b;

import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.app.g.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

public final class a
{
  public final Intent a;
  public final Bundle b;
  
  private a(Intent paramIntent, Bundle paramBundle)
  {
    this.a = paramIntent;
    this.b = paramBundle;
  }
  
  public static final class a
  {
    public final Intent a = new Intent("android.intent.action.VIEW");
    public ArrayList<Bundle> b = null;
    public Bundle c = null;
    public ArrayList<Bundle> d = null;
    public boolean e = true;
    
    public a()
    {
      this((byte)0);
    }
    
    private a(byte paramByte)
    {
      Bundle localBundle = new Bundle();
      if (Build.VERSION.SDK_INT >= 18) {
        localBundle.putBinder("android.support.customtabs.extra.SESSION", null);
      }
      for (;;)
      {
        this.a.putExtras(localBundle);
        return;
        if (!g.a.b) {}
        try
        {
          Method localMethod = Bundle.class.getMethod("putIBinder", new Class[] { String.class, IBinder.class });
          g.a.a = localMethod;
          localMethod.setAccessible(true);
          g.a.b = true;
          if (g.a.a == null) {
            continue;
          }
          try
          {
            g.a.a.invoke(localBundle, new Object[] { "android.support.customtabs.extra.SESSION", null });
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            g.a.a = null;
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            for (;;) {}
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            for (;;) {}
          }
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          for (;;) {}
        }
      }
    }
  }
}
