package de.number26.machete.android.refactor.data.insurance.providers;

import com.n26.a.a.a;
import com.n26.a.a.f;
import h.a.c;
import rx.e;

class o
  extends a<String, q>
{
  private final n a;
  private final com.n26.a.b.b<String, q> b;
  
  o(n paramN, com.n26.a.b.b<String, q> paramB)
  {
    this.a = paramN;
    this.b = paramB;
  }
  
  protected void a(q paramQ)
  {
    this.b.a(paramQ);
  }
  
  protected e<q> b(h.a.b<String> paramB)
  {
    paramB = (String)c.a(paramB, new IllegalStateException("Category id is needed to fetch providers info!"));
    return this.a.a(paramB).a(f.a()).h(new p(paramB));
  }
}
