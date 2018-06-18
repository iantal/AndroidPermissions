package com.salesforce.android.service.common.utilities.a;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;
import com.salesforce.android.service.common.utilities.e.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class b
{
  private static final com.salesforce.android.service.common.utilities.e.a j = c.a(b.class);
  a<Activity> a = a.a();
  final a b = new a();
  final Set<b> c = new HashSet();
  final Set<f> d = new HashSet();
  final Set<e> e = new HashSet();
  final Set<d> f = new HashSet();
  final Set<c> g = new HashSet();
  final Set<g> h = new HashSet();
  private Application i;
  
  public b() {}
  
  public b a(b paramB)
  {
    this.c.add(paramB);
    return this;
  }
  
  public b a(c paramC)
  {
    this.g.add(paramC);
    return this;
  }
  
  public b a(d paramD)
  {
    this.f.add(paramD);
    return this;
  }
  
  public b a(e paramE)
  {
    this.e.add(paramE);
    return this;
  }
  
  public b a(g paramG)
  {
    this.h.add(paramG);
    return this;
  }
  
  public void a()
  {
    if (this.i != null)
    {
      this.i.unregisterActivityLifecycleCallbacks(this.b);
      this.i = null;
    }
  }
  
  public void a(Activity paramActivity)
  {
    this.a = a.a(paramActivity);
  }
  
  public void a(Context paramContext)
  {
    this.i = ((Application)paramContext.getApplicationContext());
    this.i.registerActivityLifecycleCallbacks(this.b);
  }
  
  public Activity b()
  {
    return (Activity)this.a.get();
  }
  
  public b b(d paramD)
  {
    this.f.remove(paramD);
    return this;
  }
  
  public b b(e paramE)
  {
    this.e.remove(paramE);
    return this;
  }
  
  public b b(g paramG)
  {
    this.h.remove(paramG);
    return this;
  }
  
  private class a
    implements Application.ActivityLifecycleCallbacks
  {
    a() {}
    
    public void onActivityCreated(Activity paramActivity, Bundle paramBundle)
    {
      paramBundle = b.this.c.iterator();
      while (paramBundle.hasNext()) {
        ((b.b)paramBundle.next()).a(paramActivity);
      }
    }
    
    public void onActivityDestroyed(Activity paramActivity)
    {
      Iterator localIterator = b.this.g.iterator();
      while (localIterator.hasNext()) {
        ((b.c)localIterator.next()).b(paramActivity);
      }
    }
    
    public void onActivityPaused(Activity paramActivity)
    {
      b.this.a.b(paramActivity);
      Iterator localIterator = b.this.f.iterator();
      while (localIterator.hasNext()) {
        ((b.d)localIterator.next()).c(paramActivity);
      }
    }
    
    public void onActivityResumed(Activity paramActivity)
    {
      if (!b.this.a.b())
      {
        b.this.a = a.a(paramActivity);
        Iterator localIterator = b.this.e.iterator();
        while (localIterator.hasNext()) {
          ((b.e)localIterator.next()).b(paramActivity);
        }
      }
      b.c().c("Ignoring onActivityResume on {}. It is behind another activity.", new Object[] { paramActivity });
    }
    
    public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
    
    public void onActivityStarted(Activity paramActivity)
    {
      Iterator localIterator = b.this.d.iterator();
      while (localIterator.hasNext()) {
        ((b.f)localIterator.next()).a(paramActivity);
      }
    }
    
    public void onActivityStopped(Activity paramActivity)
    {
      Iterator localIterator = b.this.h.iterator();
      while (localIterator.hasNext()) {
        ((b.g)localIterator.next()).a(paramActivity);
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Activity paramActivity);
  }
  
  public static abstract interface c
  {
    public abstract void b(Activity paramActivity);
  }
  
  public static abstract interface d
  {
    public abstract void c(Activity paramActivity);
  }
  
  public static abstract interface e
  {
    public abstract void b(Activity paramActivity);
  }
  
  public static abstract interface f
  {
    public abstract void a(Activity paramActivity);
  }
  
  public static abstract interface g
  {
    public abstract void a(Activity paramActivity);
  }
}
