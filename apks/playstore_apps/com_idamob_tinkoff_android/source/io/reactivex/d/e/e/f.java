package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.a.d;
import io.reactivex.d.j.g;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class f<T, R>
  extends r<R>
{
  final u<? extends T>[] a;
  final Iterable<? extends u<? extends T>> b;
  final h<? super Object[], ? extends R> c;
  final int d;
  final boolean e;
  
  public f(u<? extends T>[] paramArrayOfU, h<? super Object[], ? extends R> paramH, int paramInt)
  {
    this.a = paramArrayOfU;
    this.b = null;
    this.c = paramH;
    this.d = paramInt;
    this.e = false;
  }
  
  public final void a(w<? super R> paramW)
  {
    int j = 0;
    Object localObject1 = this.a;
    int i;
    u localU;
    Object localObject2;
    if (localObject1 == null)
    {
      localObject1 = new r[8];
      Iterator localIterator = this.b.iterator();
      i = 0;
      if (localIterator.hasNext())
      {
        localU = (u)localIterator.next();
        if (i != localObject1.length) {
          break label200;
        }
        localObject2 = new u[(i >> 2) + i];
        System.arraycopy(localObject1, 0, localObject2, 0, i);
        localObject1 = localObject2;
      }
    }
    label200:
    for (;;)
    {
      localObject1[i] = localU;
      i += 1;
      break;
      if (i == 0) {
        d.a(paramW);
      }
      for (;;)
      {
        return;
        i = localObject1.length;
        break;
        paramW = new b(paramW, this.c, i, this.d, this.e);
        localObject2 = paramW.c;
        int k = localObject2.length;
        paramW.a.a(paramW);
        i = j;
        while ((i < k) && (!paramW.h) && (!paramW.g))
        {
          localObject1[i].b(localObject2[i]);
          i += 1;
        }
      }
    }
  }
  
  static final class a<T, R>
    extends AtomicReference<io.reactivex.b.b>
    implements w<T>
  {
    private static final long serialVersionUID = -4823716997131257941L;
    final f.b<T, R> a;
    final int b;
    
    a(f.b<T, R> paramB, int paramInt)
    {
      this.a = paramB;
      this.b = paramInt;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      io.reactivex.d.a.c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      int i = 1;
      int j = 1;
      f.b localB = this.a;
      int k = this.b;
      if (g.a(localB.i, paramThrowable)) {
        if (!localB.f) {}
      }
      for (;;)
      {
        try
        {
          paramThrowable = localB.d;
          if (paramThrowable != null) {
            break label117;
          }
          return;
        }
        finally {}
        if (i == 0)
        {
          j = localB.k + 1;
          localB.k = j;
          if (j != paramThrowable.length) {}
        }
        else
        {
          localB.h = true;
        }
        if (i != 0) {
          localB.a();
        }
        localB.d();
        return;
        i = 0;
        continue;
        io.reactivex.g.a.a(paramThrowable);
        return;
        label117:
        if (paramThrowable[k] == null) {
          i = j;
        }
      }
    }
    
    public final void a_(T paramT)
    {
      this.a.a(this.b, paramT);
    }
    
    public final void w_()
    {
      int i = 1;
      f.b localB = this.a;
      int j = this.b;
      for (;;)
      {
        Object[] arrayOfObject;
        try
        {
          arrayOfObject = localB.d;
          if (arrayOfObject != null) {
            break label83;
          }
          return;
        }
        finally {}
        if (i == 0)
        {
          j = localB.k + 1;
          localB.k = j;
          if (j != arrayOfObject.length) {}
        }
        else
        {
          localB.h = true;
        }
        if (i != 0) {
          localB.a();
        }
        localB.d();
        return;
        i = 0;
        continue;
        label83:
        if (localObject[j] != null) {}
      }
    }
  }
  
  static final class b<T, R>
    extends AtomicInteger
    implements io.reactivex.b.b
  {
    private static final long serialVersionUID = 8567835998786448817L;
    final w<? super R> a;
    final h<? super Object[], ? extends R> b;
    final f.a<T, R>[] c;
    Object[] d;
    final io.reactivex.d.f.b<Object[]> e;
    final boolean f;
    volatile boolean g;
    volatile boolean h;
    final io.reactivex.d.j.c i = new io.reactivex.d.j.c();
    int j;
    int k;
    
    b(w<? super R> paramW, h<? super Object[], ? extends R> paramH, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      this.a = paramW;
      this.b = paramH;
      this.f = paramBoolean;
      this.d = new Object[paramInt1];
      paramW = new f.a[paramInt1];
      int m = 0;
      while (m < paramInt1)
      {
        paramW[m] = new f.a(this, m);
        m += 1;
      }
      this.c = paramW;
      this.e = new io.reactivex.d.f.b(paramInt2);
    }
    
    private void a(io.reactivex.d.f.b<?> paramB)
    {
      try
      {
        this.d = null;
        paramB.q_();
        return;
      }
      finally {}
    }
    
    final void a()
    {
      f.a[] arrayOfA = this.c;
      int n = arrayOfA.length;
      int m = 0;
      while (m < n)
      {
        io.reactivex.d.a.c.a(arrayOfA[m]);
        m += 1;
      }
    }
    
    final void a(int paramInt, T paramT)
    {
      int n = 0;
      try
      {
        Object[] arrayOfObject = this.d;
        if (arrayOfObject == null) {
          return;
        }
        Object localObject = arrayOfObject[paramInt];
        int i1 = this.j;
        int m = i1;
        if (localObject == null)
        {
          m = i1 + 1;
          this.j = m;
        }
        arrayOfObject[paramInt] = paramT;
        paramInt = n;
        if (m == arrayOfObject.length)
        {
          this.e.a(arrayOfObject.clone());
          paramInt = 1;
        }
        if (paramInt != 0)
        {
          d();
          return;
        }
      }
      finally {}
    }
    
    public final void b()
    {
      if (!this.g)
      {
        this.g = true;
        a();
        if (getAndIncrement() == 0) {
          a(this.e);
        }
      }
    }
    
    public final boolean c()
    {
      return this.g;
    }
    
    final void d()
    {
      if (getAndIncrement() != 0) {
        return;
      }
      Object localObject1 = this.e;
      w localW = this.a;
      boolean bool1 = this.f;
      int m = 1;
      for (;;)
      {
        if (this.g)
        {
          a((io.reactivex.d.f.b)localObject1);
          return;
        }
        if ((!bool1) && (this.i.get() != null))
        {
          a();
          a((io.reactivex.d.f.b)localObject1);
          localW.a(g.a(this.i));
          return;
        }
        boolean bool2 = this.h;
        Object localObject2 = (Object[])((io.reactivex.d.f.b)localObject1).r_();
        int n;
        if (localObject2 == null) {
          n = 1;
        }
        while ((bool2) && (n != 0))
        {
          a((io.reactivex.d.f.b)localObject1);
          localObject1 = g.a(this.i);
          if (localObject1 == null)
          {
            localW.w_();
            return;
            n = 0;
          }
          else
          {
            localW.a((Throwable)localObject1);
            return;
          }
        }
        if (n == 0)
        {
          try
          {
            localObject2 = io.reactivex.d.b.b.a(this.b.a(localObject2), "The combiner returned a null value");
            localW.a_(localObject2);
          }
          catch (Throwable localThrowable)
          {
            io.reactivex.exceptions.a.a(localThrowable);
            g.a(this.i, localThrowable);
            a();
            a((io.reactivex.d.f.b)localObject1);
            localW.a(g.a(this.i));
            return;
          }
        }
        else
        {
          m = addAndGet(-m);
          if (m == 0) {
            break;
          }
        }
      }
    }
  }
}
