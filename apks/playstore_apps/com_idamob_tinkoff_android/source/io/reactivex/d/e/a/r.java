package io.reactivex.d.e.a;

import io.reactivex.b.b;
import io.reactivex.d;
import io.reactivex.f;
import io.reactivex.w;

public final class r<T>
  extends io.reactivex.r<T>
{
  final f a;
  
  public r(f paramF)
  {
    this.a = paramF;
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW));
  }
  
  static final class a
    extends io.reactivex.d.d.c<Void>
    implements d
  {
    final w<?> a;
    b b;
    
    a(w<?> paramW)
    {
      this.a = paramW;
    }
    
    public final int a(int paramInt)
    {
      return paramInt & 0x2;
    }
    
    public final void a()
    {
      this.a.w_();
    }
    
    public final void a(b paramB)
    {
      if (io.reactivex.d.a.c.a(this.b, paramB))
      {
        this.b = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      this.b.b();
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
    
    public final boolean d()
    {
      return true;
    }
    
    public final void q_() {}
  }
}
