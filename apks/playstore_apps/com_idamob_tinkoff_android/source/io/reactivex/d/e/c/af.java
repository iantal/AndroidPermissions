package io.reactivex.d.e.c;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.m;
import io.reactivex.o;
import io.reactivex.y;
import java.util.NoSuchElementException;

public final class af<T>
  extends y<T>
{
  final o<T> a;
  final T b;
  
  public af(o<T> paramO, T paramT)
  {
    this.a = paramO;
    this.b = paramT;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    this.a.a(new a(paramAa, this.b));
  }
  
  static final class a<T>
    implements b, m<T>
  {
    final aa<? super T> a;
    final T b;
    b c;
    
    a(aa<? super T> paramAa, T paramT)
    {
      this.a = paramAa;
      this.b = paramT;
    }
    
    public final void a()
    {
      this.c = c.a;
      if (this.b != null)
      {
        this.a.c_(this.b);
        return;
      }
      this.a.a(new NoSuchElementException("The MaybeSource is empty"));
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
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      this.c.b();
      this.c = c.a;
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void c_(T paramT)
    {
      this.c = c.a;
      this.a.c_(paramT);
    }
  }
}
