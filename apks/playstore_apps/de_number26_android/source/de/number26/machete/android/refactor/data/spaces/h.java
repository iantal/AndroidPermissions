package de.number26.machete.android.refactor.data.spaces;

import com.n26.a.b.b;

public final class h
  implements c.a.d<g>
{
  private final c.a<g> b;
  private final javax.a.a<p> c;
  private final javax.a.a<b<h.a.e, d>> d;
  private final javax.a.a<e> e;
  
  public h(c.a<g> paramA, javax.a.a<p> paramA1, javax.a.a<b<h.a.e, d>> paramA2, javax.a.a<e> paramA3)
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
  
  public static c.a.d<g> a(c.a<g> paramA, javax.a.a<p> paramA1, javax.a.a<b<h.a.e, d>> paramA2, javax.a.a<e> paramA3)
  {
    return new h(paramA, paramA1, paramA2, paramA3);
  }
  
  public g a()
  {
    return (g)c.a.g.a(this.b, new g((p)this.c.get(), (b)this.d.get(), (e)this.e.get()));
  }
}
