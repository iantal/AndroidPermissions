package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

public final class ar<T>
  extends a<T, T>
{
  final io.reactivex.e.a<? extends T> b;
  volatile io.reactivex.b.a c = new io.reactivex.b.a();
  final AtomicInteger d = new AtomicInteger();
  final ReentrantLock e = new ReentrantLock();
  
  public ar(io.reactivex.e.a<T> paramA)
  {
    super(paramA);
    this.b = paramA;
  }
  
  public final void a(w<? super T> paramW)
  {
    this.e.lock();
    if (this.d.incrementAndGet() == 1)
    {
      AtomicBoolean localAtomicBoolean = new AtomicBoolean(true);
      try
      {
        this.b.e(new b(paramW, localAtomicBoolean));
        return;
      }
      finally
      {
        if (localAtomicBoolean.get()) {
          this.e.unlock();
        }
      }
    }
    try
    {
      a(paramW, this.c);
      return;
    }
    finally
    {
      this.e.unlock();
    }
  }
  
  final void a(w<? super T> paramW, io.reactivex.b.a paramA)
  {
    paramA = new a(paramW, paramA, io.reactivex.b.c.a(new c(paramA)));
    paramW.a(paramA);
    this.b.b(paramA);
  }
  
  final class a
    extends AtomicReference<b>
    implements b, w<T>
  {
    private static final long serialVersionUID = 3813126992133394324L;
    final w<? super T> a;
    final io.reactivex.b.a b;
    final b c;
    
    a(io.reactivex.b.a paramA, b paramB)
    {
      this.a = paramA;
      this.b = paramB;
      Object localObject;
      this.c = localObject;
    }
    
    private void d()
    {
      ar.this.e.lock();
      try
      {
        if (ar.this.c == this.b)
        {
          if ((ar.this.b instanceof b)) {
            ((b)ar.this.b).b();
          }
          ar.this.c.b();
          ar.this.c = new io.reactivex.b.a();
          ar.this.d.set(0);
        }
        return;
      }
      finally
      {
        ar.this.e.unlock();
      }
    }
    
    public final void a(b paramB)
    {
      io.reactivex.d.a.c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      d();
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      this.a.a_(paramT);
    }
    
    public final void b()
    {
      io.reactivex.d.a.c.a(this);
      this.c.b();
    }
    
    public final boolean c()
    {
      return io.reactivex.d.a.c.a((b)get());
    }
    
    public final void w_()
    {
      d();
      this.a.w_();
    }
  }
  
  final class b
    implements g<b>
  {
    private final w<? super T> b;
    private final AtomicBoolean c;
    
    b(AtomicBoolean paramAtomicBoolean)
    {
      this.b = paramAtomicBoolean;
      Object localObject;
      this.c = localObject;
    }
  }
  
  final class c
    implements Runnable
  {
    private final io.reactivex.b.a b;
    
    c(io.reactivex.b.a paramA)
    {
      this.b = paramA;
    }
    
    public final void run()
    {
      ar.this.e.lock();
      try
      {
        if ((ar.this.c == this.b) && (ar.this.d.decrementAndGet() == 0))
        {
          if ((ar.this.b instanceof b)) {
            ((b)ar.this.b).b();
          }
          ar.this.c.b();
          ar.this.c = new io.reactivex.b.a();
        }
        return;
      }
      finally
      {
        ar.this.e.unlock();
      }
    }
  }
}
