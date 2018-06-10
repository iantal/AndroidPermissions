package io.reactivex.d.e.b;

import io.reactivex.d.c.i;
import io.reactivex.exceptions.MissingBackpressureException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public final class h<T, U>
  extends a<T, U>
{
  final io.reactivex.c.h<? super T, ? extends org.a.b<? extends U>> c;
  final boolean d;
  final int e;
  final int f;
  
  public h(io.reactivex.h<T> paramH, io.reactivex.c.h<? super T, ? extends org.a.b<? extends U>> paramH1, int paramInt1, int paramInt2)
  {
    super(paramH);
    this.c = paramH1;
    this.d = false;
    this.e = paramInt1;
    this.f = paramInt2;
  }
  
  protected final void b(org.a.c<? super U> paramC)
  {
    if (u.a(this.b, paramC, this.c)) {
      return;
    }
    this.b.a(new b(paramC, this.c, this.d, this.e, this.f));
  }
  
  static final class a<T, U>
    extends AtomicReference<org.a.d>
    implements io.reactivex.b.b, io.reactivex.j<U>
  {
    private static final long serialVersionUID = -4606175640614850599L;
    final long a;
    final h.b<T, U> b;
    final int c;
    final int d;
    volatile boolean e;
    volatile io.reactivex.d.c.j<U> f;
    long g;
    int h;
    
    a(h.b<T, U> paramB, long paramLong)
    {
      this.a = paramLong;
      this.b = paramB;
      this.d = paramB.e;
      this.c = (this.d >> 2);
    }
    
    final void a(long paramLong)
    {
      if (this.h != 1)
      {
        paramLong = this.g + paramLong;
        if (paramLong >= this.c)
        {
          this.g = 0L;
          ((org.a.d)get()).a(paramLong);
        }
      }
      else
      {
        return;
      }
      this.g = paramLong;
    }
    
    public final void a(Throwable paramThrowable)
    {
      lazySet(io.reactivex.d.i.g.a);
      h.b localB = this.b;
      if (io.reactivex.d.j.g.a(localB.h, paramThrowable))
      {
        this.e = true;
        if (!localB.c)
        {
          localB.n.e();
          paramThrowable = (a[])localB.j.getAndSet(h.b.l);
          int j = paramThrowable.length;
          int i = 0;
          while (i < j)
          {
            io.reactivex.d.i.g.a(paramThrowable[i]);
            i += 1;
          }
        }
        localB.b();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a(org.a.d paramD)
    {
      io.reactivex.d.c.g localG;
      int i;
      if (io.reactivex.d.i.g.a(this, paramD))
      {
        if (!(paramD instanceof io.reactivex.d.c.g)) {
          break label72;
        }
        localG = (io.reactivex.d.c.g)paramD;
        i = localG.a(7);
        if (i == 1)
        {
          this.h = i;
          this.f = localG;
          this.e = true;
          this.b.b();
        }
      }
      else
      {
        return;
      }
      if (i == 2)
      {
        this.h = i;
        this.f = localG;
      }
      label72:
      paramD.a(this.d);
    }
    
    public final void b()
    {
      io.reactivex.d.i.g.a(this);
    }
    
    public final void b_(U paramU)
    {
      if (this.h != 2)
      {
        h.b localB = this.b;
        io.reactivex.d.c.j localJ;
        if ((localB.get() == 0) && (localB.compareAndSet(0, 1)))
        {
          long l = localB.m.get();
          localJ = this.f;
          if ((l != 0L) && ((localJ == null) || (localJ.d())))
          {
            localB.a.b_(paramU);
            if (l != Long.MAX_VALUE) {
              localB.m.decrementAndGet();
            }
            a(1L);
            if (localB.decrementAndGet() == 0) {}
          }
        }
        for (;;)
        {
          localB.c();
          do
          {
            return;
            Object localObject = localJ;
            if (localJ == null)
            {
              localJ = this.f;
              localObject = localJ;
              if (localJ == null)
              {
                localObject = new io.reactivex.d.f.a(localB.e);
                this.f = ((io.reactivex.d.c.j)localObject);
              }
            }
            if (((io.reactivex.d.c.j)localObject).a(paramU)) {
              break;
            }
            localB.a(new MissingBackpressureException("Inner queue full?!"));
            return;
            localJ = this.f;
            localObject = localJ;
            if (localJ == null)
            {
              localObject = new io.reactivex.d.f.a(localB.e);
              this.f = ((io.reactivex.d.c.j)localObject);
            }
            if (!((io.reactivex.d.c.j)localObject).a(paramU))
            {
              localB.a(new MissingBackpressureException("Inner queue full?!"));
              return;
            }
          } while (localB.getAndIncrement() != 0);
        }
      }
      this.b.b();
    }
    
    public final boolean c()
    {
      return get() == io.reactivex.d.i.g.a;
    }
    
    public final void v_()
    {
      this.e = true;
      this.b.b();
    }
  }
  
  static final class b<T, U>
    extends AtomicInteger
    implements io.reactivex.j<T>, org.a.d
  {
    static final h.a<?, ?>[] k = new h.a[0];
    static final h.a<?, ?>[] l = new h.a[0];
    private static final long serialVersionUID = -2117620485640801370L;
    final org.a.c<? super U> a;
    final io.reactivex.c.h<? super T, ? extends org.a.b<? extends U>> b;
    final boolean c;
    final int d;
    final int e;
    volatile i<U> f;
    volatile boolean g;
    final io.reactivex.d.j.c h = new io.reactivex.d.j.c();
    volatile boolean i;
    final AtomicReference<h.a<?, ?>[]> j = new AtomicReference();
    final AtomicLong m = new AtomicLong();
    org.a.d n;
    long o;
    long p;
    int q;
    int r;
    final int s;
    
    b(org.a.c<? super U> paramC, io.reactivex.c.h<? super T, ? extends org.a.b<? extends U>> paramH, boolean paramBoolean, int paramInt1, int paramInt2)
    {
      this.a = paramC;
      this.b = paramH;
      this.c = paramBoolean;
      this.d = paramInt1;
      this.e = paramInt2;
      this.s = Math.max(1, paramInt1 >> 1);
      this.j.lazySet(k);
    }
    
    private boolean a(h.a<T, U> paramA)
    {
      h.a[] arrayOfA1;
      h.a[] arrayOfA2;
      do
      {
        arrayOfA1 = (h.a[])this.j.get();
        if (arrayOfA1 == l)
        {
          paramA.b();
          return false;
        }
        int i1 = arrayOfA1.length;
        arrayOfA2 = new h.a[i1 + 1];
        System.arraycopy(arrayOfA1, 0, arrayOfA2, 0, i1);
        arrayOfA2[i1] = paramA;
      } while (!this.j.compareAndSet(arrayOfA1, arrayOfA2));
      return true;
    }
    
    private void b(h.a<T, U> paramA)
    {
      h.a[] arrayOfA2 = (h.a[])this.j.get();
      int i4 = arrayOfA2.length;
      if (i4 == 0) {}
      int i1;
      label28:
      int i2;
      do
      {
        return;
        int i3 = -1;
        i1 = 0;
        i2 = i3;
        if (i1 < i4)
        {
          if (arrayOfA2[i1] != paramA) {
            break;
          }
          i2 = i1;
        }
      } while (i2 < 0);
      h.a[] arrayOfA1;
      if (i4 == 1) {
        arrayOfA1 = k;
      }
      while (this.j.compareAndSet(arrayOfA2, arrayOfA1))
      {
        return;
        i1 += 1;
        break label28;
        arrayOfA1 = new h.a[i4 - 1];
        System.arraycopy(arrayOfA2, 0, arrayOfA1, 0, i2);
        System.arraycopy(arrayOfA2, i2 + 1, arrayOfA1, i2, i4 - i2 - 1);
      }
    }
    
    private io.reactivex.d.c.j<U> d()
    {
      i localI = this.f;
      Object localObject = localI;
      if (localI == null) {
        if (this.d != Integer.MAX_VALUE) {
          break label39;
        }
      }
      label39:
      for (localObject = new io.reactivex.d.f.b(this.e);; localObject = new io.reactivex.d.f.a(this.d))
      {
        this.f = ((i)localObject);
        return localObject;
      }
    }
    
    private boolean f()
    {
      if (this.i) {
        g();
      }
      Throwable localThrowable;
      do
      {
        return true;
        if ((this.c) || (this.h.get() == null)) {
          break;
        }
        g();
        localThrowable = io.reactivex.d.j.g.a(this.h);
      } while (localThrowable == io.reactivex.d.j.g.a);
      this.a.a(localThrowable);
      return true;
      return false;
    }
    
    private void g()
    {
      i localI = this.f;
      if (localI != null) {
        localI.q_();
      }
    }
    
    public final void a(long paramLong)
    {
      if (io.reactivex.d.i.g.b(paramLong))
      {
        io.reactivex.d.j.d.a(this.m, paramLong);
        b();
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.g)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      if (io.reactivex.d.j.g.a(this.h, paramThrowable))
      {
        this.g = true;
        b();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a(org.a.d paramD)
    {
      if (io.reactivex.d.i.g.a(this.n, paramD))
      {
        this.n = paramD;
        this.a.a(this);
        if (!this.i)
        {
          if (this.d != Integer.MAX_VALUE) {
            break label52;
          }
          paramD.a(Long.MAX_VALUE);
        }
      }
      return;
      label52:
      paramD.a(this.d);
    }
    
    final void b()
    {
      if (getAndIncrement() == 0) {
        c();
      }
    }
    
    public final void b_(T paramT)
    {
      if (this.g) {}
      Object localObject1;
      label234:
      label272:
      label310:
      label366:
      do
      {
        int i1;
        do
        {
          do
          {
            return;
            for (;;)
            {
              Object localObject2;
              try
              {
                paramT = (org.a.b)io.reactivex.d.b.b.a(this.b.a(paramT), "The mapper returned a null Publisher");
                if (!(paramT instanceof Callable)) {
                  break label366;
                }
              }
              catch (Throwable paramT)
              {
                try
                {
                  localObject2 = ((Callable)paramT).call();
                  if (localObject2 == null) {
                    break label310;
                  }
                  if ((get() != 0) || (!compareAndSet(0, 1))) {
                    break label272;
                  }
                  l1 = this.m.get();
                  localObject1 = this.f;
                  if ((l1 == 0L) || ((localObject1 != null) && (!((io.reactivex.d.c.j)localObject1).d()))) {
                    break label234;
                  }
                  this.a.b_(localObject2);
                  if (l1 != Long.MAX_VALUE) {
                    this.m.decrementAndGet();
                  }
                  if ((this.d != Integer.MAX_VALUE) && (!this.i))
                  {
                    i1 = this.r + 1;
                    this.r = i1;
                    if (i1 == this.s)
                    {
                      this.r = 0;
                      this.n.a(this.s);
                    }
                  }
                  if (decrementAndGet() == 0) {
                    break;
                  }
                  c();
                  return;
                }
                catch (Throwable paramT)
                {
                  io.reactivex.exceptions.a.a(paramT);
                  io.reactivex.d.j.g.a(this.h, paramT);
                  b();
                  return;
                }
                paramT = paramT;
                io.reactivex.exceptions.a.a(paramT);
                this.n.e();
                a(paramT);
                return;
              }
              paramT = (TT)localObject1;
              if (localObject1 == null) {
                paramT = d();
              }
              if (!paramT.a(localObject2))
              {
                a(new IllegalStateException("Scalar queue full?!"));
                return;
                if (!d().a(localObject2))
                {
                  a(new IllegalStateException("Scalar queue full?!"));
                  return;
                }
                if (getAndIncrement() != 0) {
                  break;
                }
              }
            }
          } while ((this.d == Integer.MAX_VALUE) || (this.i));
          i1 = this.r + 1;
          this.r = i1;
        } while (i1 != this.s);
        this.r = 0;
        this.n.a(this.s);
        return;
        long l1 = this.o;
        this.o = (1L + l1);
        localObject1 = new h.a(this, l1);
      } while (!a((h.a)localObject1));
      paramT.a((org.a.c)localObject1);
    }
    
    final void c()
    {
      org.a.c localC = this.a;
      int i5 = 1;
      if (f()) {
        label16:
        return;
      }
      Object localObject4 = this.f;
      long l3 = this.m.get();
      if (l3 == Long.MAX_VALUE) {}
      long l2;
      long l4;
      label68:
      long l5;
      Object localObject1;
      Object localObject3;
      for (int i6 = 1;; i6 = 0)
      {
        l1 = 0L;
        l2 = l1;
        l4 = l3;
        if (localObject4 == null) {
          break label207;
        }
        l2 = l3;
        l4 = l1;
        l5 = 0L;
        localObject1 = null;
        l1 = l2;
        for (l3 = l4;; l3 = 1L + l3)
        {
          localObject3 = localObject1;
          if (l1 == 0L) {
            break label154;
          }
          localObject1 = ((i)localObject4).r_();
          if (f()) {
            break;
          }
          localObject3 = localObject1;
          if (localObject1 == null) {
            break label154;
          }
          localC.b_(localObject1);
          l1 -= 1L;
          l5 = 1L + l5;
        }
      }
      label154:
      if (l5 != 0L) {
        if (i6 == 0) {
          break label291;
        }
      }
      label207:
      boolean bool;
      int i8;
      label291:
      for (long l1 = Long.MAX_VALUE;; l1 = this.m.addAndGet(-l5))
      {
        l2 = l3;
        l4 = l1;
        if (l1 != 0L)
        {
          l4 = l3;
          l2 = l1;
          if (localObject3 != null) {
            break label68;
          }
          l4 = l1;
          l2 = l3;
        }
        bool = this.g;
        localObject1 = this.f;
        localObject4 = (h.a[])this.j.get();
        i8 = localObject4.length;
        if ((!bool) || ((localObject1 != null) && (!((i)localObject1).d())) || (i8 != 0)) {
          break label316;
        }
        localObject1 = io.reactivex.d.j.g.a(this.h);
        if (localObject1 == io.reactivex.d.j.g.a) {
          break;
        }
        if (localObject1 != null) {
          break label306;
        }
        localC.v_();
        return;
      }
      label306:
      localC.a((Throwable)localObject1);
      return;
      label316:
      int i2;
      int i3;
      int i1;
      label457:
      int i4;
      label606:
      label621:
      label652:
      label672:
      Object localObject2;
      if (i8 != 0)
      {
        l1 = this.p;
        i2 = this.q;
        if (i8 > i2)
        {
          i3 = i2;
          if (localObject4[i2].a == l1) {}
        }
        else
        {
          i1 = i2;
          if (i8 <= i2) {
            i1 = 0;
          }
          i2 = 0;
          while ((i2 < i8) && (localObject4[i1].a != l1))
          {
            i3 = i1 + 1;
            i1 = i3;
            if (i3 == i8) {
              i1 = 0;
            }
            i2 += 1;
          }
          this.q = i1;
          this.p = localObject4[i1].a;
          i3 = i1;
        }
        i1 = 0;
        i2 = 0;
        l1 = l2;
        l2 = l4;
        for (;;)
        {
          if (i2 < i8)
          {
            if (f()) {
              break;
            }
            h.a localA = localObject4[i3];
            localObject1 = null;
            if (f()) {
              break label872;
            }
            io.reactivex.d.c.j localJ = localA.f;
            if (localJ == null) {
              break label860;
            }
            l4 = 0L;
            localObject3 = localObject1;
            if (l2 != 0L)
            {
              try
              {
                localObject1 = localJ.r_();
                localObject3 = localObject1;
                if (localObject1 == null) {
                  break label621;
                }
                localC.b_(localObject1);
                if (f()) {
                  break;
                }
                l2 -= 1L;
                l4 = 1L + l4;
              }
              catch (Throwable localThrowable)
              {
                io.reactivex.exceptions.a.a(localThrowable);
                localA.b();
                io.reactivex.d.j.g.a(this.h, localThrowable);
                if (!this.c) {
                  this.n.e();
                }
              }
              if (f()) {
                break;
              }
              b(localA);
              i4 = 1;
              int i7 = i2 + 1;
              i1 = i3;
              i2 = i4;
              i3 = i7;
              i4 = i2;
              i2 = i3 + 1;
              i3 = i1;
              i1 = i4;
              continue;
            }
            if (l4 == 0L) {
              break label874;
            }
            if (i6 == 0) {}
            for (l3 = this.m.addAndGet(-l4);; l3 = Long.MAX_VALUE)
            {
              localA.a(l4);
              l2 = l3;
              if (l3 != 0L)
              {
                if (localObject3 != null) {
                  break label863;
                }
                l2 = l3;
              }
              bool = localA.e;
              localObject2 = localA.f;
              if ((!bool) || ((localObject2 != null) && (!((io.reactivex.d.c.j)localObject2).d()))) {
                break label857;
              }
              b(localA);
              if (f()) {
                break;
              }
              l1 += 1L;
              i1 = 1;
              label727:
              i4 = i1;
              l3 = l1;
              if (l2 == 0L) {
                break label781;
              }
              i3 += 1;
              if (i3 != i8) {
                break label844;
              }
              i3 = 0;
              i4 = i1;
              i1 = i3;
              i3 = i2;
              i2 = i4;
              break label606;
            }
          }
        }
        l3 = l1;
        i4 = i1;
        label781:
        this.q = i3;
        this.p = localObject4[i3].a;
      }
      for (;;)
      {
        if ((l3 != 0L) && (!this.i)) {
          this.n.a(l3);
        }
        if (i4 != 0) {
          break;
        }
        i5 = addAndGet(-i5);
        if (i5 == 0) {
          break label16;
        }
        break;
        label844:
        i4 = i1;
        i1 = i3;
        i3 = i2;
        i2 = i4;
        break label606;
        label857:
        break label727;
        label860:
        break label672;
        label863:
        l2 = l3;
        localObject2 = localObject3;
        break label457;
        label872:
        break label16;
        label874:
        l3 = l2;
        break label652;
        i4 = 0;
        l3 = l2;
      }
    }
    
    public final void e()
    {
      if (!this.i)
      {
        this.i = true;
        this.n.e();
        Object localObject;
        if ((h.a[])this.j.get() != l)
        {
          localObject = (h.a[])this.j.getAndSet(l);
          if (localObject != l)
          {
            int i2 = localObject.length;
            int i1 = 0;
            while (i1 < i2)
            {
              localObject[i1].b();
              i1 += 1;
            }
            localObject = io.reactivex.d.j.g.a(this.h);
            if ((localObject != null) && (localObject != io.reactivex.d.j.g.a)) {
              io.reactivex.g.a.a((Throwable)localObject);
            }
          }
        }
        if (getAndIncrement() == 0)
        {
          localObject = this.f;
          if (localObject != null) {
            ((io.reactivex.d.c.j)localObject).q_();
          }
        }
      }
    }
    
    public final void v_()
    {
      if (this.g) {
        return;
      }
      this.g = true;
      b();
    }
  }
}
