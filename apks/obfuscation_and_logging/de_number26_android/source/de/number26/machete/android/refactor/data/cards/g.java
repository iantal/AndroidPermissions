package de.number26.machete.android.refactor.data.cards;

import com.n26.a.a.a;
import java.util.List;

public class g
{
  private final a<Void, List<b>> a;
  private final com.n26.a.b.b<String, b> b;
  
  g(a<Void, List<b>> paramA, com.n26.a.b.b<String, b> paramB)
  {
    this.a = paramA;
    this.b = paramB;
  }
  
  public rx.e<h.a.b<List<b>>> a()
  {
    return this.b.a();
  }
  
  public rx.e<h.a.b<b>> a(String paramString)
  {
    return this.b.b(paramString);
  }
  
  public rx.e<h.a.e> b()
  {
    return this.a.a(h.a.b.d());
  }
}
