package io.reactivex.d.e.b;

import io.reactivex.d.c.a;
import io.reactivex.d.i.g;
import io.reactivex.d.j.d;
import io.reactivex.h;
import org.a.c;

public final class j<T>
  extends h<T>
{
  final T[] b;
  
  public j(T[] paramArrayOfT)
  {
    this.b = paramArrayOfT;
  }
  
  public final void b(c<? super T> paramC)
  {
    if ((paramC instanceof a))
    {
      paramC.a(new a((a)paramC, this.b));
      return;
    }
    paramC.a(new b(paramC, this.b));
  }
  
  static final class a<T>
    extends j.c<T>
  {
    private static final long serialVersionUID = 2587302975077663557L;
    final a<? super T> a;
    
    a(a<? super T> paramA, T[] paramArrayOfT)
    {
      super();
      this.a = paramA;
    }
    
    final void b()
    {
      Object[] arrayOfObject = this.b;
      int j = arrayOfObject.length;
      a localA = this.a;
      int i = this.c;
      if (i != j) {
        if (!this.d) {}
      }
      while (this.d)
      {
        return;
        Object localObject = arrayOfObject[i];
        if (localObject == null)
        {
          localA.a(new NullPointerException("array element is null"));
          return;
        }
        localA.b(localObject);
        i += 1;
        break;
      }
      localA.v_();
    }
    
    final void b(long paramLong)
    {
      Object[] arrayOfObject = this.b;
      int j = arrayOfObject.length;
      int i = this.c;
      a localA = this.a;
      long l1 = 0L;
      for (;;)
      {
        if ((l1 != paramLong) && (i != j)) {
          if (!this.d) {}
        }
        label128:
        do
        {
          do
          {
            return;
            Object localObject = arrayOfObject[i];
            if (localObject == null)
            {
              localA.a(new NullPointerException("array element is null"));
              return;
            }
            l2 = l1;
            if (localA.b(localObject)) {
              l2 = l1 + 1L;
            }
            i += 1;
            l1 = l2;
            break;
            if (i != j) {
              break label128;
            }
          } while (this.d);
          localA.v_();
          return;
          long l2 = get();
          paramLong = l2;
          if (l1 != l2) {
            break;
          }
          this.c = i;
          paramLong = addAndGet(-l1);
        } while (paramLong == 0L);
        l1 = 0L;
      }
    }
  }
  
  static final class b<T>
    extends j.c<T>
  {
    private static final long serialVersionUID = 2587302975077663557L;
    final c<? super T> a;
    
    b(c<? super T> paramC, T[] paramArrayOfT)
    {
      super();
      this.a = paramC;
    }
    
    final void b()
    {
      Object[] arrayOfObject = this.b;
      int j = arrayOfObject.length;
      c localC = this.a;
      int i = this.c;
      if (i != j) {
        if (!this.d) {}
      }
      while (this.d)
      {
        return;
        Object localObject = arrayOfObject[i];
        if (localObject == null)
        {
          localC.a(new NullPointerException("array element is null"));
          return;
        }
        localC.b_(localObject);
        i += 1;
        break;
      }
      localC.v_();
    }
    
    final void b(long paramLong)
    {
      Object[] arrayOfObject = this.b;
      int j = arrayOfObject.length;
      int i = this.c;
      c localC = this.a;
      long l1 = 0L;
      for (;;)
      {
        if ((l1 != paramLong) && (i != j)) {
          if (!this.d) {}
        }
        label117:
        do
        {
          do
          {
            return;
            Object localObject = arrayOfObject[i];
            if (localObject == null)
            {
              localC.a(new NullPointerException("array element is null"));
              return;
            }
            localC.b_(localObject);
            l1 += 1L;
            i += 1;
            break;
            if (i != j) {
              break label117;
            }
          } while (this.d);
          localC.v_();
          return;
          long l2 = get();
          paramLong = l2;
          if (l1 != l2) {
            break;
          }
          this.c = i;
          paramLong = addAndGet(-l1);
        } while (paramLong == 0L);
        l1 = 0L;
      }
    }
  }
  
  static abstract class c<T>
    extends io.reactivex.d.i.b<T>
  {
    private static final long serialVersionUID = -2252972430506210021L;
    final T[] b;
    int c;
    volatile boolean d;
    
    c(T[] paramArrayOfT)
    {
      this.b = paramArrayOfT;
    }
    
    public final int a(int paramInt)
    {
      return paramInt & 0x1;
    }
    
    public final void a(long paramLong)
    {
      if ((g.b(paramLong)) && (d.a(this, paramLong) == 0L))
      {
        if (paramLong == Long.MAX_VALUE) {
          b();
        }
      }
      else {
        return;
      }
      b(paramLong);
    }
    
    abstract void b();
    
    abstract void b(long paramLong);
    
    public final boolean d()
    {
      return this.c == this.b.length;
    }
    
    public final void e()
    {
      this.d = true;
    }
    
    public final void q_()
    {
      this.c = this.b.length;
    }
    
    public final T r_()
    {
      int i = this.c;
      Object[] arrayOfObject = this.b;
      if (i == arrayOfObject.length) {
        return null;
      }
      this.c = (i + 1);
      return io.reactivex.d.b.b.a(arrayOfObject[i], "array element is null");
    }
  }
}
