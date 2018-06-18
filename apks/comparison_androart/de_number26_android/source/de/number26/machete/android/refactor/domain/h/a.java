package de.number26.machete.android.refactor.domain.h;

import com.n26.c.a.b;
import de.number26.machete.android.refactor.data.common.feature_flag.g;
import f.d.b.j;
import h.a.c;
import rx.c.f;
import rx.e;
import rx.e.c;

public final class a
  implements a.b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>
{
  private final g a;
  
  public a(g paramG)
  {
    this.a = paramG;
  }
  
  private final e<h.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a>> a()
  {
    e localE = this.a.b().b(e.b(h.a.b.d()));
    j.a(localE, "featureFlagRepository\n  …able.just(Option.none()))");
    return localE;
  }
  
  private final e<h.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a>> b(h.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a> paramB)
  {
    if (paramB.b()) {
      return a();
    }
    paramB = e.b(paramB);
    j.a(paramB, "Observable.just(featureFlagOption)");
    return paramB;
  }
  
  public e<de.number26.machete.android.refactor.data.common.feature_flag.a> a(h.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a.a> paramB)
  {
    j.b(paramB, "featureOption");
    paramB = (de.number26.machete.android.refactor.data.common.feature_flag.a.a)c.a(paramB, (RuntimeException)new IllegalArgumentException("Feature parameter missing"));
    g localG = this.a;
    j.a(paramB, "feature");
    paramB = localG.a(paramB).d((f)new a(this)).a((e.c)de.number26.machete.android.refactor.a.f.b.a());
    j.a(paramB, "featureFlagRepository.ge…tionTransformer.create())");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<T, e<? extends R>>
  {
    a(a paramA) {}
    
    public final e<h.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a>> a(h.a.b<de.number26.machete.android.refactor.data.common.feature_flag.a> paramB)
    {
      a localA = this.a;
      j.a(paramB, "it");
      return a.a(localA, paramB);
    }
  }
}
