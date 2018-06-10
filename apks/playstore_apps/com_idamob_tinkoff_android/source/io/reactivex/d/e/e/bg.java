package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.exceptions.a;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class bg<T, R>
  extends r<R>
{
  final u<? extends T>[] a;
  final Iterable<? extends u<? extends T>> b;
  final h<? super Object[], ? extends R> c;
  final int d;
  final boolean e;
  
  public bg(u<? extends T>[] paramArrayOfU, h<? super Object[], ? extends R> paramH, int paramInt)
  {
    this.a = paramArrayOfU;
    this.b = null;
    this.c = paramH;
    this.d = paramInt;
    this.e = false;
  }
  
  public final void a(w<? super R> paramW)
  {
    int k = 0;
    Object localObject2 = this.a;
    Object localObject1;
    int i;
    int j;
    u localU;
    if (localObject2 == null)
    {
      localObject1 = new r[8];
      Iterator localIterator = this.b.iterator();
      i = 0;
      localObject2 = localObject1;
      j = i;
      if (!localIterator.hasNext()) {
        break label110;
      }
      localU = (u)localIterator.next();
      if (i != localObject1.length) {
        break label231;
      }
      localObject2 = new u[(i >> 2) + i];
      System.arraycopy(localObject1, 0, localObject2, 0, i);
      localObject1 = localObject2;
    }
    label110:
    label231:
    for (;;)
    {
      localObject1[i] = localU;
      i += 1;
      break;
      j = localObject2.length;
      if (j == 0) {
        d.a(paramW);
      }
      for (;;)
      {
        return;
        paramW = new a(paramW, this.c, j, this.e);
        int m = this.d;
        localObject1 = paramW.c;
        j = localObject1.length;
        i = 0;
        while (i < j)
        {
          localObject1[i] = new b(paramW, m);
          i += 1;
        }
        paramW.lazySet(0);
        paramW.a.a(paramW);
        i = k;
        while ((i < j) && (!paramW.f))
        {
          localObject2[i].b(localObject1[i]);
          i += 1;
        }
      }
    }
  }
  
  static final class a<T, R>
    extends AtomicInteger
    implements io.reactivex.b.b
  {
    private static final long serialVersionUID = 2983708048395377667L;
    final w<? super R> a;
    final h<? super Object[], ? extends R> b;
    final bg.b<T, R>[] c;
    final T[] d;
    final boolean e;
    volatile boolean f;
    
    a(w<? super R> paramW, h<? super Object[], ? extends R> paramH, int paramInt, boolean paramBoolean)
    {
      this.a = paramW;
      this.b = paramH;
      this.c = new bg.b[paramInt];
      this.d = ((Object[])new Object[paramInt]);
      this.e = paramBoolean;
    }
    
    private void d()
    {
      f();
      e();
    }
    
    private void e()
    {
      bg.b[] arrayOfB = this.c;
      int j = arrayOfB.length;
      int i = 0;
      while (i < j)
      {
        c.a(arrayOfB[i].e);
        i += 1;
      }
    }
    
    private void f()
    {
      bg.b[] arrayOfB = this.c;
      int j = arrayOfB.length;
      int i = 0;
      while (i < j)
      {
        arrayOfB[i].b.q_();
        i += 1;
      }
    }
    
    public final void a()
    {
      if (getAndIncrement() != 0) {
        return;
      }
      int k = 1;
      bg.b[] arrayOfB = this.c;
      w localW = this.a;
      Object[] arrayOfObject = this.d;
      boolean bool1 = this.e;
      label34:
      int j = 0;
      int i2 = arrayOfB.length;
      int n = 0;
      int m = 0;
      label47:
      Object localObject2;
      boolean bool2;
      Object localObject1;
      int i1;
      label94:
      int i;
      if (n < i2)
      {
        localObject2 = arrayOfB[n];
        if (arrayOfObject[m] == null)
        {
          bool2 = ((bg.b)localObject2).c;
          localObject1 = ((bg.b)localObject2).b.r_();
          if (localObject1 == null)
          {
            i1 = 1;
            if (!this.f) {
              break label148;
            }
            d();
            i = 1;
            label107:
            if (i != 0) {
              break label257;
            }
            if (i1 != 0) {
              break label259;
            }
            arrayOfObject[m] = localObject1;
            i = j;
          }
        }
      }
      for (;;)
      {
        n += 1;
        m += 1;
        j = i;
        break label47;
        i1 = 0;
        break label94;
        label148:
        if (bool2) {
          if (bool1)
          {
            if (i1 != 0)
            {
              localObject2 = ((bg.b)localObject2).d;
              d();
              if (localObject2 != null) {
                localW.a((Throwable)localObject2);
              }
              for (;;)
              {
                i = 1;
                break;
                localW.w_();
              }
            }
          }
          else
          {
            localObject2 = ((bg.b)localObject2).d;
            if (localObject2 != null)
            {
              d();
              localW.a((Throwable)localObject2);
              i = 1;
              break label107;
            }
            if (i1 != 0)
            {
              d();
              localW.w_();
              i = 1;
              break label107;
            }
          }
        }
        i = 0;
        break label107;
        label257:
        break;
        label259:
        i = j + 1;
        continue;
        if ((((bg.b)localObject2).c) && (!bool1))
        {
          localObject1 = ((bg.b)localObject2).d;
          if (localObject1 != null)
          {
            d();
            localW.a((Throwable)localObject1);
            return;
            if (j == 0) {
              try
              {
                localObject1 = io.reactivex.d.b.b.a(this.b.a(arrayOfObject.clone()), "The zipper returned a null value");
                localW.a_(localObject1);
                Arrays.fill(arrayOfObject, null);
              }
              catch (Throwable localThrowable)
              {
                a.a(localThrowable);
                d();
                localW.a(localThrowable);
                return;
              }
            }
            i = addAndGet(-k);
            k = i;
            if (i != 0) {
              break label34;
            }
            return;
          }
        }
        i = j;
      }
    }
    
    public final void b()
    {
      if (!this.f)
      {
        this.f = true;
        e();
        if (getAndIncrement() == 0) {
          f();
        }
      }
    }
    
    public final boolean c()
    {
      return this.f;
    }
  }
  
  static final class b<T, R>
    implements w<T>
  {
    final bg.a<T, R> a;
    final io.reactivex.d.f.b<T> b;
    volatile boolean c;
    Throwable d;
    final AtomicReference<io.reactivex.b.b> e = new AtomicReference();
    
    b(bg.a<T, R> paramA, int paramInt)
    {
      this.a = paramA;
      this.b = new io.reactivex.d.f.b(paramInt);
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      c.b(this.e, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.d = paramThrowable;
      this.c = true;
      this.a.a();
    }
    
    public final void a_(T paramT)
    {
      this.b.a(paramT);
      this.a.a();
    }
    
    public final void w_()
    {
      this.c = true;
      this.a.a();
    }
  }
}
