package de.number26.machete.android.refactor.data.common.feature_flag;

import f.d.b.j;
import java.util.List;
import rx.e;

public final class g
{
  private final b a;
  private final com.n26.a.b.b<a.a, a> b;
  
  public g(b paramB, com.n26.a.b.b<a.a, a> paramB1)
  {
    this.a = paramB;
    this.b = paramB1;
  }
  
  public final e<h.a.b<List<a>>> a()
  {
    e localE = this.b.a();
    j.a(localE, "featureFlagStore.allBehaviorStream");
    return localE;
  }
  
  public final e<h.a.b<a>> a(a.a paramA)
  {
    j.b(paramA, "feature");
    return this.b.b(paramA);
  }
  
  public final rx.a b()
  {
    rx.a localA = this.a.a(h.a.b.d()).e();
    j.a(localA, "featureFlagFetcher\n     …         .toCompletable()");
    return localA;
  }
}
