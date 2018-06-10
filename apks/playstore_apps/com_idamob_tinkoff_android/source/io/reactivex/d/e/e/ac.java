package io.reactivex.d.e.e;

import io.reactivex.d.b.b;
import io.reactivex.d.d.c;
import io.reactivex.r;
import io.reactivex.w;

public final class ac<T>
  extends r<T>
{
  final T[] a;
  
  public ac(T[] paramArrayOfT)
  {
    this.a = paramArrayOfT;
  }
  
  public final void a(w<? super T> paramW)
  {
    a localA = new a(paramW, this.a);
    paramW.a(localA);
    if (localA.d) {}
    do
    {
      return;
      paramW = localA.b;
      int j = paramW.length;
      int i = 0;
      while ((i < j) && (!localA.c()))
      {
        Object localObject = paramW[i];
        if (localObject == null)
        {
          localA.a.a(new NullPointerException("The " + i + "th element is null"));
          return;
        }
        localA.a.a_(localObject);
        i += 1;
      }
    } while (localA.c());
    localA.a.w_();
  }
  
  static final class a<T>
    extends c<T>
  {
    final w<? super T> a;
    final T[] b;
    int c;
    boolean d;
    volatile boolean e;
    
    a(w<? super T> paramW, T[] paramArrayOfT)
    {
      this.a = paramW;
      this.b = paramArrayOfT;
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt & 0x1) != 0)
      {
        this.d = true;
        return 1;
      }
      return 0;
    }
    
    public final void b()
    {
      this.e = true;
    }
    
    public final boolean c()
    {
      return this.e;
    }
    
    public final boolean d()
    {
      return this.c == this.b.length;
    }
    
    public final void q_()
    {
      this.c = this.b.length;
    }
    
    public final T r_()
    {
      int i = this.c;
      Object[] arrayOfObject = this.b;
      if (i != arrayOfObject.length)
      {
        this.c = (i + 1);
        return b.a(arrayOfObject[i], "The array element is null");
      }
      return null;
    }
  }
}
