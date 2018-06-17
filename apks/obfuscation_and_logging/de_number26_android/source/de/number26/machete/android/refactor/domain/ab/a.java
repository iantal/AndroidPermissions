package de.number26.machete.android.refactor.domain.ab;

import com.n26.c.a.b;
import de.number26.machete.core.model.User;
import de.number26.machete.core.n.c;
import f.d.b.j;
import h.a.b;
import java.util.concurrent.Callable;
import rx.e;

public final class a
  implements a.b<Void, User>
{
  private final c a;
  
  public a(c paramC)
  {
    this.a = paramC;
  }
  
  public e<User> a(b<Void> paramB)
  {
    j.b(paramB, "params");
    paramB = e.a((Callable)new a(this)).d(e.g());
    j.a(paramB, "Observable.fromCallable …tWith(Observable.never())");
    return paramB;
  }
  
  static final class a<V>
    implements Callable<T>
  {
    a(a paramA) {}
    
    public final User a()
    {
      return a.a(this.a).b();
    }
  }
}
