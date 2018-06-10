package e.a.a.a;

import io.reactivex.d;
import rx.m;

public final class a
  extends io.reactivex.b
{
  final rx.a a;
  
  public a(rx.a paramA)
  {
    this.a = paramA;
  }
  
  protected final void a(d paramD)
  {
    this.a.b(new a(paramD));
  }
  
  static final class a
    implements io.reactivex.b.b, rx.b
  {
    final d a;
    m b;
    
    a(d paramD)
    {
      this.a = paramD;
    }
    
    public final void a()
    {
      this.a.a();
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void a(m paramM)
    {
      this.b = paramM;
      this.a.a(this);
    }
    
    public final void b()
    {
      this.b.m_();
    }
    
    public final boolean c()
    {
      return this.b.n_();
    }
  }
}
