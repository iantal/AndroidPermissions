package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.d;
import io.reactivex.y;

public final class g<T>
  extends y<T>
{
  final ac<T> a;
  final io.reactivex.c.g<? super b> b;
  
  public g(ac<T> paramAc, io.reactivex.c.g<? super b> paramG)
  {
    this.a = paramAc;
    this.b = paramG;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    this.a.b(new a(paramAa, this.b));
  }
  
  static final class a<T>
    implements aa<T>
  {
    final aa<? super T> a;
    final io.reactivex.c.g<? super b> b;
    boolean c;
    
    a(aa<? super T> paramAa, io.reactivex.c.g<? super b> paramG)
    {
      this.a = paramAa;
      this.b = paramG;
    }
    
    public final void a(b paramB)
    {
      try
      {
        this.b.a(paramB);
        this.a.a(paramB);
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        this.c = true;
        paramB.b();
        d.a(localThrowable, this.a);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.c)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.a.a(paramThrowable);
    }
    
    public final void c_(T paramT)
    {
      if (this.c) {
        return;
      }
      this.a.c_(paramT);
    }
  }
}
