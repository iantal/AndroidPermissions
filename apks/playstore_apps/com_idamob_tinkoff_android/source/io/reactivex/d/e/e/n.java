package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.a.f;
import io.reactivex.g.a;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;

public final class n<T, U>
  extends r<T>
{
  final u<? extends T> a;
  final u<U> b;
  
  public n(u<? extends T> paramU, u<U> paramU1)
  {
    this.a = paramU;
    this.b = paramU1;
  }
  
  public final void a(w<? super T> paramW)
  {
    f localF = new f();
    paramW.a(localF);
    paramW = new a(localF, paramW);
    this.b.b(paramW);
  }
  
  final class a
    implements w<U>
  {
    final f a;
    final w<? super T> b;
    boolean c;
    
    a(w<? super T> paramW)
    {
      this.a = paramW;
      Object localObject;
      this.b = localObject;
    }
    
    public final void a(b paramB)
    {
      c.a(this.a, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.c)
      {
        a.a(paramThrowable);
        return;
      }
      this.c = true;
      this.b.a(paramThrowable);
    }
    
    public final void a_(U paramU)
    {
      w_();
    }
    
    public final void w_()
    {
      if (this.c) {
        return;
      }
      this.c = true;
      n.this.a.b(new a());
    }
    
    final class a
      implements w<T>
    {
      a() {}
      
      public final void a(b paramB)
      {
        c.a(n.a.this.a, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        n.a.this.b.a(paramThrowable);
      }
      
      public final void a_(T paramT)
      {
        n.a.this.b.a_(paramT);
      }
      
      public final void w_()
      {
        n.a.this.b.w_();
      }
    }
  }
}
