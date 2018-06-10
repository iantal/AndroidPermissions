package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.f;
import io.reactivex.x;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

public final class q
  extends io.reactivex.b
{
  final f a;
  final long b;
  final TimeUnit c;
  final x d;
  final f e;
  
  public q(f paramF, TimeUnit paramTimeUnit, x paramX)
  {
    this.a = paramF;
    this.b = 5L;
    this.c = paramTimeUnit;
    this.d = paramX;
    this.e = null;
  }
  
  public final void a(d paramD)
  {
    io.reactivex.b.a localA = new io.reactivex.b.a();
    paramD.a(localA);
    AtomicBoolean localAtomicBoolean = new AtomicBoolean();
    localA.a(this.d.a(new a(localAtomicBoolean, localA, paramD), this.b, this.c));
    this.a.b(new b(localA, localAtomicBoolean, paramD));
  }
  
  final class a
    implements Runnable
  {
    final io.reactivex.b.a a;
    final d b;
    private final AtomicBoolean d;
    
    a(AtomicBoolean paramAtomicBoolean, io.reactivex.b.a paramA, d paramD)
    {
      this.d = paramAtomicBoolean;
      this.a = paramA;
      this.b = paramD;
    }
    
    public final void run()
    {
      if (this.d.compareAndSet(false, true))
      {
        this.a.a();
        if (q.this.e == null) {
          this.b.a(new TimeoutException());
        }
      }
      else
      {
        return;
      }
      q.this.e.b(new a());
    }
    
    final class a
      implements d
    {
      a() {}
      
      public final void a()
      {
        q.a.this.a.b();
        q.a.this.b.a();
      }
      
      public final void a(io.reactivex.b.b paramB)
      {
        q.a.this.a.a(paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        q.a.this.a.b();
        q.a.this.b.a(paramThrowable);
      }
    }
  }
  
  static final class b
    implements d
  {
    private final io.reactivex.b.a a;
    private final AtomicBoolean b;
    private final d c;
    
    b(io.reactivex.b.a paramA, AtomicBoolean paramAtomicBoolean, d paramD)
    {
      this.a = paramA;
      this.b = paramAtomicBoolean;
      this.c = paramD;
    }
    
    public final void a()
    {
      if (this.b.compareAndSet(false, true))
      {
        this.a.b();
        this.c.a();
      }
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      this.a.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.b.compareAndSet(false, true))
      {
        this.a.b();
        this.c.a(paramThrowable);
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
  }
}
