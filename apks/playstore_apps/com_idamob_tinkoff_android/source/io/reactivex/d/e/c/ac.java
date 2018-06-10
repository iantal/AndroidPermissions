package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.x;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class ac
  extends k<Long>
{
  final long a;
  final TimeUnit b;
  final x c;
  
  public ac(long paramLong, TimeUnit paramTimeUnit, x paramX)
  {
    this.a = paramLong;
    this.b = paramTimeUnit;
    this.c = paramX;
  }
  
  protected final void b(m<? super Long> paramM)
  {
    a localA = new a(paramM);
    paramM.a(localA);
    c.c(localA, this.c.a(localA, this.a, this.b));
  }
  
  static final class a
    extends AtomicReference<b>
    implements b, Runnable
  {
    private static final long serialVersionUID = 2875964065294031672L;
    final m<? super Long> a;
    
    a(m<? super Long> paramM)
    {
      this.a = paramM;
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
    
    public final void run()
    {
      this.a.c_(Long.valueOf(0L));
    }
  }
}
