package e.a.a.a;

import io.reactivex.b.b;
import io.reactivex.g.a;
import io.reactivex.r;
import io.reactivex.w;
import rx.e;

final class d<T>
  extends r<T>
{
  final e<T> a;
  
  d(e<T> paramE)
  {
    this.a = paramE;
  }
  
  protected final void a(w<? super T> paramW)
  {
    a localA = new a(paramW);
    paramW.a(localA);
    this.a.a(localA);
  }
  
  static final class a<T>
    extends rx.l<T>
    implements b
  {
    final w<? super T> a;
    boolean b;
    
    a(w<? super T> paramW)
    {
      this.a = paramW;
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.b)
      {
        a.a(paramThrowable);
        return;
      }
      this.b = true;
      this.a.a(paramThrowable);
      this.c.m_();
    }
    
    public final void ac_()
    {
      if (this.b) {
        return;
      }
      this.b = true;
      this.a.w_();
      this.c.m_();
    }
    
    public final void b()
    {
      this.c.m_();
    }
    
    public final boolean c()
    {
      return this.c.b;
    }
    
    public final void e_(T paramT)
    {
      if (this.b) {
        return;
      }
      if (paramT == null)
      {
        this.c.m_();
        a(new NullPointerException("The upstream 1.x Observable signalled a null value which is not supported in 2.x"));
        return;
      }
      this.a.a_(paramT);
    }
  }
}
