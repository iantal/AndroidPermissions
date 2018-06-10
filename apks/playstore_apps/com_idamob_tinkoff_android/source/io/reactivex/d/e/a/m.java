package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.a;
import io.reactivex.f;

public final class m
  extends io.reactivex.b
{
  final f a;
  final io.reactivex.c.m<? super Throwable> b;
  
  public m(f paramF, io.reactivex.c.m<? super Throwable> paramM)
  {
    this.a = paramF;
    this.b = paramM;
  }
  
  protected final void a(d paramD)
  {
    this.a.b(new a(paramD));
  }
  
  final class a
    implements d
  {
    private final d b;
    
    a(d paramD)
    {
      this.b = paramD;
    }
    
    public final void a()
    {
      this.b.a();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      this.b.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      try
      {
        boolean bool = m.this.b.d_(paramThrowable);
        if (bool)
        {
          this.b.a();
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        a.a(localThrowable);
        this.b.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
        return;
      }
      this.b.a(paramThrowable);
    }
  }
}
