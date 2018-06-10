package de.number26.machete.android.refactor.domain.b;

import com.n26.c.a.b;
import java.util.List;

public class c
  implements a.b<Void, h.a.b<List<b>>>
{
  private final aa a;
  private final q b;
  
  c(aa paramAa, q paramQ)
  {
    this.a = paramAa;
    this.b = paramQ;
  }
  
  private rx.e<List<b>> b(String paramString)
  {
    return this.b.a(h.a.b.a(paramString));
  }
  
  private rx.e<h.a.b<List<b>>> d(h.a.b<String> paramB)
  {
    return (rx.e)paramB.a(new f(this), g.a);
  }
  
  public rx.e<h.a.b<List<b>>> a(h.a.b<Void> paramB)
  {
    return this.a.a(h.a.b.d()).h(d.a).l(new e(this));
  }
}
