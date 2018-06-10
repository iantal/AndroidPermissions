package com.moat.analytics.mobile.spot;

import android.content.Context;
import android.content.Intent;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import lx;

class i
{
  private static final i a = new i();
  private final Map<j, String> b = new WeakHashMap();
  private final Map<b, String> c = new WeakHashMap();
  private final ScheduledExecutorService d = Executors.newScheduledThreadPool(1);
  private ScheduledFuture<?> e;
  private ScheduledFuture<?> f;
  
  private i() {}
  
  static i a()
  {
    return a;
  }
  
  private void a(final Context paramContext)
  {
    if ((this.f == null) || (this.f.isDone()))
    {
      p.a(3, "JSUpdateLooper", this, "Starting metadata reporting loop");
      paramContext = new Runnable()
      {
        public void run()
        {
          try
          {
            Intent localIntent = new Intent("UPDATE_METADATA");
            lx.a(paramContext.getApplicationContext()).a(localIntent);
            if (i.a(i.this).isEmpty()) {
              i.b(i.this).cancel(true);
            }
            return;
          }
          catch (Exception localException)
          {
            m.a(localException);
          }
        }
      };
      this.f = this.d.scheduleWithFixedDelay(paramContext, 0L, 50L, TimeUnit.MILLISECONDS);
    }
  }
  
  private void b(final Context paramContext)
  {
    if ((this.e == null) || (this.e.isDone()))
    {
      p.a(3, "JSUpdateLooper", this, "Starting view update loop");
      paramContext = new Runnable()
      {
        public void run()
        {
          try
          {
            Intent localIntent = new Intent("UPDATE_VIEW_INFO");
            lx.a(paramContext.getApplicationContext()).a(localIntent);
            if (i.c(i.this).isEmpty())
            {
              p.a(3, "JSUpdateLooper", i.this, "No more active trackers");
              i.d(i.this).cancel(true);
            }
            return;
          }
          catch (Exception localException)
          {
            m.a(localException);
          }
        }
      };
      this.e = this.d.scheduleWithFixedDelay(paramContext, 0L, w.a().d, TimeUnit.MILLISECONDS);
    }
  }
  
  void a(Context paramContext, b paramB)
  {
    if (paramB != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("addActiveTracker");
      localStringBuilder.append(paramB.hashCode());
      p.a(3, "JSUpdateLooper", this, localStringBuilder.toString());
      if ((this.c != null) && (!this.c.containsKey(paramB)))
      {
        this.c.put(paramB, "");
        b(paramContext);
      }
    }
  }
  
  void a(Context paramContext, j paramJ)
  {
    if ((this.b != null) && (paramJ != null))
    {
      this.b.put(paramJ, "");
      a(paramContext);
    }
  }
  
  void a(b paramB)
  {
    if (paramB != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("removeActiveTracker");
      localStringBuilder.append(paramB.hashCode());
      p.a(3, "JSUpdateLooper", this, localStringBuilder.toString());
      if (this.c != null) {
        this.c.remove(paramB);
      }
    }
  }
  
  void a(j paramJ)
  {
    if (paramJ != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("removeSetupNeededBridge");
      localStringBuilder.append(paramJ.hashCode());
      p.a(3, "JSUpdateLooper", this, localStringBuilder.toString());
      if (this.b != null) {
        this.b.remove(paramJ);
      }
    }
  }
}
