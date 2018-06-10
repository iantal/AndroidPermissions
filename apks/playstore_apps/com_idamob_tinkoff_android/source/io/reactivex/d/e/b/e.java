package io.reactivex.d.e.b;

import io.reactivex.d.a.f;
import io.reactivex.d.f.b;
import io.reactivex.d.i.g;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.g.a;
import io.reactivex.h;
import io.reactivex.i;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.a.c;

public final class e<T>
  extends h<T>
{
  final int b;
  
  public final void b(c<? super T> paramC)
  {
    Object localObject;
    switch (1.a[(this.b - 1)])
    {
    default: 
      localObject = new b(paramC, h.a);
    }
    for (;;)
    {
      paramC.a((org.a.d)localObject);
      return;
      localObject = new f(paramC);
      continue;
      localObject = new d(paramC);
      continue;
      localObject = new c(paramC);
      continue;
      localObject = new e(paramC);
    }
  }
  
  static abstract class a<T>
    extends AtomicLong
    implements i<T>, org.a.d
  {
    private static final long serialVersionUID = 7326289992464377023L;
    final c<? super T> a;
    final f b;
    
    a(c<? super T> paramC)
    {
      this.a = paramC;
      this.b = new f();
    }
    
    public void a()
    {
      b();
    }
    
    public final void a(long paramLong)
    {
      if (g.b(paramLong))
      {
        io.reactivex.d.j.d.a(this, paramLong);
        d();
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (!b(paramThrowable)) {
        a.a(paramThrowable);
      }
    }
    
    protected final void b()
    {
      if (this.b.c()) {
        return;
      }
      try
      {
        this.a.v_();
        return;
      }
      finally
      {
        this.b.b();
      }
    }
    
    public boolean b(Throwable paramThrowable)
    {
      return c(paramThrowable);
    }
    
    void c() {}
    
    protected final boolean c(Throwable paramThrowable)
    {
      Object localObject = paramThrowable;
      if (paramThrowable == null) {
        localObject = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
      }
      if (this.b.c()) {
        return false;
      }
      try
      {
        this.a.a((Throwable)localObject);
        return true;
      }
      finally
      {
        this.b.b();
      }
    }
    
    void d() {}
    
    public final void e()
    {
      this.b.b();
      c();
    }
  }
  
  static final class b<T>
    extends e.a<T>
  {
    private static final long serialVersionUID = 2427151001689639875L;
    final b<T> c;
    Throwable d;
    volatile boolean e;
    final AtomicInteger f;
    
    b(c<? super T> paramC, int paramInt)
    {
      super();
      this.c = new b(paramInt);
      this.f = new AtomicInteger();
    }
    
    private void f()
    {
      if (this.f.getAndIncrement() != 0) {
        return;
      }
      Object localObject1 = this.a;
      b localB = this.c;
      int i = 1;
      int j;
      do
      {
        long l2 = get();
        boolean bool1;
        for (long l1 = 0L; l1 != l2; l1 = 1L + l1)
        {
          if (this.b.c())
          {
            localB.q_();
            return;
          }
          bool1 = this.e;
          Object localObject2 = localB.r_();
          if (localObject2 == null) {
            j = 1;
          }
          while ((bool1) && (j != 0))
          {
            localObject1 = this.d;
            if (localObject1 != null)
            {
              c((Throwable)localObject1);
              return;
              j = 0;
            }
            else
            {
              b();
              return;
            }
          }
          if (j != 0) {
            break;
          }
          ((c)localObject1).b_(localObject2);
        }
        if (l1 == l2)
        {
          if (this.b.c())
          {
            localB.q_();
            return;
          }
          bool1 = this.e;
          boolean bool2 = localB.d();
          if ((bool1) && (bool2))
          {
            localObject1 = this.d;
            if (localObject1 != null)
            {
              c((Throwable)localObject1);
              return;
            }
            b();
            return;
          }
        }
        if (l1 != 0L) {
          io.reactivex.d.j.d.b(this, l1);
        }
        j = this.f.addAndGet(-i);
        i = j;
      } while (j != 0);
    }
    
    public final void a()
    {
      this.e = true;
      f();
    }
    
    public final void a(T paramT)
    {
      if ((this.e) || (this.b.c())) {
        return;
      }
      if (paramT == null)
      {
        a(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
        return;
      }
      this.c.a(paramT);
      f();
    }
    
    public final boolean b(Throwable paramThrowable)
    {
      if ((this.e) || (this.b.c())) {
        return false;
      }
      Object localObject = paramThrowable;
      if (paramThrowable == null) {
        localObject = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
      }
      this.d = ((Throwable)localObject);
      this.e = true;
      f();
      return true;
    }
    
    final void c()
    {
      if (this.f.getAndIncrement() == 0) {
        this.c.q_();
      }
    }
    
    final void d()
    {
      f();
    }
  }
  
  static final class c<T>
    extends e.g<T>
  {
    private static final long serialVersionUID = 8360058422307496563L;
    
    c(c<? super T> paramC)
    {
      super();
    }
    
    final void f() {}
  }
  
  static final class d<T>
    extends e.g<T>
  {
    private static final long serialVersionUID = 338953216916120960L;
    
    d(c<? super T> paramC)
    {
      super();
    }
    
    final void f()
    {
      a(new MissingBackpressureException("create: could not emit value due to lack of requests"));
    }
  }
  
  static final class e<T>
    extends e.a<T>
  {
    private static final long serialVersionUID = 4023437720691792495L;
    final AtomicReference<T> c = new AtomicReference();
    Throwable d;
    volatile boolean e;
    final AtomicInteger f = new AtomicInteger();
    
    e(c<? super T> paramC)
    {
      super();
    }
    
    private void f()
    {
      if (this.f.getAndIncrement() != 0) {
        return;
      }
      Object localObject1 = this.a;
      AtomicReference localAtomicReference = this.c;
      int i = 1;
      int j;
      do
      {
        long l2 = get();
        boolean bool;
        for (long l1 = 0L; l1 != l2; l1 += 1L)
        {
          if (this.b.c())
          {
            localAtomicReference.lazySet(null);
            return;
          }
          bool = this.e;
          Object localObject2 = localAtomicReference.getAndSet(null);
          if (localObject2 == null) {
            j = 1;
          }
          while ((bool) && (j != 0))
          {
            localObject1 = this.d;
            if (localObject1 != null)
            {
              c((Throwable)localObject1);
              return;
              j = 0;
            }
            else
            {
              b();
              return;
            }
          }
          if (j != 0) {
            break;
          }
          ((c)localObject1).b_(localObject2);
        }
        if (l1 == l2)
        {
          if (this.b.c())
          {
            localAtomicReference.lazySet(null);
            return;
          }
          bool = this.e;
          if (localAtomicReference.get() == null) {
            j = 1;
          }
          while ((bool) && (j != 0))
          {
            localObject1 = this.d;
            if (localObject1 != null)
            {
              c((Throwable)localObject1);
              return;
              j = 0;
            }
            else
            {
              b();
              return;
            }
          }
        }
        if (l1 != 0L) {
          io.reactivex.d.j.d.b(this, l1);
        }
        j = this.f.addAndGet(-i);
        i = j;
      } while (j != 0);
    }
    
    public final void a()
    {
      this.e = true;
      f();
    }
    
    public final void a(T paramT)
    {
      if ((this.e) || (this.b.c())) {
        return;
      }
      if (paramT == null)
      {
        a(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
        return;
      }
      this.c.set(paramT);
      f();
    }
    
    public final boolean b(Throwable paramThrowable)
    {
      if ((this.e) || (this.b.c())) {
        return false;
      }
      if (paramThrowable == null) {
        a(new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources."));
      }
      this.d = paramThrowable;
      this.e = true;
      f();
      return true;
    }
    
    final void c()
    {
      if (this.f.getAndIncrement() == 0) {
        this.c.lazySet(null);
      }
    }
    
    final void d()
    {
      f();
    }
  }
  
  static final class f<T>
    extends e.a<T>
  {
    private static final long serialVersionUID = 3776720187248809713L;
    
    f(c<? super T> paramC)
    {
      super();
    }
    
    public final void a(T paramT)
    {
      if (this.b.c()) {
        return;
      }
      if (paramT != null)
      {
        this.a.b_(paramT);
        long l;
        do
        {
          l = get();
          if (l == 0L) {
            break;
          }
        } while (!compareAndSet(l, l - 1L));
        return;
      }
      a(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
    }
  }
  
  static abstract class g<T>
    extends e.a<T>
  {
    private static final long serialVersionUID = 4127754106204442833L;
    
    g(c<? super T> paramC)
    {
      super();
    }
    
    public final void a(T paramT)
    {
      if (this.b.c()) {
        return;
      }
      if (paramT == null)
      {
        a(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
        return;
      }
      if (get() != 0L)
      {
        this.a.b_(paramT);
        io.reactivex.d.j.d.b(this, 1L);
        return;
      }
      f();
    }
    
    abstract void f();
  }
}
