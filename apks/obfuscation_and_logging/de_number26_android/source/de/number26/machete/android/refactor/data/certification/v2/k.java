package de.number26.machete.android.refactor.data.certification.v2;

import de.number26.machete.android.refactor.data.certification.v2.summary.CertificationSummaryRaw;
import e.b.n;
import e.b.q;
import f.a.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class k
  extends com.n26.b.a.a<h.a.e, List<? extends de.number26.machete.android.refactor.data.certification.v2.summary.a>>
{
  private final j a;
  private final com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a> b;
  private final de.number26.machete.android.refactor.data.certification.v2.summary.b c;
  
  public k(j paramJ, com.n26.b.b.b.a<String, de.number26.machete.android.refactor.data.certification.v2.summary.a> paramA, de.number26.machete.android.refactor.data.certification.v2.summary.b paramB)
  {
    this.a = paramJ;
    this.b = paramA;
    this.c = paramB;
  }
  
  protected e.b.b a(List<de.number26.machete.android.refactor.data.certification.v2.summary.a> paramList)
  {
    f.d.b.j.b(paramList, "model");
    return this.b.a(paramList);
  }
  
  protected n<List<de.number26.machete.android.refactor.data.certification.v2.summary.a>> b(h.a.b<h.a.e> paramB)
  {
    f.d.b.j.b(paramB, "params");
    paramB = this.a.a().d();
    f.d.b.j.a(paramB, "service\n            .get…)\n            .toSingle()");
    paramB = de.number26.machete.android.refactor.a.b.e.a(paramB).a((q)new com.n26.b.a.b()).c((e.b.d.e)new a(this));
    f.d.b.j.a(paramB, "service\n            .get…{ it.map(mapper::apply) }");
    return paramB;
  }
  
  static final class a<T, R>
    implements e.b.d.e<T, R>
  {
    a(k paramK) {}
    
    public final List<de.number26.machete.android.refactor.data.certification.v2.summary.a> a(List<CertificationSummaryRaw> paramList)
    {
      f.d.b.j.b(paramList, "it");
      Object localObject = (Iterable)paramList;
      paramList = k.a(this.a);
      Collection localCollection = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
      localObject = ((Iterable)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localCollection.add(paramList.a((CertificationSummaryRaw)((Iterator)localObject).next()));
      }
      return (List)localCollection;
    }
  }
}
