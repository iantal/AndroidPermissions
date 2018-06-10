package io.reactivex.d.e.b;

import io.reactivex.d.i.g;
import io.reactivex.h;
import io.reactivex.j;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.a.c;

public final class s<T>
  extends a<T, T>
{
  public s(h<T> paramH)
  {
    super(paramH);
  }
  
  protected final void b(c<? super T> paramC)
  {
    this.b.a(new a(paramC));
  }
  
  static final class a<T>
    extends AtomicInteger
    implements j<T>, org.a.d
  {
    private static final long serialVersionUID = 163080509307634843L;
    final c<? super T> a;
    org.a.d b;
    volatile boolean c;
    Throwable d;
    volatile boolean e;
    final AtomicLong f = new AtomicLong();
    final AtomicReference<T> g = new AtomicReference();
    
    a(c<? super T> paramC)
    {
      this.a = paramC;
    }
    
    private boolean a(boolean paramBoolean1, boolean paramBoolean2, c<?> paramC, AtomicReference<T> paramAtomicReference)
    {
      if (this.e)
      {
        paramAtomicReference.lazySet(null);
        return true;
      }
      if (paramBoolean1)
      {
        Throwable localThrowable = this.d;
        if (localThrowable != null)
        {
          paramAtomicReference.lazySet(null);
          paramC.a(localThrowable);
          return true;
        }
        if (paramBoolean2)
        {
          paramC.v_();
          return true;
        }
      }
      return false;
    }
    
    private void b()
    {
      if (getAndIncrement() != 0) {}
      label102:
      label104:
      label173:
      label177:
      for (;;)
      {
        return;
        c localC = this.a;
        AtomicLong localAtomicLong = this.f;
        AtomicReference localAtomicReference = this.g;
        int i = 1;
        long l = 0L;
        boolean bool2;
        boolean bool1;
        if (l != localAtomicLong.get())
        {
          bool2 = this.c;
          Object localObject = localAtomicReference.getAndSet(null);
          if (localObject == null) {}
          for (bool1 = true;; bool1 = false)
          {
            if (a(bool2, bool1, localC, localAtomicReference)) {
              break label102;
            }
            if (bool1) {
              break label104;
            }
            localC.b_(localObject);
            l += 1L;
            break;
          }
        }
        else
        {
          if (l == localAtomicLong.get())
          {
            bool2 = this.c;
            if (localAtomicReference.get() != null) {
              break label173;
            }
          }
          for (bool1 = true;; bool1 = false)
          {
            if (a(bool2, bool1, localC, localAtomicReference)) {
              break label177;
            }
            if (l != 0L) {
              io.reactivex.d.j.d.b(localAtomicLong, l);
            }
            int j = addAndGet(-i);
            i = j;
            if (j != 0) {
              break;
            }
            return;
          }
        }
      }
    }
    
    public final void a(long paramLong)
    {
      if (g.b(paramLong))
      {
        io.reactivex.d.j.d.a(this.f, paramLong);
        b();
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.d = paramThrowable;
      this.c = true;
      b();
    }
    
    public final void a(org.a.d paramD)
    {
      if (g.a(this.b, paramD))
      {
        this.b = paramD;
        this.a.a(this);
        paramD.a(Long.MAX_VALUE);
      }
    }
    
    public final void b_(T paramT)
    {
      this.g.lazySet(paramT);
      b();
    }
    
    public final void e()
    {
      if (!this.e)
      {
        this.e = true;
        this.b.e();
        if (getAndIncrement() == 0) {
          this.g.lazySet(null);
        }
      }
    }
    
    public final void v_()
    {
      this.c = true;
      b();
    }
  }
}
