package android.arch.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;

public class q
  implements h
{
  private static final q i = new q();
  private int a = 0;
  private int b = 0;
  private boolean c = true;
  private boolean d = true;
  private Handler e;
  private final i f = new i(this);
  private Runnable g = new Runnable()
  {
    public void run()
    {
      q.a(q.this);
      q.b(q.this);
    }
  };
  private r.a h = new r.a()
  {
    public void a() {}
    
    public void b()
    {
      q.this.a();
    }
    
    public void c()
    {
      q.this.b();
    }
  };
  
  private q() {}
  
  static void a(Context paramContext)
  {
    i.b(paramContext);
  }
  
  private void e()
  {
    if (this.b == 0)
    {
      this.c = true;
      this.f.a(e.a.ON_PAUSE);
    }
  }
  
  private void f()
  {
    if ((this.a == 0) && (this.c))
    {
      this.f.a(e.a.ON_STOP);
      this.d = true;
    }
  }
  
  void a()
  {
    this.a += 1;
    if ((this.a == 1) && (this.d))
    {
      this.f.a(e.a.ON_START);
      this.d = false;
    }
  }
  
  void b()
  {
    this.b += 1;
    if (this.b == 1)
    {
      if (this.c)
      {
        this.f.a(e.a.ON_RESUME);
        this.c = false;
        return;
      }
      this.e.removeCallbacks(this.g);
    }
  }
  
  void b(Context paramContext)
  {
    this.e = new Handler();
    this.f.a(e.a.ON_CREATE);
    ((Application)paramContext.getApplicationContext()).registerActivityLifecycleCallbacks(new b()
    {
      public void onActivityCreated(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
      {
        r.b(paramAnonymousActivity).a(q.c(q.this));
      }
      
      public void onActivityPaused(Activity paramAnonymousActivity)
      {
        q.this.c();
      }
      
      public void onActivityStopped(Activity paramAnonymousActivity)
      {
        q.this.d();
      }
    });
  }
  
  void c()
  {
    this.b -= 1;
    if (this.b == 0) {
      this.e.postDelayed(this.g, 700L);
    }
  }
  
  void d()
  {
    this.a -= 1;
    f();
  }
  
  public e getLifecycle()
  {
    return this.f;
  }
}
