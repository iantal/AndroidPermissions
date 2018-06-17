package de.number26.machete.android.refactor.data.common.feature_flag;

import f.d.b.j;
import f.l;
import java.util.List;
import rx.e;
import rx.e.c;

public final class b
  extends com.n26.a.a.a<l, List<? extends a>>
{
  private final i a;
  private final d b;
  private final com.n26.a.b.b<a.a, a> c;
  
  public b(i paramI, d paramD, com.n26.a.b.b<a.a, a> paramB)
  {
    this.a = paramI;
    this.b = paramD;
    this.c = paramB;
  }
  
  public void a(List<a> paramList)
  {
    j.b(paramList, "model");
    this.c.a(paramList);
  }
  
  public e<List<a>> b(h.a.b<l> paramB)
  {
    j.b(paramB, "params");
    paramB = this.a.a().a((e.c)com.n26.a.a.f.a()).h((rx.c.f)this.b);
    j.a(paramB, "featureFlagService\n     …ap(featureFlagListMapper)");
    return paramB;
  }
}
