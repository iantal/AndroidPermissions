package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.c.e;
import io.reactivex.d.c.j;
import io.reactivex.d.j.g;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class az<T, R>
  extends a<T, R>
{
  final h<? super T, ? extends u<? extends R>> b;
  final int c;
  final boolean d;
  
  public az(u<T> paramU, h<? super T, ? extends u<? extends R>> paramH, int paramInt)
  {
    super(paramU);
    this.b = paramH;
    this.c = paramInt;
    this.d = false;
  }
  
  public final void a(w<? super R> paramW)
  {
    if (au.a(this.a, paramW, this.b)) {
      return;
    }
    this.a.b(new b(paramW, this.b, this.c, this.d));
  }
  
  static final class a<T, R>
    extends AtomicReference<io.reactivex.b.b>
    implements w<R>
  {
    private static final long serialVersionUID = 3837284832786408377L;
    final az.b<T, R> a;
    final long b;
    final int c;
    volatile j<R> d;
    volatile boolean e;
    
    a(az.b<T, R> paramB, long paramLong, int paramInt)
    {
      this.a = paramB;
      this.b = paramLong;
      this.c = paramInt;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      int i;
      if (io.reactivex.d.a.c.b(this, paramB))
      {
        if (!(paramB instanceof e)) {
          break label62;
        }
        paramB = (e)paramB;
        i = paramB.a(3);
        if (i == 1)
        {
          this.d = paramB;
          this.e = true;
          this.a.d();
        }
      }
      else
      {
        return;
      }
      if (i == 2)
      {
        this.d = paramB;
        return;
      }
      label62:
      this.d = new io.reactivex.d.f.b(this.c);
    }
    
    public final void a(Throwable paramThrowable)
    {
      az.b localB = this.a;
      if ((this.b == localB.k) && (g.a(localB.e, paramThrowable)))
      {
        if (!localB.d) {
          localB.h.b();
        }
        this.e = true;
        localB.d();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(R paramR)
    {
      if (this.b == this.a.k)
      {
        if (paramR != null) {
          this.d.a(paramR);
        }
        this.a.d();
      }
    }
    
    public final void w_()
    {
      if (this.b == this.a.k)
      {
        this.e = true;
        this.a.d();
      }
    }
  }
  
  static final class b<T, R>
    extends AtomicInteger
    implements io.reactivex.b.b, w<T>
  {
    static final az.a<Object, Object> j;
    private static final long serialVersionUID = -3491074160481096299L;
    final w<? super R> a;
    final h<? super T, ? extends u<? extends R>> b;
    final int c;
    final boolean d;
    final io.reactivex.d.j.c e;
    volatile boolean f;
    volatile boolean g;
    io.reactivex.b.b h;
    final AtomicReference<az.a<T, R>> i = new AtomicReference();
    volatile long k;
    
    static
    {
      az.a localA = new az.a(null, -1L, 1);
      j = localA;
      io.reactivex.d.a.c.a(localA);
    }
    
    b(w<? super R> paramW, h<? super T, ? extends u<? extends R>> paramH, int paramInt, boolean paramBoolean)
    {
      this.a = paramW;
      this.b = paramH;
      this.c = paramInt;
      this.d = paramBoolean;
      this.e = new io.reactivex.d.j.c();
    }
    
    private void e()
    {
      if ((az.a)this.i.get() != j)
      {
        az.a localA = (az.a)this.i.getAndSet(j);
        if ((localA != j) && (localA != null)) {
          io.reactivex.d.a.c.a(localA);
        }
      }
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (io.reactivex.d.a.c.a(this.h, paramB))
      {
        this.h = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if ((!this.f) && (g.a(this.e, paramThrowable)))
      {
        if (!this.d) {
          e();
        }
        this.f = true;
        d();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      long l = 1L + this.k;
      this.k = l;
      az.a localA1 = (az.a)this.i.get();
      if (localA1 != null) {
        io.reactivex.d.a.c.a(localA1);
      }
      try
      {
        paramT = (u)io.reactivex.d.b.b.a(this.b.a(paramT), "The ObservableSource returned is null");
        localA1 = new az.a(this, l, this.c);
        az.a localA2;
        do
        {
          localA2 = (az.a)this.i.get();
          if (localA2 == j) {
            break;
          }
        } while (!this.i.compareAndSet(localA2, localA1));
        paramT.b(localA1);
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        this.h.b();
        a(paramT);
      }
    }
    
    public final void b()
    {
      if (!this.g)
      {
        this.g = true;
        this.h.b();
        e();
      }
    }
    
    public final boolean c()
    {
      return this.g;
    }
    
    final void d()
    {
      if (getAndIncrement() != 0) {}
      label27:
      label28:
      label141:
      label273:
      label444:
      label461:
      for (;;)
      {
        return;
        w localW = this.a;
        AtomicReference localAtomicReference = this.i;
        boolean bool1 = this.d;
        int i1 = 1;
        break label273;
        int m;
        Object localObject1;
        az.a localA;
        j localJ;
        boolean bool2;
        for (;;)
        {
          if (!this.g)
          {
            if (this.f)
            {
              if (localAtomicReference.get() == null) {
                m = 1;
              }
              while (bool1)
              {
                if (m == 0) {
                  break label141;
                }
                localObject1 = (Throwable)this.e.get();
                if (localObject1 != null)
                {
                  localW.a((Throwable)localObject1);
                  return;
                  m = 0;
                }
                else
                {
                  localW.w_();
                  return;
                }
              }
              if ((Throwable)this.e.get() != null)
              {
                localW.a(g.a(this.e));
                return;
              }
              if (m != 0)
              {
                localW.w_();
                return;
              }
            }
            localA = (az.a)localAtomicReference.get();
            if (localA != null)
            {
              localJ = localA.d;
              if (localJ != null)
              {
                if (localA.e)
                {
                  bool2 = localJ.d();
                  if (bool1)
                  {
                    if (bool2) {
                      localAtomicReference.compareAndSet(localA, null);
                    }
                  }
                  else
                  {
                    if ((Throwable)this.e.get() != null)
                    {
                      localW.a(g.a(this.e));
                      return;
                    }
                    if (bool2)
                    {
                      localAtomicReference.compareAndSet(localA, null);
                      continue;
                    }
                  }
                }
                m = 0;
              }
            }
          }
        }
        for (;;)
        {
          if (this.g) {
            break label461;
          }
          int n;
          if (localA != localAtomicReference.get()) {
            n = 1;
          }
          int i2;
          Object localObject2;
          for (;;)
          {
            if (n != 0) {
              break label28;
            }
            i1 = addAndGet(-i1);
            if (i1 == 0) {
              break;
            }
            break label28;
            break;
            if ((!bool1) && ((Throwable)this.e.get() != null))
            {
              localW.a(g.a(this.e));
              return;
            }
            bool2 = localA.e;
            try
            {
              localObject1 = localJ.r_();
              if (localObject1 == null)
              {
                i2 = 1;
                if ((!bool2) || (i2 == 0)) {
                  break label444;
                }
                localAtomicReference.compareAndSet(localA, null);
                n = 1;
              }
            }
            catch (Throwable localThrowable)
            {
              for (;;)
              {
                io.reactivex.exceptions.a.a(localThrowable);
                g.a(this.e, localThrowable);
                localAtomicReference.compareAndSet(localA, null);
                if (!bool1)
                {
                  e();
                  this.h.b();
                  this.f = true;
                }
                for (;;)
                {
                  localObject2 = null;
                  m = 1;
                  break;
                  io.reactivex.d.a.c.a(localA);
                }
                i2 = 0;
              }
              n = m;
            }
          }
          if (i2 != 0) {
            break label27;
          }
          localW.a_(localObject2);
        }
      }
    }
    
    public final void w_()
    {
      if (!this.f)
      {
        this.f = true;
        d();
      }
    }
  }
}
