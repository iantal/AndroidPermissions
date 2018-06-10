package io.reactivex.d.e.a;

import io.reactivex.c.h;
import io.reactivex.d;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.a;

public final class o
  extends io.reactivex.b
{
  final io.reactivex.f a;
  final h<? super Throwable, ? extends io.reactivex.f> b;
  
  public o(io.reactivex.f paramF, h<? super Throwable, ? extends io.reactivex.f> paramH)
  {
    this.a = paramF;
    this.b = paramH;
  }
  
  protected final void a(d paramD)
  {
    io.reactivex.d.a.f localF = new io.reactivex.d.a.f();
    paramD.a(localF);
    this.a.b(new a(paramD, localF));
  }
  
  final class a
    implements d
  {
    final d a;
    final io.reactivex.d.a.f b;
    
    a(d paramD, io.reactivex.d.a.f paramF)
    {
      this.a = paramD;
      this.b = paramF;
    }
    
    public final void a()
    {
      this.a.a();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      c.a(this.b, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      try
      {
        Object localObject = (io.reactivex.f)o.this.b.a(paramThrowable);
        if (localObject == null)
        {
          localObject = new NullPointerException("The CompletableConsumable returned is null");
          ((NullPointerException)localObject).initCause(paramThrowable);
          this.a.a((Throwable)localObject);
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        a.a(localThrowable);
        this.a.a(new CompositeException(new Throwable[] { localThrowable, paramThrowable }));
        return;
      }
      localThrowable.b(new a());
    }
    
    final class a
      implements d
    {
      a() {}
      
      public final void a()
      {
        o.a.this.a.a();
      }
      
      public final void a(io.reactivex.b.b paramB)
      {
        c.a(o.a.this.b, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        o.a.this.a.a(paramThrowable);
      }
    }
  }
}
