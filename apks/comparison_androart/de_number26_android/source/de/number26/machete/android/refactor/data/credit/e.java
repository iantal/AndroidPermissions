package de.number26.machete.android.refactor.data.credit;

import com.n26.a.a.a;
import java.util.List;

class e
  extends a<Void, List<d>>
{
  private final ak a;
  private final com.n26.a.b.b<String, d> b;
  
  e(ak paramAk, com.n26.a.b.b<String, d> paramB)
  {
    this.a = paramAk;
    this.b = paramB;
  }
  
  private rx.e<List<d>> c(List<CreditDraftSummaryRaw> paramList)
  {
    return rx.e.a(paramList).h(g.a).r();
  }
  
  protected void a(List<d> paramList)
  {
    this.b.a(paramList);
  }
  
  protected rx.e<List<d>> b(h.a.b<Void> paramB)
  {
    return this.a.a().a(com.n26.a.a.f.a()).d(new f(this));
  }
}
