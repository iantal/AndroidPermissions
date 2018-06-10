package io.reactivex.d.e.b;

import io.reactivex.b.b;
import io.reactivex.h;
import io.reactivex.r;
import io.reactivex.w;
import org.a.c;
import org.a.d;

public final class l<T>
  extends h<T>
{
  private final r<T> b;
  
  public l(r<T> paramR)
  {
    this.b = paramR;
  }
  
  protected final void b(c<? super T> paramC)
  {
    this.b.b(new a(paramC));
  }
  
  static final class a<T>
    implements w<T>, d
  {
    private final c<? super T> a;
    private b b;
    
    a(c<? super T> paramC)
    {
      this.a = paramC;
    }
    
    public final void a(long paramLong) {}
    
    public final void a(b paramB)
    {
      this.b = paramB;
      this.a.a(this);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      this.a.b_(paramT);
    }
    
    public final void e()
    {
      this.b.b();
    }
    
    public final void w_()
    {
      this.a.v_();
    }
  }
}
