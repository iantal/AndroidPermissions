package io.reactivex.d.e.a;

import io.reactivex.c.g;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.f;

public final class n
  extends io.reactivex.b
{
  final f a;
  final g<? super io.reactivex.b.b> b;
  final g<? super Throwable> c;
  final io.reactivex.c.a d;
  final io.reactivex.c.a e;
  final io.reactivex.c.a f;
  final io.reactivex.c.a g;
  
  public n(f paramF, g<? super io.reactivex.b.b> paramG, g<? super Throwable> paramG1, io.reactivex.c.a paramA1, io.reactivex.c.a paramA2, io.reactivex.c.a paramA3, io.reactivex.c.a paramA4)
  {
    this.a = paramF;
    this.b = paramG;
    this.c = paramG1;
    this.d = paramA1;
    this.e = paramA2;
    this.f = paramA3;
    this.g = paramA4;
  }
  
  protected final void a(io.reactivex.d paramD)
  {
    this.a.b(new a(paramD));
  }
  
  final class a
    implements io.reactivex.b.b, io.reactivex.d
  {
    final io.reactivex.d a;
    io.reactivex.b.b b;
    
    a(io.reactivex.d paramD)
    {
      this.a = paramD;
    }
    
    private void d()
    {
      try
      {
        n.this.f.a();
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        io.reactivex.g.a.a(localThrowable);
      }
    }
    
    public final void a()
    {
      if (this.b == c.a) {
        return;
      }
      try
      {
        n.this.d.a();
        n.this.e.a();
        this.a.a();
        d();
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        this.a.a(localThrowable);
      }
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      try
      {
        n.this.b.a(paramB);
        if (c.a(this.b, paramB))
        {
          this.b = paramB;
          this.a.a(this);
        }
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        paramB.b();
        this.b = c.a;
        io.reactivex.d.a.d.a(localThrowable, this.a);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.b == c.a)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      try
      {
        n.this.c.a(paramThrowable);
        n.this.e.a();
        this.a.a(paramThrowable);
        d();
        return;
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          io.reactivex.exceptions.a.a(localThrowable);
          paramThrowable = new CompositeException(new Throwable[] { paramThrowable, localThrowable });
        }
      }
    }
    
    public final void b()
    {
      try
      {
        n.this.g.a();
        this.b.b();
        return;
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          io.reactivex.exceptions.a.a(localThrowable);
          io.reactivex.g.a.a(localThrowable);
        }
      }
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
  }
}
