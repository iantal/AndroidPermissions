package e.a.a.a;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.y;
import rx.c.e.l;
import rx.i;
import rx.k;

final class f<T>
  extends y<T>
{
  final i<T> a;
  
  f(i<T> paramI)
  {
    this.a = paramI;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    a localA = new a(paramAa);
    paramAa.a(localA);
    this.a.a(localA);
  }
  
  static final class a<T>
    extends k<T>
    implements b
  {
    final aa<? super T> a;
    
    a(aa<? super T> paramAa)
    {
      this.a = paramAa;
    }
    
    public final void a(T paramT)
    {
      if (paramT == null)
      {
        this.a.a(new NullPointerException("The upstream 1.x Single signalled a null value which is not supported in 2.x"));
        return;
      }
      this.a.c_(paramT);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      this.d.m_();
    }
    
    public final boolean c()
    {
      return this.d.b;
    }
  }
}
