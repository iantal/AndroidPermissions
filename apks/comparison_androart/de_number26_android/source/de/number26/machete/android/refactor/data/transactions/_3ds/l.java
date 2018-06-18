package de.number26.machete.android.refactor.data.transactions._3ds;

import android.content.Context;
import de.number26.machete.core.d.k;
import javax.a.a;

public final class l
  implements c.a.d<tech.touch.threeds.android.sdk.d>
{
  private final h b;
  private final a<Context> c;
  private final a<k> d;
  
  public l(h paramH, a<Context> paramA, a<k> paramA1)
  {
    if ((!a) && (paramH == null)) {
      throw new AssertionError();
    }
    this.b = paramH;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
    if ((!a) && (paramA1 == null)) {
      throw new AssertionError();
    }
    this.d = paramA1;
  }
  
  public static c.a.d<tech.touch.threeds.android.sdk.d> a(h paramH, a<Context> paramA, a<k> paramA1)
  {
    return new l(paramH, paramA, paramA1);
  }
  
  public tech.touch.threeds.android.sdk.d a()
  {
    return (tech.touch.threeds.android.sdk.d)c.a.h.a(this.b.a((Context)this.c.get(), (k)this.d.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
