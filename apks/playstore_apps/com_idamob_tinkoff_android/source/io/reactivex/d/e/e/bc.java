package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.r;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class bc
  extends r<Long>
{
  final x a;
  final long b;
  final TimeUnit c;
  
  public bc(long paramLong, TimeUnit paramTimeUnit, x paramX)
  {
    this.b = paramLong;
    this.c = paramTimeUnit;
    this.a = paramX;
  }
  
  public final void a(w<? super Long> paramW)
  {
    a localA = new a(paramW);
    paramW.a(localA);
    c.d(localA, this.a.a(localA, this.b, this.c));
  }
  
  static final class a
    extends AtomicReference<b>
    implements b, Runnable
  {
    private static final long serialVersionUID = -2809475196591179431L;
    final w<? super Long> a;
    
    a(w<? super Long> paramW)
    {
      this.a = paramW;
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return get() == c.a;
    }
    
    public final void run()
    {
      if (!c())
      {
        this.a.a_(Long.valueOf(0L));
        lazySet(d.a);
        this.a.w_();
      }
    }
  }
}
