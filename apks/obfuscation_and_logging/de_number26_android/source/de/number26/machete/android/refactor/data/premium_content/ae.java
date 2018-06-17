package de.number26.machete.android.refactor.data.premium_content;

import java.util.List;

public class ae
{
  private final n a;
  private final com.n26.a.b.b<String, y> b;
  
  ae(n paramN, com.n26.a.b.b<String, y> paramB)
  {
    this.a = paramN;
    this.b = paramB;
  }
  
  public rx.e<h.a.b<List<y>>> a()
  {
    return this.b.a();
  }
  
  public rx.e<h.a.b<y>> a(String paramString)
  {
    return this.b.b(paramString);
  }
  
  public rx.e<h.a.e> a(String paramString1, String paramString2)
  {
    return this.a.a(h.a.b.a(new n.a(paramString1, paramString2)));
  }
}
