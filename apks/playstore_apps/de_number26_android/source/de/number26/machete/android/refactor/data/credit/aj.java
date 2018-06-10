package de.number26.machete.android.refactor.data.credit;

import com.n26.a.b.b;
import h.a.e;
import java.util.List;

public final class aj
  implements c.a.d<m>
{
  private final javax.a.a<com.n26.a.a.a<Void, List<d>>> b;
  private final javax.a.a<b<String, d>> c;
  private final javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> d;
  private final javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.purposes.a>> e;
  private final javax.a.a<ak> f;
  
  public aj(javax.a.a<com.n26.a.a.a<Void, List<d>>> paramA, javax.a.a<b<String, d>> paramA1, javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> paramA2, javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.purposes.a>> paramA3, javax.a.a<ak> paramA4)
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
    if ((!a) && (paramA4 == null)) {
      throw new AssertionError();
    }
    this.f = paramA4;
  }
  
  public static c.a.d<m> a(javax.a.a<com.n26.a.a.a<Void, List<d>>> paramA, javax.a.a<b<String, d>> paramA1, javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.credit_limit.a>> paramA2, javax.a.a<b<e, de.number26.machete.android.refactor.data.credit.purposes.a>> paramA3, javax.a.a<ak> paramA4)
  {
    return new aj(paramA, paramA1, paramA2, paramA3, paramA4);
  }
  
  public m a()
  {
    return new m((com.n26.a.a.a)this.b.get(), (b)this.c.get(), (b)this.d.get(), (b)this.e.get(), (ak)this.f.get());
  }
}
