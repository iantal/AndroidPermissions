package com.salesforce.android.service.common.utilities.g;

import android.os.Handler;
import android.os.Looper;
import com.salesforce.android.service.common.utilities.e.c;

public class f
  implements b
{
  protected static final com.salesforce.android.service.common.utilities.e.a a = c.a(f.class);
  protected boolean b = false;
  private final c c = new c(paramA.a, new b()
  {
    public void a()
    {
      f.this.b = false;
    }
  });
  private final long d;
  private final Handler e;
  
  protected f(a paramA)
  {
    this.d = paramA.b;
    this.e = paramA.c;
  }
  
  public void a()
  {
    if (this.b) {
      return;
    }
    a.b("Scheduling the timer with a delay of {}ms", new Object[] { Long.valueOf(this.d) });
    this.e.postDelayed(this.c, this.d);
    this.b = true;
  }
  
  public void b()
  {
    if (!this.b) {
      return;
    }
    a.b("Cancelling the timer.");
    this.e.removeCallbacks(this.c);
    this.b = false;
  }
  
  public static class a
    implements b.a
  {
    protected b.b a;
    protected long b = 15000L;
    protected Handler c;
    
    public a() {}
    
    public a a(long paramLong)
    {
      this.b = paramLong;
      return this;
    }
    
    public a a(b.b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public f a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.c == null) {
        this.c = new Handler(Looper.myLooper());
      }
      return new f(this);
    }
  }
  
  protected static abstract interface b
  {
    public abstract void a();
  }
  
  private static class c
    implements Runnable
  {
    private final b.b a;
    private final f.b b;
    
    c(b.b paramB, f.b paramB1)
    {
      this.a = paramB;
      this.b = paramB1;
    }
    
    public void run()
    {
      this.b.a();
      f.a.a("Notifying the OnTimerElapsedListener that the timer has elapsed.");
      this.a.b();
    }
  }
}
