package de.number26.machete.android.refactor.data.transactions;

import c.a.d;
import c.a.g;
import com.n26.a.b.b;

public final class h
  implements d<f>
{
  private final c.a<f> b;
  private final javax.a.a<p> c;
  private final javax.a.a<b<h.a.e, e>> d;
  
  public h(c.a<f> paramA, javax.a.a<p> paramA1, javax.a.a<b<h.a.e, e>> paramA2)
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
  }
  
  public static d<f> a(c.a<f> paramA, javax.a.a<p> paramA1, javax.a.a<b<h.a.e, e>> paramA2)
  {
    return new h(paramA, paramA1, paramA2);
  }
  
  public f a()
  {
    return (f)g.a(this.b, new f((p)this.c.get(), (b)this.d.get()));
  }
}
