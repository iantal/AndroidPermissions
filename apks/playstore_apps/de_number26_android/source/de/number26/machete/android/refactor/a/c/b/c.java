package de.number26.machete.android.refactor.a.c.b;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.b;

public final class c
  implements d<com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>>
{
  private final a b;
  private final javax.a.a<b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> c;
  
  public c(a paramA, javax.a.a<b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> paramA1)
  {
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.b = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.c = paramA1;
  }
  
  public static d<com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> a(a paramA, javax.a.a<b<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a>> paramA1)
  {
    return new c(paramA, paramA1);
  }
  
  public com.n26.a.b.a.a<de.number26.machete.android.refactor.data.common.feature_flag.a.a, de.number26.machete.android.refactor.data.common.feature_flag.a> a()
  {
    return (com.n26.a.b.a.a)h.a(this.b.a((b)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
