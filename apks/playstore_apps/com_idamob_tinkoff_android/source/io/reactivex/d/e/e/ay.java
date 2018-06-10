package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.a.f;
import io.reactivex.u;
import io.reactivex.w;

public final class ay<T>
  extends a<T, T>
{
  final u<? extends T> b;
  
  public ay(u<T> paramU, u<? extends T> paramU1)
  {
    super(paramU);
    this.b = paramU1;
  }
  
  public final void a(w<? super T> paramW)
  {
    a localA = new a(paramW, this.b);
    paramW.a(localA.c);
    this.a.b(localA);
  }
  
  static final class a<T>
    implements w<T>
  {
    final w<? super T> a;
    final u<? extends T> b;
    final f c;
    boolean d;
    
    a(w<? super T> paramW, u<? extends T> paramU)
    {
      this.a = paramW;
      this.b = paramU;
      this.d = true;
      this.c = new f();
    }
    
    public final void a(b paramB)
    {
      c.a(this.c, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.d) {
        this.d = false;
      }
      this.a.a_(paramT);
    }
    
    public final void w_()
    {
      if (this.d)
      {
        this.d = false;
        this.b.b(this);
        return;
      }
      this.a.w_();
    }
  }
}
