package de.number26.machete.android.refactor.data.credit;

import com.n26.a.a.f;
import java.util.List;

public class m
{
  private final com.n26.a.a.a<Void, List<d>> a;
  private final com.n26.a.b.b<String, d> b;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a> c;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a> d;
  private final ak e;
  
  m(com.n26.a.a.a<Void, List<d>> paramA, com.n26.a.b.b<String, d> paramB, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.credit.credit_limit.a> paramB1, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.credit.purposes.a> paramB2, ak paramAk)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramB1;
    this.d = paramB2;
    this.e = paramAk;
  }
  
  public h.a.e a(de.number26.machete.android.refactor.data.credit.credit_limit.a paramA)
  {
    this.c.a(paramA);
    return h.a.e.a;
  }
  
  public h.a.e a(de.number26.machete.android.refactor.data.credit.purposes.a paramA)
  {
    this.d.a(paramA);
    return h.a.e.a;
  }
  
  public rx.e<h.a.b<List<d>>> a()
  {
    return this.b.a();
  }
  
  public rx.e<de.number26.machete.android.refactor.data.credit.instalment_range.a> a(double paramDouble)
  {
    return this.e.a(paramDouble).a(f.a()).h(p.a);
  }
  
  public rx.e<h.a.e> b()
  {
    return this.a.a(h.a.b.d());
  }
  
  public rx.e<i> c()
  {
    return this.e.b().a(f.a()).h(n.a);
  }
  
  public rx.e<de.number26.machete.android.refactor.data.credit.credit_limit.b> d()
  {
    return this.e.c().a(f.a()).h(o.a);
  }
  
  public rx.e<h.a.b<de.number26.machete.android.refactor.data.credit.credit_limit.a>> e()
  {
    return this.c.b(h.a.e.a);
  }
  
  public rx.e<List<de.number26.machete.android.refactor.data.credit.purposes.b>> f()
  {
    return this.e.d().a(f.a()).h(q.a);
  }
  
  public rx.e<h.a.b<de.number26.machete.android.refactor.data.credit.purposes.a>> g()
  {
    return this.d.b(h.a.e.a);
  }
  
  public rx.e<List<de.number26.machete.android.refactor.data.credit.credit_terms.b>> h()
  {
    return this.e.e().a(f.a()).h(r.a);
  }
}
