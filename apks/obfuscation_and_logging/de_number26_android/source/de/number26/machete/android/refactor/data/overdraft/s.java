package de.number26.machete.android.refactor.data.overdraft;

import c.a.d;
import c.a.h;
import com.n26.a.b.b;
import javax.a.a;

public final class s
  implements d<f>
{
  private final q b;
  private final a<b<h.a.e, e>> c;
  private final a<y> d;
  
  public s(q paramQ, a<b<h.a.e, e>> paramA, a<y> paramA1)
  {
    if ((!a) && (paramQ == null)) {
      throw new AssertionError();
    }
    this.b = paramQ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static d<f> a(q paramQ, a<b<h.a.e, e>> paramA, a<y> paramA1)
  {
    return new s(paramQ, paramA, paramA1);
  }
  
  public f a()
  {
    return (f)h.a(this.b.a((b)this.c.get(), (y)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
