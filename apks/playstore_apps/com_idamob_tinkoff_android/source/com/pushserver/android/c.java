package com.pushserver.android;

import android.os.Handler;
import android.os.Looper;

final class c
{
  private final long a;
  private Runnable b;
  private a c;
  private final Handler d = new Handler(Looper.getMainLooper());
  
  public c(long paramLong, Runnable paramRunnable)
  {
    this.a = paramLong;
    this.b = paramRunnable;
  }
  
  public final void a()
  {
    if (this.b == null) {
      throw new IllegalStateException("No runnable to run");
    }
    if (this.b != null) {
      this.d.removeCallbacks(this.c);
    }
    this.c = new a(this.b, (byte)0);
    this.d.postDelayed(this.c, this.a);
  }
  
  private final class a
    implements Runnable
  {
    private Runnable b;
    
    private a(Runnable paramRunnable)
    {
      this.b = paramRunnable;
    }
    
    public final void run()
    {
      this.b.run();
    }
  }
}
