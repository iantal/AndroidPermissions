package de.number26.machete.android.refactor.domain.f;

import de.number26.machete.android.refactor.data.common.feature_flag.a.a;
import f.d.b.j;
import f.l;
import h.a.b;
import rx.c.f;
import rx.e;

public final class i
  implements com.n26.c.a.b<l, Boolean>
{
  private final de.number26.machete.android.refactor.domain.h.a a;
  
  public i(de.number26.machete.android.refactor.domain.h.a paramA)
  {
    this.a = paramA;
  }
  
  public e<Boolean> a(b<l> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a;
    b localB = b.a(a.a.b);
    j.a(localB, "Option.ofObj(FeatureFlag.Feature.CREDIT_FRANCE)");
    paramB = paramB.a(localB).h((f)a.a);
    j.a(paramB, "getFeatureFlag.getBehavi…reFlag.Status.AVAILABLE }");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<T, R>
  {
    public static final a a = new a();
    
    a() {}
    
    public final boolean a(de.number26.machete.android.refactor.data.common.feature_flag.a paramA)
    {
      return j.a(paramA.b(), de.number26.machete.android.refactor.data.common.feature_flag.a.b.a);
    }
  }
}
