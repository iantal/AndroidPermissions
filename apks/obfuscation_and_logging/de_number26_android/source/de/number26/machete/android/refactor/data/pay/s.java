package de.number26.machete.android.refactor.data.pay;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import h.a.e;
import java.util.List;

public final class s
  implements d<f>
{
  private final l b;
  private final javax.a.a<k> c;
  private final javax.a.a<b<e, List<af>>> d;
  private final javax.a.a<com.n26.a.a.a<String, List<af>>> e;
  private final javax.a.a<g> f;
  private final javax.a.a<ad> g;
  
  public s(l paramL, javax.a.a<k> paramA, javax.a.a<b<e, List<af>>> paramA1, javax.a.a<com.n26.a.a.a<String, List<af>>> paramA2, javax.a.a<g> paramA3, javax.a.a<ad> paramA4)
  {
    if ((!a) && (paramL == null)) {
      throw new AssertionError();
    }
    this.b = paramL;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
    if ((!a) && (paramA2 == null)) {
      throw new AssertionError();
    }
    this.e = paramA2;
    if ((!a) && (paramA3 == null)) {
      throw new AssertionError();
    }
    this.f = paramA3;
    if ((!a) && (paramA4 == null)) {
      throw new AssertionError();
    }
    this.g = paramA4;
  }
  
  public static d<f> a(l paramL, javax.a.a<k> paramA, javax.a.a<b<e, List<af>>> paramA1, javax.a.a<com.n26.a.a.a<String, List<af>>> paramA2, javax.a.a<g> paramA3, javax.a.a<ad> paramA4)
  {
    return new s(paramL, paramA, paramA1, paramA2, paramA3, paramA4);
  }
  
  public f a()
  {
    return (f)h.a(this.b.a((k)this.c.get(), (b)this.d.get(), (com.n26.a.a.a)this.e.get(), (g)this.f.get(), (ad)this.g.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
