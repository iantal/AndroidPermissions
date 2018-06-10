package e.a.a.a;

import io.reactivex.d;
import io.reactivex.f;
import rx.a.a;
import rx.m;

final class b
  implements a.a
{
  final f a;
  
  b(f paramF)
  {
    this.a = paramF;
  }
  
  static final class a
    implements d, m
  {
    final rx.b a;
    io.reactivex.b.b b;
    
    a(rx.b paramB)
    {
      this.a = paramB;
    }
    
    public final void a()
    {
      this.a.a();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      this.b = paramB;
      this.a.a(this);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void m_()
    {
      this.b.b();
    }
    
    public final boolean n_()
    {
      return this.b.c();
    }
  }
}
