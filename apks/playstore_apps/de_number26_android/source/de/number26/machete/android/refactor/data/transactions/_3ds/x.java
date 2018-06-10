package de.number26.machete.android.refactor.data.transactions._3ds;

import c.a.d;
import c.a.g;
import com.n26.a.b.b;

public final class x
  implements d<v>
{
  private final c.a<v> b;
  private final javax.a.a<o> c;
  private final javax.a.a<y> d;
  private final javax.a.a<b<String, u>> e;
  
  public x(c.a<v> paramA, javax.a.a<o> paramA1, javax.a.a<y> paramA2, javax.a.a<b<String, u>> paramA3)
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
  
  public static d<v> a(c.a<v> paramA, javax.a.a<o> paramA1, javax.a.a<y> paramA2, javax.a.a<b<String, u>> paramA3)
  {
    return new x(paramA, paramA1, paramA2, paramA3);
  }
  
  public v a()
  {
    return (v)g.a(this.b, new v((o)this.c.get(), (y)this.d.get(), (b)this.e.get()));
  }
}
