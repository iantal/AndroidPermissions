package io.reactivex.d.e.e;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.g.a;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.y;
import java.util.NoSuchElementException;

public final class aw<T>
  extends y<T>
{
  final u<? extends T> a;
  final T b;
  
  public aw(u<? extends T> paramU, T paramT)
  {
    this.a = paramU;
    this.b = paramT;
  }
  
  public final void a(aa<? super T> paramAa)
  {
    this.a.b(new a(paramAa, this.b));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final aa<? super T> a;
    final T b;
    b c;
    T d;
    boolean e;
    
    a(aa<? super T> paramAa, T paramT)
    {
      this.a = paramAa;
      this.b = paramT;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.c, paramB))
      {
        this.c = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.e)
      {
        a.a(paramThrowable);
        return;
      }
      this.e = true;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.e) {
        return;
      }
      if (this.d != null)
      {
        this.e = true;
        this.c.b();
        this.a.a(new IllegalArgumentException("Sequence contains more than one element!"));
        return;
      }
      this.d = paramT;
    }
    
    public final void b()
    {
      this.c.b();
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void w_()
    {
      if (this.e) {
        return;
      }
      this.e = true;
      Object localObject2 = this.d;
      this.d = null;
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = this.b;
      }
      if (localObject1 != null)
      {
        this.a.c_(localObject1);
        return;
      }
      this.a.a(new NoSuchElementException());
    }
  }
}
