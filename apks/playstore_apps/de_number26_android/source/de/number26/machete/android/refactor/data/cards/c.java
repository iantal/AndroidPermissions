package de.number26.machete.android.refactor.data.cards;

import com.n26.a.a.a;
import com.n26.a.a.f;
import java.util.List;

class c
  extends a<Void, List<b>>
{
  private final p a;
  private final com.n26.a.b.b<String, b> b;
  
  c(p paramP, com.n26.a.b.b<String, b> paramB)
  {
    this.a = paramP;
    this.b = paramB;
  }
  
  private rx.e<List<b>> c(List<CardRaw> paramList)
  {
    return rx.e.a(paramList).h(e.a).r();
  }
  
  protected void a(List<b> paramList)
  {
    this.b.a(paramList);
  }
  
  protected rx.e<List<b>> b(h.a.b<Void> paramB)
  {
    return this.a.a().a(f.a()).d(new d(this));
  }
}
