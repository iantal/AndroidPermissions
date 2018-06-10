package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.g.n;
import io.reactivex.r;
import io.reactivex.w;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class aj
  extends r<Long>
{
  final x a;
  final long b;
  final long c;
  final TimeUnit d;
  
  public aj(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, x paramX)
  {
    this.b = paramLong1;
    this.c = paramLong2;
    this.d = paramTimeUnit;
    this.a = paramX;
  }
  
  public final void a(w<? super Long> paramW)
  {
    a localA = new a(paramW);
    paramW.a(localA);
    paramW = this.a;
    if ((paramW instanceof n))
    {
      paramW = paramW.a();
      c.b(localA, paramW);
      paramW.a(localA, this.b, this.c, this.d);
      return;
    }
    c.b(localA, paramW.a(localA, this.b, this.c, this.d));
  }
  
  static final class a
    extends AtomicReference<b>
    implements b, Runnable
  {
    private static final long serialVersionUID = 346773832286157679L;
    final w<? super Long> a;
    long b;
    
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
      if (get() != c.a)
      {
        w localW = this.a;
        long l = this.b;
        this.b = (1L + l);
        localW.a_(Long.valueOf(l));
      }
    }
  }
}
