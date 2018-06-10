package io.reactivex.k;

import io.reactivex.d.i.g;
import io.reactivex.d.j.i;
import io.reactivex.j;
import org.a.c;
import org.a.d;

public final class a<T>
  implements j<T>, d
{
  final c<? super T> a;
  final boolean b;
  d c;
  boolean d;
  io.reactivex.d.j.a<Object> e;
  volatile boolean f;
  
  public a(c<? super T> paramC)
  {
    this(paramC, (byte)0);
  }
  
  private a(c<? super T> paramC, byte paramByte)
  {
    this.a = paramC;
    this.b = false;
  }
  
  private void b()
  {
    for (;;)
    {
      try
      {
        io.reactivex.d.j.a localA = this.e;
        if (localA == null)
        {
          this.d = false;
          return;
        }
        this.e = null;
        if (!localA.a(this.a)) {
          continue;
        }
        return;
      }
      finally {}
    }
  }
  
  public final void a(long paramLong)
  {
    this.c.a(paramLong);
  }
  
  public final void a(Throwable paramThrowable)
  {
    int i = 1;
    if (this.f)
    {
      io.reactivex.g.a.a(paramThrowable);
      return;
    }
    for (;;)
    {
      io.reactivex.d.j.a localA1;
      try
      {
        if (this.f)
        {
          if (i == 0) {
            break;
          }
          io.reactivex.g.a.a(paramThrowable);
          return;
        }
        if (!this.d) {
          break label108;
        }
        this.f = true;
        io.reactivex.d.j.a localA2 = this.e;
        localA1 = localA2;
        if (localA2 == null)
        {
          localA1 = new io.reactivex.d.j.a();
          this.e = localA1;
        }
        paramThrowable = i.a(paramThrowable);
        if (this.b)
        {
          localA1.a(paramThrowable);
          return;
        }
      }
      finally {}
      localA1.b[0] = paramThrowable;
      continue;
      label108:
      this.f = true;
      this.d = true;
      i = 0;
    }
    this.a.a(paramThrowable);
  }
  
  public final void a(d paramD)
  {
    if (g.a(this.c, paramD))
    {
      this.c = paramD;
      this.a.a(this);
    }
  }
  
  public final void b_(T paramT)
  {
    if (this.f) {
      return;
    }
    if (paramT == null)
    {
      this.c.e();
      a(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
      return;
    }
    try
    {
      if (this.f) {
        return;
      }
    }
    finally {}
    if (this.d)
    {
      io.reactivex.d.j.a localA2 = this.e;
      io.reactivex.d.j.a localA1 = localA2;
      if (localA2 == null)
      {
        localA1 = new io.reactivex.d.j.a();
        this.e = localA1;
      }
      localA1.a(i.a(paramT));
      return;
    }
    this.d = true;
    this.a.b_(paramT);
    b();
  }
  
  public final void e()
  {
    this.c.e();
  }
  
  public final void v_()
  {
    if (this.f) {
      return;
    }
    try
    {
      if (this.f) {
        return;
      }
    }
    finally {}
    if (this.d)
    {
      io.reactivex.d.j.a localA = this.e;
      Object localObject2 = localA;
      if (localA == null)
      {
        localObject2 = new io.reactivex.d.j.a();
        this.e = ((io.reactivex.d.j.a)localObject2);
      }
      ((io.reactivex.d.j.a)localObject2).a(i.a());
      return;
    }
    this.f = true;
    this.d = true;
    this.a.v_();
  }
}
