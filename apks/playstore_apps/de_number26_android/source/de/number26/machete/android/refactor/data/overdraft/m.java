package de.number26.machete.android.refactor.data.overdraft;

import com.n26.a.b.b;
import java.util.List;

public class m
{
  private final y a;
  private final b<h.a.e, e> b;
  private final f c;
  private final aa d;
  
  m(y paramY, b<h.a.e, e> paramB, f paramF, aa paramAa)
  {
    this.a = paramY;
    this.b = paramB;
    this.c = paramF;
    this.d = paramAa;
  }
  
  public rx.e<k> a()
  {
    return this.a.a().a(com.n26.a.a.f.a()).h(n.a);
  }
  
  public rx.e<h.a.e> a(String paramString)
  {
    return this.a.a(de.number26.machete.android.refactor.data.common.c.f.a(paramString)).h(p.a).a(com.n26.a.a.f.a());
  }
  
  public rx.e<h.a.e> a(boolean paramBoolean)
  {
    y.a localA;
    if (paramBoolean) {
      localA = y.a.a;
    } else {
      localA = y.a.b;
    }
    return this.a.a(localA).a(com.n26.a.a.f.a()).h(o.a);
  }
  
  public rx.e<List<z>> b()
  {
    return this.a.c().d(this.d).a(com.n26.a.a.f.a());
  }
}
