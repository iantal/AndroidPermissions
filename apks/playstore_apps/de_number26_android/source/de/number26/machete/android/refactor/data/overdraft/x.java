package de.number26.machete.android.refactor.data.overdraft;

import c.a.d;
import com.n26.a.b.b;
import javax.a.a;

public final class x
  implements d<m>
{
  private final a<y> b;
  private final a<b<h.a.e, e>> c;
  private final a<f> d;
  private final a<aa> e;
  
  public x(a<y> paramA, a<b<h.a.e, e>> paramA1, a<f> paramA2, a<aa> paramA3)
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
  
  public static d<m> a(a<y> paramA, a<b<h.a.e, e>> paramA1, a<f> paramA2, a<aa> paramA3)
  {
    return new x(paramA, paramA1, paramA2, paramA3);
  }
  
  public m a()
  {
    return new m((y)this.b.get(), (b)this.c.get(), (f)this.d.get(), (aa)this.e.get());
  }
}
