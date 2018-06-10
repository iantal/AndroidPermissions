package com.salesforce.android.service.common.utilities.g;

import android.os.Handler;
import android.os.Looper;
import com.salesforce.android.service.common.utilities.e.c;
import java.util.concurrent.atomic.AtomicInteger;

public class a
  implements b
{
  protected static final com.salesforce.android.service.common.utilities.e.a a = c.a(a.class);
  protected boolean b = false;
  protected AtomicInteger c = new AtomicInteger();
  private final c d = new c(paramA.a, new b()
  {
    public void a()
    {
      a.this.c();
    }
  });
  private final Handler e;
  private final int f;
  private long g;
  
  protected a(a paramA)
  {
    this.f = paramA.c;
    this.g = paramA.b;
    this.e = paramA.d;
  }
  
  public void a()
  {
    if (this.b) {
      return;
    }
    this.b = true;
    c();
  }
  
  public void b()
  {
    if (!this.b) {
      return;
    }
    a.a("Cancelling the BackoffTimer.");
    this.e.removeCallbacks(this.d);
    this.b = false;
    this.c.set(0);
  }
  
  protected void c()
  {
    if (!this.b) {
      return;
    }
    if (this.c.get() >= this.f)
    {
      a.d("BackoffTimer has exceeded the maximum number of attempts ({}). Stopping.", new Object[] { Integer.valueOf(this.f) });
      b();
      return;
    }
    a.b("Scheduling the BackoffTimer with a delay of {}ms", new Object[] { Long.valueOf(this.g) });
    this.c.incrementAndGet();
    this.e.postDelayed(this.d, this.g);
    this.g *= 2L;
  }
  
  public static class a
    implements b.a
  {
    protected b.b a;
    protected long b = 1000L;
    protected int c = 10;
    protected Handler d;
    
    public a() {}
    
    public a a(int paramInt)
    {
      this.c = paramInt;
      return this;
    }
    
    public a a(b.b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.d == null) {
        this.d = new Handler(Looper.myLooper());
      }
      return new a(this);
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
    private final a.b b;
    
    c(b.b paramB, a.b paramB1)
    {
      this.a = paramB;
      this.b = paramB1;
    }
    
    public void run()
    {
      this.b.a();
      a.a.a("Notifying the OnTimerElapsedListener that the BackoffTimer has elapsed.");
      this.a.b();
    }
  }
}
