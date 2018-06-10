package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.c.e;
import io.reactivex.d.c.i;
import io.reactivex.d.c.j;
import io.reactivex.d.j.g;
import io.reactivex.u;
import io.reactivex.w;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class x<T, U>
  extends a<T, U>
{
  final h<? super T, ? extends u<? extends U>> b;
  final boolean c;
  final int d;
  final int e;
  
  public x(u<T> paramU, h<? super T, ? extends u<? extends U>> paramH, boolean paramBoolean, int paramInt)
  {
    super(paramU);
    this.b = paramH;
    this.c = paramBoolean;
    this.d = Integer.MAX_VALUE;
    this.e = paramInt;
  }
  
  public final void a(w<? super U> paramW)
  {
    if (au.a(this.a, paramW, this.b)) {
      return;
    }
    this.a.b(new b(paramW, this.b, this.c, this.d, this.e));
  }
  
  static final class a<T, U>
    extends AtomicReference<io.reactivex.b.b>
    implements w<U>
  {
    private static final long serialVersionUID = -4606175640614850599L;
    final long a;
    final x.b<T, U> b;
    volatile boolean c;
    volatile j<U> d;
    int e;
    
    a(x.b<T, U> paramB, long paramLong)
    {
      this.a = paramLong;
      this.b = paramB;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      int i;
      if ((io.reactivex.d.a.c.b(this, paramB)) && ((paramB instanceof e)))
      {
        paramB = (e)paramB;
        i = paramB.a(7);
        if (i != 1) {
          break label57;
        }
        this.e = i;
        this.d = paramB;
        this.c = true;
        this.b.d();
      }
      label57:
      while (i != 2) {
        return;
      }
      this.e = i;
      this.d = paramB;
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (g.a(this.b.h, paramThrowable))
      {
        if (!this.b.c) {
          this.b.f();
        }
        this.c = true;
        this.b.d();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(U paramU)
    {
      if (this.e == 0)
      {
        x.b localB = this.b;
        if ((localB.get() == 0) && (localB.compareAndSet(0, 1)))
        {
          localB.a.a_(paramU);
          if (localB.decrementAndGet() != 0) {}
        }
        else
        {
          do
          {
            return;
            j localJ = this.d;
            Object localObject = localJ;
            if (localJ == null)
            {
              localObject = new io.reactivex.d.f.b(localB.e);
              this.d = ((j)localObject);
            }
            ((j)localObject).a(paramU);
          } while (localB.getAndIncrement() != 0);
        }
        localB.e();
        return;
      }
      this.b.d();
    }
    
    public final void w_()
    {
      this.c = true;
      this.b.d();
    }
  }
  
  static final class b<T, U>
    extends AtomicInteger
    implements io.reactivex.b.b, w<T>
  {
    static final x.a<?, ?>[] k = new x.a[0];
    static final x.a<?, ?>[] l = new x.a[0];
    private static final long serialVersionUID = -2117620485640801370L;
    final w<? super U> a;
    final h<? super T, ? extends u<? extends U>> b;
    final boolean c;
    final int d;
    final int e;
    volatile i<U> f;
    volatile boolean g;
    final io.reactivex.d.j.c h = new io.reactivex.d.j.c();
    volatile boolean i;
    final AtomicReference<x.a<?, ?>[]> j;
    io.reactivex.b.b m;
    long n;
    long o;
    int p;
    Queue<u<? extends U>> q;
    int r;
    
    b(w<? super U> paramW, h<? super T, ? extends u<? extends U>> paramH, boolean paramBoolean, int paramInt1, int paramInt2)
    {
      this.a = paramW;
      this.b = paramH;
      this.c = paramBoolean;
      this.d = paramInt1;
      this.e = paramInt2;
      if (paramInt1 != Integer.MAX_VALUE) {
        this.q = new ArrayDeque(paramInt1);
      }
      this.j = new AtomicReference(k);
    }
    
    private void a(x.a<T, U> paramA)
    {
      x.a[] arrayOfA2 = (x.a[])this.j.get();
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
      x.a[] arrayOfA1;
      if (i4 == 1) {
        arrayOfA1 = k;
      }
      while (this.j.compareAndSet(arrayOfA2, arrayOfA1))
      {
        return;
        i1 += 1;
        break label28;
        arrayOfA1 = new x.a[i4 - 1];
        System.arraycopy(arrayOfA2, 0, arrayOfA1, 0, i2);
        System.arraycopy(arrayOfA2, i2 + 1, arrayOfA1, i2, i4 - i2 - 1);
      }
    }
    
    private void a(u<? extends U> paramU)
    {
      if ((paramU instanceof Callable)) {
        if ((!a((Callable)paramU)) || (this.d == Integer.MAX_VALUE)) {}
      }
      for (;;)
      {
        try
        {
          paramU = (u)this.q.poll();
          if (paramU != null) {
            break label185;
          }
          this.r -= 1;
          i1 = 1;
          if (i1 == 0) {
            break;
          }
          d();
          return;
        }
        finally {}
        long l1 = this.n;
        this.n = (1L + l1);
        x.a localA = new x.a(this, l1);
        x.a[] arrayOfA1 = (x.a[])this.j.get();
        if (arrayOfA1 == l) {
          io.reactivex.d.a.c.a(localA);
        }
        for (int i1 = 0;; i1 = 1)
        {
          if (i1 == 0) {
            break label183;
          }
          paramU.b(localA);
          return;
          i1 = arrayOfA1.length;
          x.a[] arrayOfA2 = new x.a[i1 + 1];
          System.arraycopy(arrayOfA1, 0, arrayOfA2, 0, i1);
          arrayOfA2[i1] = localA;
          if (!this.j.compareAndSet(arrayOfA1, arrayOfA2)) {
            break;
          }
        }
        label183:
        continue;
        label185:
        i1 = 0;
      }
    }
    
    private boolean a(Callable<? extends U> paramCallable)
    {
      Object localObject;
      try
      {
        localObject = paramCallable.call();
        if (localObject == null) {
          return true;
        }
      }
      catch (Throwable paramCallable)
      {
        io.reactivex.exceptions.a.a(paramCallable);
        g.a(this.h, paramCallable);
        d();
        return true;
      }
      if ((get() == 0) && (compareAndSet(0, 1)))
      {
        this.a.a_(localObject);
        if (decrementAndGet() == 0) {
          return true;
        }
      }
      else
      {
        i localI = this.f;
        paramCallable = localI;
        if (localI == null) {
          if (this.d != Integer.MAX_VALUE) {
            break label130;
          }
        }
        label130:
        for (paramCallable = new io.reactivex.d.f.b(this.e);; paramCallable = new io.reactivex.d.f.a(this.d))
        {
          this.f = paramCallable;
          if (paramCallable.a(localObject)) {
            break;
          }
          a(new IllegalStateException("Scalar queue full?!"));
          return true;
        }
        if (getAndIncrement() != 0) {
          return false;
        }
      }
      e();
      return true;
    }
    
    private boolean g()
    {
      if (this.i) {
        return true;
      }
      Throwable localThrowable = (Throwable)this.h.get();
      if ((!this.c) && (localThrowable != null))
      {
        f();
        localThrowable = g.a(this.h);
        if (localThrowable != g.a) {
          this.a.a(localThrowable);
        }
        return true;
      }
      return false;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (io.reactivex.d.a.c.a(this.m, paramB))
      {
        this.m = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.g)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      if (g.a(this.h, paramThrowable))
      {
        this.g = true;
        d();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.g) {
        return;
      }
      try
      {
        paramT = (u)io.reactivex.d.b.b.a(this.b.a(paramT), "The mapper returned a null ObservableSource");
        if (this.d == Integer.MAX_VALUE) {
          break label100;
        }
        try
        {
          if (this.r == this.d)
          {
            this.q.offer(paramT);
            return;
          }
        }
        finally {}
        this.r += 1;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        this.m.b();
        a(paramT);
        return;
      }
      label100:
      a(paramT);
    }
    
    public final void b()
    {
      if (!this.i)
      {
        this.i = true;
        if (f())
        {
          Throwable localThrowable = g.a(this.h);
          if ((localThrowable != null) && (localThrowable != g.a)) {
            io.reactivex.g.a.a(localThrowable);
          }
        }
      }
    }
    
    public final boolean c()
    {
      return this.i;
    }
    
    final void d()
    {
      if (getAndIncrement() == 0) {
        e();
      }
    }
    
    final void e()
    {
      w localW = this.a;
      int i5 = 1;
      if (g()) {}
      label16:
      label61:
      do
      {
        return;
        break label328;
        for (;;)
        {
          localObject3 = this.f;
          if (localObject3 == null) {
            break label66;
          }
          while (!g())
          {
            localObject4 = ((i)localObject3).r_();
            if (localObject4 == null) {
              break label61;
            }
            localW.a_(localObject4);
          }
        }
      } while (localObject4 != null);
      label66:
      boolean bool = this.g;
      Object localObject4 = this.f;
      Object localObject3 = (x.a[])this.j.get();
      int i8 = localObject3.length;
      if (this.d != Integer.MAX_VALUE) {}
      for (;;)
      {
        try
        {
          i1 = this.q.size();
          if ((!bool) || ((localObject4 != null) && (!((i)localObject4).d())) || (i8 != 0) || (i1 != 0)) {
            break label194;
          }
          localObject3 = g.a(this.h);
          if (localObject3 == g.a) {
            break label16;
          }
          if (localObject3 == null)
          {
            localW.w_();
            return;
          }
        }
        finally {}
        localObject1.a((Throwable)localObject3);
        return;
        label194:
        if (i8 != 0)
        {
          long l1 = this.o;
          int i2 = this.p;
          if (i8 > i2)
          {
            i1 = i2;
            if (localObject3[i2].a == l1) {}
          }
          else
          {
            i1 = i2;
            if (i8 <= i2) {
              i1 = 0;
            }
            i2 = 0;
            while ((i2 < i8) && (localObject3[i1].a != l1))
            {
              i3 = i1 + 1;
              i1 = i3;
              if (i3 == i8) {
                i1 = 0;
              }
              i2 += 1;
            }
            this.p = i1;
            this.o = localObject3[i1].a;
          }
          i2 = 0;
          int i4 = 0;
          int i3 = i1;
          i1 = i4;
          label309:
          if (i2 < i8)
          {
            if (g()) {
              break label16;
            }
            localObject4 = localObject3[i3];
            label328:
            if (g()) {
              break label16;
            }
            j localJ1 = ((x.a)localObject4).d;
            Object localObject5;
            int i6;
            if (localJ1 != null)
            {
              try
              {
                do
                {
                  localObject5 = localJ1.r_();
                  if (localObject5 == null) {
                    break;
                  }
                  localObject1.a_(localObject5);
                } while (!g());
                return;
              }
              catch (Throwable localThrowable)
              {
                io.reactivex.exceptions.a.a(localThrowable);
                io.reactivex.d.a.c.a((AtomicReference)localObject4);
                g.a(this.h, localThrowable);
              }
              if (g()) {
                break label16;
              }
              a((x.a)localObject4);
              i6 = i2 + 1;
              i1 = 1;
            }
            for (;;)
            {
              i2 = i6 + 1;
              break label309;
              if (localObject5 != null) {
                break;
              }
              bool = ((x.a)localObject4).c;
              j localJ2 = ((x.a)localObject4).d;
              i4 = i1;
              if (bool) {
                if (localJ2 != null)
                {
                  i4 = i1;
                  if (!localJ2.d()) {}
                }
                else
                {
                  a((x.a)localObject4);
                  if (g()) {
                    break label16;
                  }
                  i4 = 1;
                }
              }
              int i7 = i3 + 1;
              i1 = i4;
              i3 = i7;
              i6 = i2;
              if (i7 == i8)
              {
                i3 = 0;
                i1 = i4;
                i6 = i2;
              }
            }
          }
          this.p = i3;
          this.o = localObject3[i3].a;
        }
        for (;;)
        {
          if (i1 != 0)
          {
            if (this.d == Integer.MAX_VALUE) {
              break;
            }
            try
            {
              localObject3 = (u)this.q.poll();
              if (localObject3 == null)
              {
                this.r -= 1;
                break;
              }
            }
            finally {}
            a((u)localObject3);
            break;
          }
          i5 = addAndGet(-i5);
          if (i5 == 0) {
            break label16;
          }
          break;
          i1 = 0;
        }
        int i1 = 0;
      }
    }
    
    final boolean f()
    {
      int i1 = 0;
      this.m.b();
      if ((x.a[])this.j.get() != l)
      {
        x.a[] arrayOfA = (x.a[])this.j.getAndSet(l);
        if (arrayOfA != l)
        {
          int i2 = arrayOfA.length;
          while (i1 < i2)
          {
            io.reactivex.d.a.c.a(arrayOfA[i1]);
            i1 += 1;
          }
          return true;
        }
      }
      return false;
    }
    
    public final void w_()
    {
      if (this.g) {
        return;
      }
      this.g = true;
      d();
    }
  }
}
