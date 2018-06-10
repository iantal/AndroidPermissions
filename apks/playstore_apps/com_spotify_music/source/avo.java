import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

final class avo
{
  final ava a;
  final avr b;
  final avh c;
  Application.ActivityLifecycleCallbacks d;
  final HashMap<String, String> e = new HashMap();
  boolean f = false;
  boolean g = true;
  boolean h = false;
  long i = -1L;
  volatile boolean j = true;
  
  avo(ava paramAva, avr paramAvr, avh paramAvh, avj paramAvj)
  {
    this.a = paramAva;
    this.b = paramAvr;
    this.c = paramAvh;
  }
  
  final void a(Activity paramActivity)
  {
    Object localObject1 = paramActivity.getLocalClassName();
    if (!this.e.containsKey(localObject1)) {
      this.e.put(localObject1, "ACTIVE");
    }
    if (this.a.j)
    {
      localObject1 = this.c;
      ((avh)localObject1).a.j = false;
      ((avh)localObject1).a();
      if (((avh)localObject1).d != null) {
        ((avh)localObject1).d.k();
      }
      ((avh)localObject1).c.a(new avh.1((avh)localObject1), 300);
    }
    localObject1 = this.c;
    Activity localActivity = ((avh)localObject1).c.a.a();
    if (paramActivity != localActivity)
    {
      Object localObject2 = ((avh)localObject1).c.a;
      ((avt)localObject2).d = ((avt)localObject2).a(paramActivity);
      if (localActivity != null)
      {
        localObject2 = ((avh)localObject1).b;
        ((avi)localObject2).a(2, ((avi)localObject2).a.a(localActivity));
        ((avi)localObject2).a(localActivity);
      }
    }
    if ((paramActivity != null) && (((avh)localObject1).a.d))
    {
      localObject1 = ((avh)localObject1).c.b;
      if (((avu)localObject1).g != null)
      {
        ((avu)localObject1).a(3);
        ((avu)localObject1).i.put(((avu)localObject1).a.scheduleWithFixedDelay(((avu)localObject1).g, 0L, avb.b.intValue(), TimeUnit.MILLISECONDS), Integer.valueOf(3));
      }
    }
    if (paramActivity != null) {
      this.h = true;
    }
    this.i = System.currentTimeMillis();
  }
  
  final class a
    implements Application.ActivityLifecycleCallbacks
  {
    a() {}
    
    public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityDestroyed(Activity paramActivity) {}
    
    public final void onActivityPaused(final Activity paramActivity)
    {
      paramActivity = new Runnable()
      {
        public final void run()
        {
          try
          {
            Object localObject1 = avo.this;
            Object localObject2 = paramActivity.getLocalClassName();
            if (((avo)localObject1).e.containsKey(localObject2)) {
              ((avo)localObject1).e.remove(localObject2);
            }
            if (!((avo)localObject1).f)
            {
              ((avo)localObject1).f = true;
              localObject2 = new avo.2((avo)localObject1);
              ((avo)localObject1).b.a((Runnable)localObject2, 1000);
            }
            ((avo)localObject1).i = -1L;
            localObject1 = ((avo)localObject1).c;
            if (((avh)localObject1).f != null)
            {
              localObject2 = ((avh)localObject1).f;
              if (((aur)localObject2).e != null) {
                ((aur)localObject2).a();
              }
            }
            if (((avh)localObject1).g != null)
            {
              localObject1 = ((avh)localObject1).g;
              if (((auq)localObject1).c != null) {
                ((auq)localObject1).a();
              }
            }
            return;
          }
          catch (Exception localException) {}
        }
      };
      avo.this.b.a(paramActivity);
    }
    
    public final void onActivityResumed(final Activity paramActivity)
    {
      if (avo.this.j) {
        avo.this.j = false;
      }
      paramActivity = new Runnable()
      {
        public final void run()
        {
          try
          {
            avo.this.a(paramActivity);
            return;
          }
          catch (Exception localException) {}
        }
      };
      avo.this.b.a(paramActivity);
    }
    
    public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityStarted(Activity paramActivity) {}
    
    public final void onActivityStopped(Activity paramActivity) {}
  }
}
