package io.reactivex.d.e.e;

import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.Callable;

public final class d<T, U>
  extends a<T, U>
{
  final Callable<? extends U> b;
  final io.reactivex.c.b<? super U, ? super T> c;
  
  public d(u<T> paramU, Callable<? extends U> paramCallable, io.reactivex.c.b<? super U, ? super T> paramB)
  {
    super(paramU);
    this.b = paramCallable;
    this.c = paramB;
  }
  
  protected final void a(w<? super U> paramW)
  {
    try
    {
      Object localObject = io.reactivex.d.b.b.a(this.b.call(), "The initialSupplier returned a null value");
      this.a.b(new a(paramW, localObject, this.c));
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.d.a.d.a(localThrowable, paramW);
    }
  }
  
  static final class a<T, U>
    implements io.reactivex.b.b, w<T>
  {
    final w<? super U> a;
    final io.reactivex.c.b<? super U, ? super T> b;
    final U c;
    io.reactivex.b.b d;
    boolean e;
    
    a(w<? super U> paramW, U paramU, io.reactivex.c.b<? super U, ? super T> paramB)
    {
      this.a = paramW;
      this.b = paramB;
      this.c = paramU;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.d, paramB))
      {
        this.d = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.e)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.e = true;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.e) {
        return;
      }
      try
      {
        this.b.a(this.c, paramT);
        return;
      }
      catch (Throwable paramT)
      {
        this.d.b();
        a(paramT);
      }
    }
    
    public final void b()
    {
      this.d.b();
    }
    
    public final boolean c()
    {
      return this.d.c();
    }
    
    public final void w_()
    {
      if (this.e) {
        return;
      }
      this.e = true;
      this.a.a_(this.c);
      this.a.w_();
    }
  }
}
