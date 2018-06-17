package de.number26.machete.android.refactor.data.premium_content;

import c.a.d;
import c.a.g;
import com.n26.a.b.b;

public final class p
  implements d<n>
{
  private final c.a<n> b;
  private final javax.a.a<ah> c;
  private final javax.a.a<b<String, y>> d;
  private final javax.a.a<s> e;
  
  public p(c.a<n> paramA, javax.a.a<ah> paramA1, javax.a.a<b<String, y>> paramA2, javax.a.a<s> paramA3)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.d = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.e = paramA3;
  }
  
  public static d<n> a(c.a<n> paramA, javax.a.a<ah> paramA1, javax.a.a<b<String, y>> paramA2, javax.a.a<s> paramA3)
  {
    return new p(paramA, paramA1, paramA2, paramA3);
  }
  
  public n a()
  {
    return (n)g.a(this.b, new n((ah)this.c.get(), (b)this.d.get(), (s)this.e.get()));
  }
}
