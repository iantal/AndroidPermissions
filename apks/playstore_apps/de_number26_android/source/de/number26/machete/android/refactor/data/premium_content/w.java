package de.number26.machete.android.refactor.data.premium_content;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;

public final class w
  implements d<b<String, y>>
{
  private final u b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public w(u paramU, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramU == null)) {
      throw new AssertionError();
    }
    this.b = paramU;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<String, y>> a(u paramU, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new w(paramU, paramA);
  }
  
  public b<String, y> a()
  {
    return (b)h.a(this.b.a((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
