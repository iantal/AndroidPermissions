package de.number26.machete.android.refactor.data.credit;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;
import h.a.e;

public final class w
  implements d<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>>
{
  private final s b;
  private final javax.a.a<com.n26.d.b.a> c;
  
  public w(s paramS, javax.a.a<com.n26.d.b.a> paramA)
  {
    if ((!a) && (paramS == null)) {
      throw new AssertionError();
    }
    this.b = paramS;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> a(s paramS, javax.a.a<com.n26.d.b.a> paramA)
  {
    return new w(paramS, paramA);
  }
  
  public b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a> a()
  {
    return (b)h.a(this.b.b((com.n26.d.b.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
