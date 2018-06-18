package de.number26.machete.android.refactor.data.transactions.certification;

import com.n26.a.a.f;
import de.number26.machete.core.b.a;

public class j
{
  private final i a;
  private final a b;
  
  j(i paramI, a paramA)
  {
    this.a = paramI;
    this.b = paramA;
  }
  
  private rx.e<String> d(String paramString)
  {
    paramString = this.a.a(paramString).h(p.a);
    a localA = this.b;
    localA.getClass();
    return paramString.d(q.a(localA)).a(f.a());
  }
  
  public rx.e<h.a.e> a(String paramString)
  {
    return d(paramString).h(k.a).d(new l(this, paramString)).h(m.a).a(f.a());
  }
  
  public rx.e<h.a.e> b(String paramString)
  {
    return this.a.b(paramString).h(n.a).a(f.a());
  }
  
  public rx.e<h.a.e> c(String paramString)
  {
    return this.a.a(e.a("SECURE_TRANSACTION", paramString)).h(o.a).a(f.a());
  }
}
