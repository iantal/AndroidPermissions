package io.reactivex.d.e.a;

import io.reactivex.b.a;
import io.reactivex.f;
import io.reactivex.x;
import java.util.concurrent.TimeUnit;

public final class d
  extends io.reactivex.b
{
  final f a;
  final long b;
  final TimeUnit c;
  final x d;
  final boolean e;
  
  public d(f paramF, TimeUnit paramTimeUnit, x paramX)
  {
    this.a = paramF;
    this.b = 10L;
    this.c = paramTimeUnit;
    this.d = paramX;
    this.e = false;
  }
  
  protected final void a(io.reactivex.d paramD)
  {
    a localA = new a();
    this.a.b(new a(localA, paramD));
  }
  
  final class a
    implements io.reactivex.d
  {
    final io.reactivex.d a;
    private final a c;
    
    a(a paramA, io.reactivex.d paramD)
    {
      this.c = paramA;
      this.a = paramD;
    }
    
    public final void a()
    {
      this.c.a(d.this.d.a(new a(), d.this.b, d.this.c));
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      this.c.a(paramB);
      this.a.a(this.c);
    }
    
    public final void a(Throwable paramThrowable)
    {
      a localA = this.c;
      x localX = d.this.d;
      paramThrowable = new b(paramThrowable);
      if (d.this.e) {}
      for (long l = d.this.b;; l = 0L)
      {
        localA.a(localX.a(paramThrowable, l, d.this.c));
        return;
      }
    }
    
    final class a
      implements Runnable
    {
      a() {}
      
      public final void run()
      {
        d.a.this.a.a();
      }
    }
    
    final class b
      implements Runnable
    {
      private final Throwable b;
      
      b(Throwable paramThrowable)
      {
        this.b = paramThrowable;
      }
      
      public final void run()
      {
        d.a.this.a.a(this.b);
      }
    }
  }
}
