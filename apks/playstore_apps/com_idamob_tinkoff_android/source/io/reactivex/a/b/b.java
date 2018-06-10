package io.reactivex.a.b;

import android.os.Handler;
import android.os.Message;
import io.reactivex.d.a.d;
import io.reactivex.g.a;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.TimeUnit;

final class b
  extends x
{
  private final Handler b;
  
  b(Handler paramHandler)
  {
    this.b = paramHandler;
  }
  
  public final io.reactivex.b.b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramRunnable == null) {
      throw new NullPointerException("run == null");
    }
    if (paramTimeUnit == null) {
      throw new NullPointerException("unit == null");
    }
    paramRunnable = a.a(paramRunnable);
    paramRunnable = new b(this.b, paramRunnable);
    this.b.postDelayed(paramRunnable, paramTimeUnit.toMillis(paramLong));
    return paramRunnable;
  }
  
  public final x.c a()
  {
    return new a(this.b);
  }
  
  private static final class a
    extends x.c
  {
    private final Handler a;
    private volatile boolean b;
    
    a(Handler paramHandler)
    {
      this.a = paramHandler;
    }
    
    public final io.reactivex.b.b a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
    {
      if (paramRunnable == null) {
        throw new NullPointerException("run == null");
      }
      if (paramTimeUnit == null) {
        throw new NullPointerException("unit == null");
      }
      if (this.b) {
        paramRunnable = d.a;
      }
      b.b localB;
      do
      {
        return paramRunnable;
        paramRunnable = a.a(paramRunnable);
        localB = new b.b(this.a, paramRunnable);
        paramRunnable = Message.obtain(this.a, localB);
        paramRunnable.obj = this;
        this.a.sendMessageDelayed(paramRunnable, paramTimeUnit.toMillis(paramLong));
        paramRunnable = localB;
      } while (!this.b);
      this.a.removeCallbacks(localB);
      return d.a;
    }
    
    public final void b()
    {
      this.b = true;
      this.a.removeCallbacksAndMessages(this);
    }
    
    public final boolean c()
    {
      return this.b;
    }
  }
  
  private static final class b
    implements io.reactivex.b.b, Runnable
  {
    private final Handler a;
    private final Runnable b;
    private volatile boolean c;
    
    b(Handler paramHandler, Runnable paramRunnable)
    {
      this.a = paramHandler;
      this.b = paramRunnable;
    }
    
    public final void b()
    {
      this.c = true;
      this.a.removeCallbacks(this);
    }
    
    public final boolean c()
    {
      return this.c;
    }
    
    public final void run()
    {
      try
      {
        this.b.run();
        return;
      }
      catch (Throwable localThrowable)
      {
        a.a(localThrowable);
      }
    }
  }
}
