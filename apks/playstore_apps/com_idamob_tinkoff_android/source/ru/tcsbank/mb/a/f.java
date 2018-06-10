package ru.tcsbank.mb.a;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import ru.tinkoff.a.c;
import rx.b.d;
import rx.e;
import rx.m;

public final class f
{
  m a;
  
  public f() {}
  
  public final void a()
  {
    if (this.a != null)
    {
      this.a.m_();
      this.a = null;
    }
  }
  
  public final void a(Callable<c> paramCallable)
  {
    a();
    this.a = e.a(paramCallable).a(1500L, TimeUnit.MILLISECONDS).c(new g(this)).a(d.a(), h.a);
  }
  
  public final boolean b()
  {
    return this.a != null;
  }
}
