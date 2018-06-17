package de.number26.machete.android.refactor.data.insurance.product_details;

import com.n26.a.a.a;
import com.n26.a.a.f;

public class p
{
  private final a<String, j> a;
  private final com.n26.a.b.b<String, j> b;
  private final ab c;
  
  p(a<String, j> paramA, com.n26.a.b.b<String, j> paramB, ab paramAb)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramAb;
  }
  
  public rx.e<h.a.b<j>> a(String paramString)
  {
    return this.b.b(paramString);
  }
  
  public rx.e<h.a.e> a(String paramString1, String paramString2)
  {
    return this.c.a(paramString1, new InsuranceCancelProductBody(paramString2)).a(f.a()).h(s.a);
  }
  
  public rx.e<h.a.e> b(String paramString)
  {
    return this.a.a(h.a.b.a(paramString));
  }
  
  public rx.e<h.a.e> c(String paramString)
  {
    return this.c.b(paramString).a(f.a()).h(q.a);
  }
  
  public rx.e<h.a.e> d(String paramString)
  {
    return this.c.c(paramString).a(f.a()).h(r.a);
  }
}
