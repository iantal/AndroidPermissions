package de.number26.machete.android.refactor.data.cardlimits;

import com.n26.a.a.f;
import java.util.List;
import java.util.Map;

public class l
{
  private final com.n26.a.a.a<String, List<c>> a;
  private final com.n26.a.b.b<String, List<c>> b;
  private final z c;
  
  l(com.n26.a.a.a<String, List<c>> paramA, com.n26.a.b.b<String, List<c>> paramB, z paramZ)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramZ;
  }
  
  private rx.e<h.a.e> a(String paramString, Map<String, Object> paramMap)
  {
    return this.c.a(paramString, paramMap).a(f.a()).h(q.a);
  }
  
  public rx.e<h.a.e> a(c.a paramA)
  {
    return rx.e.b(paramA).a(rx.g.a.c()).h(m.a).d(new n(this, paramA));
  }
  
  public rx.e<h.a.e> a(c.b paramB)
  {
    return rx.e.b(paramB).a(rx.g.a.c()).h(o.a).d(new p(this, paramB));
  }
  
  public rx.e<h.a.b<List<c>>> a(String paramString)
  {
    return this.b.b(paramString);
  }
  
  public rx.e<h.a.e> b(String paramString)
  {
    return this.a.a(h.a.b.a(paramString));
  }
}
