package io.reactivex.d.e.e;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.y;
import java.util.NoSuchElementException;

public final class al<T>
  extends y<T>
{
  final u<T> a;
  final T b;
  
  public al(u<T> paramU)
  {
    this.a = paramU;
    this.b = null;
  }
  
  protected final void a(aa<? super T> paramAa)
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
      this.c = c.a;
      this.d = null;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      this.d = paramT;
    }
    
    public final void b()
    {
      this.c.b();
      this.c = c.a;
    }
    
    public final boolean c()
    {
      return this.c == c.a;
    }
    
    public final void w_()
    {
      this.c = c.a;
      Object localObject = this.d;
      if (localObject != null)
      {
        this.d = null;
        this.a.c_(localObject);
        return;
      }
      localObject = this.b;
      if (localObject != null)
      {
        this.a.c_(localObject);
        return;
      }
      this.a.a(new NoSuchElementException());
    }
  }
}
