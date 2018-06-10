package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public final class aq<T>
  extends io.reactivex.e.a<T>
{
  final u<T> a;
  final AtomicReference<b<T>> b;
  final u<T> c;
  
  public aq(u<T> paramU1, u<T> paramU2, AtomicReference<b<T>> paramAtomicReference)
  {
    this.c = paramU1;
    this.a = paramU2;
    this.b = paramAtomicReference;
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.c.b(paramW);
  }
  
  public final void e(io.reactivex.c.g<? super b> paramG)
  {
    b localB2;
    b localB1;
    do
    {
      localB2 = (b)this.b.get();
      if (localB2 != null)
      {
        localB1 = localB2;
        if (!localB2.c()) {
          break;
        }
      }
      localB1 = new b(this.b);
    } while (!this.b.compareAndSet(localB2, localB1));
    if ((!localB1.e.get()) && (localB1.e.compareAndSet(false, true))) {}
    for (int i = 1;; i = 0) {
      try
      {
        paramG.a(localB1);
        if (i != 0) {
          this.a.b(localB1);
        }
        return;
      }
      catch (Throwable paramG)
      {
        io.reactivex.exceptions.a.a(paramG);
        throw io.reactivex.d.j.g.a(paramG);
      }
    }
  }
  
  static final class a<T>
    extends AtomicReference<Object>
    implements b
  {
    private static final long serialVersionUID = -1100270633763673112L;
    final w<? super T> a;
    
    a(w<? super T> paramW)
    {
      this.a = paramW;
    }
    
    public final void b()
    {
      Object localObject = getAndSet(this);
      if ((localObject != null) && (localObject != this)) {
        ((aq.b)localObject).a(this);
      }
    }
    
    public final boolean c()
    {
      return get() == this;
    }
  }
  
  static final class b<T>
    implements b, w<T>
  {
    static final aq.a[] b = new aq.a[0];
    static final aq.a[] c = new aq.a[0];
    final AtomicReference<b<T>> a;
    final AtomicReference<aq.a<T>[]> d = new AtomicReference(b);
    final AtomicBoolean e;
    final AtomicReference<b> f = new AtomicReference();
    
    b(AtomicReference<b<T>> paramAtomicReference)
    {
      this.a = paramAtomicReference;
      this.e = new AtomicBoolean();
    }
    
    public final void a(b paramB)
    {
      c.b(this.f, paramB);
    }
    
    final void a(aq.a<T> paramA)
    {
      aq.a[] arrayOfA2 = (aq.a[])this.d.get();
      int m = arrayOfA2.length;
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
          if (!arrayOfA2[i].equals(paramA)) {
            break;
          }
          j = i;
        }
      } while (j < 0);
      aq.a[] arrayOfA1;
      if (m == 1) {
        arrayOfA1 = b;
      }
      while (this.d.compareAndSet(arrayOfA2, arrayOfA1))
      {
        return;
        i += 1;
        break label28;
        arrayOfA1 = new aq.a[m - 1];
        System.arraycopy(arrayOfA2, 0, arrayOfA1, 0, j);
        System.arraycopy(arrayOfA2, j + 1, arrayOfA1, j, m - j - 1);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.compareAndSet(this, null);
      aq.a[] arrayOfA = (aq.a[])this.d.getAndSet(c);
      if (arrayOfA.length != 0)
      {
        int j = arrayOfA.length;
        int i = 0;
        while (i < j)
        {
          arrayOfA[i].a.a(paramThrowable);
          i += 1;
        }
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      aq.a[] arrayOfA = (aq.a[])this.d.get();
      int j = arrayOfA.length;
      int i = 0;
      while (i < j)
      {
        arrayOfA[i].a.a_(paramT);
        i += 1;
      }
    }
    
    public final void b()
    {
      if ((aq.a[])this.d.getAndSet(c) != c)
      {
        this.a.compareAndSet(this, null);
        c.a(this.f);
      }
    }
    
    public final boolean c()
    {
      return this.d.get() == c;
    }
    
    public final void w_()
    {
      this.a.compareAndSet(this, null);
      aq.a[] arrayOfA = (aq.a[])this.d.getAndSet(c);
      int j = arrayOfA.length;
      int i = 0;
      while (i < j)
      {
        arrayOfA[i].a.w_();
        i += 1;
      }
    }
  }
  
  public static final class c<T>
    implements u<T>
  {
    private final AtomicReference<aq.b<T>> a;
    
    public c(AtomicReference<aq.b<T>> paramAtomicReference)
    {
      this.a = paramAtomicReference;
    }
    
    public final void b(w<? super T> paramW)
    {
      aq.a localA = new aq.a(paramW);
      paramW.a(localA);
      Object localObject;
      do
      {
        paramW = (aq.b)this.a.get();
        if ((paramW != null) && (!paramW.c())) {
          break;
        }
        localObject = new aq.b(this.a);
      } while (!this.a.compareAndSet(paramW, localObject));
      paramW = (w<? super T>)localObject;
      for (;;)
      {
        localObject = (aq.a[])paramW.d.get();
        if (localObject == aq.b.c) {}
        for (int i = 0;; i = 1)
        {
          if (i == 0) {
            break label149;
          }
          if (!localA.compareAndSet(null, paramW)) {
            paramW.a(localA);
          }
          return;
          i = localObject.length;
          aq.a[] arrayOfA = new aq.a[i + 1];
          System.arraycopy(localObject, 0, arrayOfA, 0, i);
          arrayOfA[i] = localA;
          if (!paramW.d.compareAndSet(localObject, arrayOfA)) {
            break;
          }
        }
        label149:
        break;
      }
    }
  }
}
