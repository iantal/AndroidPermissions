package de.number26.machete.android.refactor.data.insurance;

import com.n26.a.a.a;
import com.n26.a.a.f;
import java.util.List;

public class t
{
  private final a<Void, i> a;
  private final com.n26.a.b.b<h.a.e, i> b;
  private final ah c;
  
  t(a<Void, i> paramA, com.n26.a.b.b<h.a.e, i> paramB, ah paramAh)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramAh;
  }
  
  public rx.e<h.a.b<i>> a()
  {
    return this.b.b(h.a.e.a);
  }
  
  public rx.e<h.a.e> a(String paramString)
  {
    return this.c.a(paramString).a(f.a()).h(v.a);
  }
  
  public rx.e<h.a.e> a(List<g> paramList)
  {
    return this.c.a(paramList).a(f.a()).h(u.a);
  }
  
  public rx.e<h.a.e> b()
  {
    return this.a.a(h.a.b.d());
  }
  
  public rx.e<h.a.e> b(String paramString)
  {
    return this.c.b(paramString).a(f.a()).h(y.a);
  }
  
  public rx.e<h.a.e> c()
  {
    return this.c.b().a(f.a()).h(w.a);
  }
  
  public rx.e<i> d()
  {
    return this.c.c().a(f.a()).h(x.a);
  }
}
