package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.d.a.f;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.u;
import io.reactivex.w;

public final class ao<T>
  extends a<T, T>
{
  final h<? super Throwable, ? extends u<? extends T>> b;
  final boolean c;
  
  public ao(u<T> paramU, h<? super Throwable, ? extends u<? extends T>> paramH)
  {
    super(paramU);
    this.b = paramH;
    this.c = false;
  }
  
  public final void a(w<? super T> paramW)
  {
    a localA = new a(paramW, this.b, this.c);
    paramW.a(localA.d);
    this.a.b(localA);
  }
  
  static final class a<T>
    implements w<T>
  {
    final w<? super T> a;
    final h<? super Throwable, ? extends u<? extends T>> b;
    final boolean c;
    final f d;
    boolean e;
    boolean f;
    
    a(w<? super T> paramW, h<? super Throwable, ? extends u<? extends T>> paramH, boolean paramBoolean)
    {
      this.a = paramW;
      this.b = paramH;
      this.c = paramBoolean;
      this.d = new f();
    }
    
    public final void a(b paramB)
    {
      c.c(this.d, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.e)
      {
        if (this.f)
        {
          io.reactivex.g.a.a(paramThrowable);
          return;
        }
        this.a.a(paramThrowable);
        return;
      }
      this.e = true;
      if ((this.c) && (!(paramThrowable instanceof Exception)))
      {
        this.a.a(paramThrowable);
        return;
      }
      try
      {
        Object localObject = (u)this.b.a(paramThrowable);
        if (localObject == null)
        {
          localObject = new NullPointerException("Observable is null");
          ((NullPointerException)localObject).initCause(paramThrowable);
          this.a.a((Throwable)localObject);
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        this.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
        return;
      }
      localThrowable.b(this);
    }
    
    public final void a_(T paramT)
    {
      if (this.f) {
        return;
      }
      this.a.a_(paramT);
    }
    
    public final void w_()
    {
      if (this.f) {
        return;
      }
      this.f = true;
      this.e = true;
      this.a.w_();
    }
  }
}
