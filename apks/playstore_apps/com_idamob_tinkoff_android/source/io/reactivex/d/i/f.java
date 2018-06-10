package io.reactivex.d.i;

import io.reactivex.d.b.b;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public class f
  extends AtomicInteger
  implements org.a.d
{
  private static final long serialVersionUID = -2189523197179400958L;
  org.a.d h;
  long i;
  final AtomicReference<org.a.d> j = new AtomicReference();
  final AtomicLong k = new AtomicLong();
  final AtomicLong l = new AtomicLong();
  volatile boolean m;
  protected boolean n;
  
  public f() {}
  
  private void c()
  {
    if (getAndIncrement() != 0) {
      return;
    }
    d();
  }
  
  private void d()
  {
    long l1 = 0L;
    Object localObject = null;
    int i1 = 1;
    org.a.d localD2 = (org.a.d)this.j.get();
    org.a.d localD1 = localD2;
    if (localD2 != null) {
      localD1 = (org.a.d)this.j.getAndSet(null);
    }
    long l3 = this.k.get();
    if (l3 != 0L) {
      l3 = this.k.getAndSet(0L);
    }
    for (;;)
    {
      long l2 = this.l.get();
      if (l2 != 0L) {
        l2 = this.l.getAndSet(0L);
      }
      for (;;)
      {
        localD2 = this.h;
        label135:
        long l4;
        if (this.m)
        {
          if (localD2 != null)
          {
            localD2.e();
            this.h = null;
          }
          if (localD1 == null) {
            break label306;
          }
          localD1.e();
          i1 = addAndGet(-i1);
          if (i1 == 0) {
            if (l1 != 0L) {
              localObject.a(l1);
            }
          }
        }
        else
        {
          l4 = this.i;
          if (l4 == Long.MAX_VALUE) {
            break label309;
          }
          l4 = io.reactivex.d.j.d.a(l4, l3);
          if (l4 != Long.MAX_VALUE)
          {
            l4 -= l2;
            l2 = l4;
            if (l4 < 0L)
            {
              g.c(l4);
              l2 = 0L;
            }
            label220:
            this.i = l2;
          }
        }
        for (;;)
        {
          if (localD1 != null)
          {
            if (localD2 != null) {
              localD2.e();
            }
            this.h = localD1;
            if (l2 == 0L) {
              break label306;
            }
            l1 = io.reactivex.d.j.d.a(l1, l2);
            localObject = localD1;
            break label135;
            l2 = l4;
            break label220;
          }
          if ((localD2 != null) && (l3 != 0L))
          {
            l1 = io.reactivex.d.j.d.a(l1, l3);
            localObject = localD2;
            break label135;
            break;
          }
          label306:
          break label135;
          label309:
          l2 = l4;
        }
      }
    }
  }
  
  public final void a(long paramLong)
  {
    if ((!g.b(paramLong)) || (this.n)) {}
    org.a.d localD;
    do
    {
      return;
      if ((get() != 0) || (!compareAndSet(0, 1))) {
        break;
      }
      long l1 = this.i;
      if (l1 != Long.MAX_VALUE)
      {
        l1 = io.reactivex.d.j.d.a(l1, paramLong);
        this.i = l1;
        if (l1 == Long.MAX_VALUE) {
          this.n = true;
        }
      }
      localD = this.h;
      if (decrementAndGet() != 0) {
        d();
      }
    } while (localD == null);
    localD.a(paramLong);
    return;
    io.reactivex.d.j.d.a(this.k, paramLong);
    c();
  }
  
  public final void b(long paramLong)
  {
    long l1 = 0L;
    if (this.n) {
      return;
    }
    if ((get() == 0) && (compareAndSet(0, 1)))
    {
      long l2 = this.i;
      if (l2 != Long.MAX_VALUE)
      {
        paramLong = l2 - paramLong;
        if (paramLong >= 0L) {
          break label89;
        }
        g.c(paramLong);
        paramLong = l1;
      }
    }
    label89:
    for (;;)
    {
      this.i = paramLong;
      if (decrementAndGet() == 0) {
        break;
      }
      d();
      return;
      io.reactivex.d.j.d.a(this.l, paramLong);
      c();
      return;
    }
  }
  
  public final void b(org.a.d paramD)
  {
    if (this.m) {
      paramD.e();
    }
    long l1;
    do
    {
      return;
      b.a(paramD, "s is null");
      if ((get() != 0) || (!compareAndSet(0, 1))) {
        break;
      }
      org.a.d localD = this.h;
      if (localD != null) {
        localD.e();
      }
      this.h = paramD;
      l1 = this.i;
      if (decrementAndGet() != 0) {
        d();
      }
    } while (l1 == 0L);
    paramD.a(l1);
    return;
    paramD = (org.a.d)this.j.getAndSet(paramD);
    if (paramD != null) {
      paramD.e();
    }
    c();
  }
  
  public final boolean b()
  {
    return this.n;
  }
  
  public void e()
  {
    if (!this.m)
    {
      this.m = true;
      c();
    }
  }
}
