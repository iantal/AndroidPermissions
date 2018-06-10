package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.d.j.i;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class as<T>
  extends io.reactivex.e.a<T>
  implements io.reactivex.b.b
{
  static final a e = new h();
  final u<T> a;
  final AtomicReference<f<T>> b;
  final a<T> c;
  final u<T> d;
  
  private as(u<T> paramU1, u<T> paramU2, AtomicReference<f<T>> paramAtomicReference, a<T> paramA)
  {
    this.d = paramU1;
    this.a = paramU2;
    this.b = paramAtomicReference;
    this.c = paramA;
  }
  
  public static <U, R> r<R> a(Callable<? extends io.reactivex.e.a<U>> paramCallable, h<? super r<U>, ? extends u<R>> paramH)
  {
    return io.reactivex.g.a.a(new d(paramCallable, paramH));
  }
  
  public static <T> io.reactivex.e.a<T> c(u<? extends T> paramU)
  {
    a localA = e;
    AtomicReference localAtomicReference = new AtomicReference();
    return io.reactivex.g.a.a(new as(new g(localAtomicReference, localA), paramU, localAtomicReference, localA));
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.d.b(paramW);
  }
  
  public final void b()
  {
    this.b.lazySet(null);
  }
  
  public final boolean c()
  {
    io.reactivex.b.b localB = (io.reactivex.b.b)this.b.get();
    return (localB == null) || (localB.c());
  }
  
  public final void e(io.reactivex.c.g<? super io.reactivex.b.b> paramG)
  {
    f localF2;
    do
    {
      localF2 = (f)this.b.get();
      if (localF2 != null)
      {
        localF1 = localF2;
        if (!localF2.c()) {
          break;
        }
      }
      localF1 = new f(this.c.a());
    } while (!this.b.compareAndSet(localF2, localF1));
    if ((!localF1.f.get()) && (localF1.f.compareAndSet(false, true))) {}
    for (i = 1;; i = 0) {
      try
      {
        paramG.a(localF1);
        if (i != 0) {
          this.a.b(localF1);
        }
        return;
      }
      catch (Throwable paramG)
      {
        if (i == 0) {
          break;
        }
        localF1.f.compareAndSet(true, false);
        io.reactivex.exceptions.a.a(paramG);
        throw io.reactivex.d.j.g.a(paramG);
      }
    }
  }
  
  static abstract interface a<T>
  {
    public abstract as.e<T> a();
  }
  
  static final class b<R>
    implements io.reactivex.c.g<io.reactivex.b.b>
  {
    private final bh<R> a;
    
    b(bh<R> paramBh)
    {
      this.a = paramBh;
    }
  }
  
  static final class c<T>
    extends AtomicInteger
    implements io.reactivex.b.b
  {
    private static final long serialVersionUID = 2728361546769921047L;
    final as.f<T> a;
    final w<? super T> b;
    Object c;
    volatile boolean d;
    
    c(as.f<T> paramF, w<? super T> paramW)
    {
      this.a = paramF;
      this.b = paramW;
    }
    
    public final void b()
    {
      if (!this.d)
      {
        this.d = true;
        this.a.a(this);
      }
    }
    
    public final boolean c()
    {
      return this.d;
    }
  }
  
  static final class d<R, U>
    extends r<R>
  {
    private final Callable<? extends io.reactivex.e.a<U>> a;
    private final h<? super r<U>, ? extends u<R>> b;
    
    d(Callable<? extends io.reactivex.e.a<U>> paramCallable, h<? super r<U>, ? extends u<R>> paramH)
    {
      this.a = paramCallable;
      this.b = paramH;
    }
    
    protected final void a(w<? super R> paramW)
    {
      try
      {
        io.reactivex.e.a localA = (io.reactivex.e.a)io.reactivex.d.b.b.a(this.a.call(), "The connectableFactory returned a null ConnectableObservable");
        u localU = (u)io.reactivex.d.b.b.a(this.b.a(localA), "The selector returned a null ObservableSource");
        paramW = new bh(paramW);
        localU.b(paramW);
        localA.e(new as.b(paramW));
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        d.a(localThrowable, paramW);
      }
    }
  }
  
  static abstract interface e<T>
  {
    public abstract void a();
    
    public abstract void a(as.c<T> paramC);
    
    public abstract void a(T paramT);
    
    public abstract void a(Throwable paramThrowable);
  }
  
  static final class f<T>
    extends AtomicReference<io.reactivex.b.b>
    implements io.reactivex.b.b, w<T>
  {
    static final as.c[] c = new as.c[0];
    static final as.c[] d = new as.c[0];
    private static final long serialVersionUID = -533785617179540163L;
    final as.e<T> a;
    boolean b;
    final AtomicReference<as.c[]> e;
    final AtomicBoolean f;
    
    f(as.e<T> paramE)
    {
      this.a = paramE;
      this.e = new AtomicReference(c);
      this.f = new AtomicBoolean();
    }
    
    private void d()
    {
      as.c[] arrayOfC = (as.c[])this.e.get();
      int j = arrayOfC.length;
      int i = 0;
      while (i < j)
      {
        as.c localC = arrayOfC[i];
        this.a.a(localC);
        i += 1;
      }
    }
    
    private void e()
    {
      as.c[] arrayOfC = (as.c[])this.e.getAndSet(d);
      int j = arrayOfC.length;
      int i = 0;
      while (i < j)
      {
        as.c localC = arrayOfC[i];
        this.a.a(localC);
        i += 1;
      }
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.b(this, paramB)) {
        d();
      }
    }
    
    final void a(as.c<T> paramC)
    {
      as.c[] arrayOfC2 = (as.c[])this.e.get();
      int m = arrayOfC2.length;
      if (m == 0) {}
      int i;
      label28:
      int j;
      do
      {
        return;
        int k = -1;
        i = 0;
        j = k;
        if (i < m)
        {
          if (!arrayOfC2[i].equals(paramC)) {
            break;
          }
          j = i;
        }
      } while (j < 0);
      as.c[] arrayOfC1;
      if (m == 1) {
        arrayOfC1 = c;
      }
      while (this.e.compareAndSet(arrayOfC2, arrayOfC1))
      {
        return;
        i += 1;
        break label28;
        arrayOfC1 = new as.c[m - 1];
        System.arraycopy(arrayOfC2, 0, arrayOfC1, 0, j);
        System.arraycopy(arrayOfC2, j + 1, arrayOfC1, j, m - j - 1);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (!this.b)
      {
        this.b = true;
        this.a.a(paramThrowable);
        e();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (!this.b)
      {
        this.a.a(paramT);
        d();
      }
    }
    
    public final void b()
    {
      this.e.set(d);
      c.a(this);
    }
    
    public final boolean c()
    {
      return this.e.get() == d;
    }
    
    public final void w_()
    {
      if (!this.b)
      {
        this.b = true;
        this.a.a();
        e();
      }
    }
  }
  
  static final class g<T>
    implements u<T>
  {
    private final AtomicReference<as.f<T>> a;
    private final as.a<T> b;
    
    g(AtomicReference<as.f<T>> paramAtomicReference, as.a<T> paramA)
    {
      this.a = paramAtomicReference;
      this.b = paramA;
    }
    
    public final void b(w<? super T> paramW)
    {
      as.f localF;
      do
      {
        localF = (as.f)this.a.get();
        if (localF != null) {
          break;
        }
        localF = new as.f(this.b.a());
      } while (!this.a.compareAndSet(null, localF));
      for (;;)
      {
        as.c localC = new as.c(localF, paramW);
        paramW.a(localC);
        as.c[] arrayOfC;
        do
        {
          paramW = (as.c[])localF.e.get();
          if (paramW == as.f.d) {
            break;
          }
          int i = paramW.length;
          arrayOfC = new as.c[i + 1];
          System.arraycopy(paramW, 0, arrayOfC, 0, i);
          arrayOfC[i] = localC;
        } while (!localF.e.compareAndSet(paramW, arrayOfC));
        if (localC.c())
        {
          localF.a(localC);
          return;
        }
        localF.a.a(localC);
        return;
      }
    }
  }
  
  static final class h
    implements as.a<Object>
  {
    h() {}
    
    public final as.e<Object> a()
    {
      return new as.i();
    }
  }
  
  static final class i<T>
    extends ArrayList<Object>
    implements as.e<T>
  {
    private static final long serialVersionUID = 7063189396499112664L;
    volatile int a;
    
    i()
    {
      super();
    }
    
    public final void a()
    {
      add(i.a());
      this.a += 1;
    }
    
    public final void a(as.c<T> paramC)
    {
      if (paramC.getAndIncrement() != 0) {}
      label87:
      label107:
      for (;;)
      {
        return;
        w localW = paramC.b;
        int j = 1;
        for (;;)
        {
          if (paramC.c()) {
            break label107;
          }
          int k = this.a;
          Integer localInteger = (Integer)paramC.c;
          int i;
          if (localInteger != null) {
            i = localInteger.intValue();
          }
          for (;;)
          {
            if (i >= k) {
              break label87;
            }
            if ((i.a(get(i), localW)) || (paramC.c())) {
              break;
            }
            i += 1;
            continue;
            i = 0;
          }
          paramC.c = Integer.valueOf(i);
          j = paramC.addAndGet(-j);
          if (j == 0) {
            break;
          }
        }
      }
    }
    
    public final void a(T paramT)
    {
      add(i.a(paramT));
      this.a += 1;
    }
    
    public final void a(Throwable paramThrowable)
    {
      add(i.a(paramThrowable));
      this.a += 1;
    }
  }
}
