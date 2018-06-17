package de.number26.machete.android.refactor.a.f;

import android.arch.lifecycle.n;
import de.number26.machete.android.refactor.presentation.common.k.f;
import f.d.b.j;
import rx.c.b;
import rx.e;
import rx.e.c;

public final class a<T>
  implements e.c<T, T>
{
  private final n<f> a;
  
  public a(n<f> paramN)
  {
    this.a = paramN;
  }
  
  public e<T> a(e<T> paramE)
  {
    j.b(paramE, "observable");
    paramE = paramE.b((rx.c.a)new a(this)).b((b)new b(this)).c((b)new c(this));
    j.a(paramE, "observable.doOnSubscribe…rViewModel.NOT_LOADING) }");
    return paramE;
  }
  
  static final class a
    implements rx.c.a
  {
    a(a paramA) {}
    
    public final void a()
    {
      a.a(this.a).a(f.a);
    }
  }
  
  static final class b<T>
    implements b<Throwable>
  {
    b(a paramA) {}
    
    public final void a(Throwable paramThrowable)
    {
      a.a(this.a).a(f.b);
    }
  }
  
  static final class c<T>
    implements b<T>
  {
    c(a paramA) {}
    
    public final void call(T paramT)
    {
      a.a(this.a).a(f.b);
    }
  }
}
