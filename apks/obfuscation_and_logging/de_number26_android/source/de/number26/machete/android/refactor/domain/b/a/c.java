package de.number26.machete.android.refactor.domain.b.a;

import com.n26.c.a.d.a;
import de.number26.machete.android.refactor.domain.b.ak;
import e.b.i.d;
import e.b.n;
import e.b.p;
import f.d.b.j;
import h.a.b;
import java.util.concurrent.Callable;
import rx.c.g;

public final class c
{
  private final de.number26.machete.android.refactor.domain.t.l a;
  private final ak b;
  private final d<b<f.l>> c;
  
  public c(de.number26.machete.android.refactor.domain.t.l paramL, ak paramAk, d<b<f.l>> paramD)
  {
    this.a = paramL;
    this.b = paramAk;
    this.c = paramD;
  }
  
  public n<f.l> a(f.l paramL)
  {
    j.b(paramL, "params");
    paramL = this.a;
    Object localObject = b.d();
    j.a(localObject, "none()");
    paramL = paramL.a((b)localObject);
    localObject = this.b;
    b localB = b.d();
    j.a(localB, "none()");
    paramL = d.a.a.a.c.a(rx.e.a(paramL, ((ak)localObject).a(localB), (g)b.a).d()).a((e.b.d.e)new a(this));
    j.a(paramL, "toV2Single(combinedObser…m.onNext(ofObj(Unit)) } }");
    return paramL;
  }
  
  static final class a<T, R>
    implements e.b.d.e<T, p<? extends R>>
  {
    a(c paramC) {}
    
    public final n<f.l> a(f.l paramL)
    {
      j.b(paramL, "it");
      n.b((Callable)new Callable()
      {
        public final void a()
        {
          c.a(this.a.a).a_(b.a(f.l.a));
        }
      });
    }
  }
  
  static final class b<T1, T2, R>
    implements g<T1, T2, R>
  {
    public static final b a = new b();
    
    b() {}
    
    public final void a(a.d.a paramA1, a.d.a paramA2) {}
  }
}
