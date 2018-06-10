package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.y;

public final class e<T>
  extends y<T>
{
  final ac<T> a;
  final io.reactivex.c.a b;
  
  public e(ac<T> paramAc, io.reactivex.c.a paramA)
  {
    this.a = paramAc;
    this.b = paramA;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    this.a.b(new a(paramAa, this.b));
  }
  
  static final class a<T>
    implements aa<T>, b
  {
    final aa<? super T> a;
    final io.reactivex.c.a b;
    b c;
    
    a(aa<? super T> paramAa, io.reactivex.c.a paramA)
    {
      this.a = paramAa;
      this.b = paramA;
    }
    
    private void a()
    {
      try
      {
        this.b.a();
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        io.reactivex.g.a.a(localThrowable);
      }
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
      this.a.a(paramThrowable);
      a();
    }
    
    public final void b()
    {
      this.c.b();
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void c_(T paramT)
    {
      this.a.c_(paramT);
      a();
    }
  }
}
