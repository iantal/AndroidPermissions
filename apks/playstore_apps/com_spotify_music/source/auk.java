import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public class auk
{
  public static boolean a = false;
  private static volatile auk c;
  public avf b;
  
  private auk(Context paramContext)
  {
    if (!a)
    {
      boolean bool = a;
      int j = 0;
      int i = j;
      if (!bool)
      {
        if (Build.VERSION.SDK_INT < 15) {
          bool = true;
        } else {
          bool = false;
        }
        a = bool;
        i = j;
        if (!bool) {
          i = 1;
        }
      }
      if ((i != 0) && (paramContext != null))
      {
        new avg();
        this.b = new avf(paramContext.getApplicationContext());
      }
    }
  }
  
  public static auk a(Context paramContext)
  {
    if (c == null) {
      try
      {
        if (c == null) {
          c = new auk(paramContext);
        }
      }
      finally {}
    }
    return c;
  }
  
  public static void a()
  {
    if (a) {
      return;
    }
    a = true;
    Object localObject1;
    if (c != null)
    {
      localObject1 = c;
      if (((auk)localObject1).b != null) {
        localObject1 = ((auk)localObject1).b;
      }
    }
    try
    {
      Object localObject2;
      if (((avf)localObject1).d != null)
      {
        localObject2 = ((avf)localObject1).d.b.values().iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((avw)((Iterator)localObject2).next()).a();
        }
      }
      if (((avf)localObject1).k != null) {
        ((avf)localObject1).k.a("afx");
      }
      if (((avf)localObject1).f != null)
      {
        localObject2 = ((avf)localObject1).f;
        if (((avo)localObject2).d != null)
        {
          ((avo)localObject2).b.a.b.unregisterActivityLifecycleCallbacks(((avo)localObject2).d);
          ((avo)localObject2).d = null;
        }
      }
      if (((avf)localObject1).i != null)
      {
        localObject2 = ((avf)localObject1).i;
        if (((avq)localObject2).c != null)
        {
          ((avq)localObject2).f.a.c.unregisterReceiver(((avq)localObject2).c);
          ((avq)localObject2).c = null;
        }
      }
      if (((avf)localObject1).j != null) {
        ((avf)localObject1).j.a();
      }
      if (((avf)localObject1).d != null)
      {
        localObject2 = ((avf)localObject1).d;
        ((avi)localObject2).b.clear();
        ((avi)localObject2).c.clear();
        ((avi)localObject2).d.clear();
      }
      if (((avf)localObject1).b != null)
      {
        localObject2 = ((avf)localObject1).b;
        ((avu)localObject2).a(1);
        ((avu)localObject2).a(2);
        ((avu)localObject2).a(3);
        ((avu)localObject2).a(4);
        ((avu)localObject2).d = null;
        ((avu)localObject2).h = null;
        ((avu)localObject2).g = null;
        ((avu)localObject2).f = null;
        ((avu)localObject2).b.shutdownNow();
        ((avu)localObject2).a.shutdownNow();
      }
      if (((avf)localObject1).h != null)
      {
        localObject1 = ((avf)localObject1).h;
        ((avv)localObject1).a = null;
        ((avv)localObject1).b = null;
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  public static String b()
  {
    return atm.e();
  }
  
  public static boolean c()
  {
    return !a;
  }
}
