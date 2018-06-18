package de.number26.machete.android.refactor.domain.h;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.common.feature_flag.g;
import f.d.b.j;
import f.l;
import java.util.List;
import rx.c.f;
import rx.e;
import rx.e.c;

public final class b
  implements a.b<l, List<? extends de.number26.machete.android.refactor.data.common.feature_flag.a>>
{
  private final g a;
  
  public b(g paramG)
  {
    this.a = paramG;
  }
  
  private final e<h.a.b<List<de.number26.machete.android.refactor.data.common.feature_flag.a>>> a()
  {
    e localE = this.a.b().b(e.b(h.a.b.d()));
    j.a(localE, "featureFlagRepository\n  …able.just(Option.none()))");
    return localE;
  }
  
  private final e<h.a.b<List<de.number26.machete.android.refactor.data.common.feature_flag.a>>> b(h.a.b<List<de.number26.machete.android.refactor.data.common.feature_flag.a>> paramB)
  {
    if (paramB.b()) {
      return a();
    }
    paramB = e.b(paramB);
    j.a(paramB, "Observable.just(featureFlagsOption)");
    return paramB;
  }
  
  public e<List<de.number26.machete.android.refactor.data.common.feature_flag.a>> a(h.a.b<l> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a.a().d((f)new a(this)).a((e.c)de.number26.machete.android.refactor.a.f.b.a());
    j.a(paramB, "featureFlagRepository\n  …tionTransformer.create())");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<T, e<? extends R>>
  {
    a(b paramB) {}
    
    public final e<h.a.b<List<de.number26.machete.android.refactor.data.common.feature_flag.a>>> a(h.a.b<List<de.number26.machete.android.refactor.data.common.feature_flag.a>> paramB)
    {
      b localB = this.a;
      j.a(paramB, "it");
      return b.a(localB, paramB);
    }
  }
}
