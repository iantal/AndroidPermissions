package de.number26.machete.android.adl.paragraph;

import android.content.Context;
import c.a.d;
import c.a.h;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import javax.a.a;

public final class q
  implements d<l>
{
  private final j b;
  private final a<Context> c;
  
  public q(j paramJ, a<Context> paramA)
  {
    if ((!a) && (paramJ == null)) {
      throw new AssertionError();
    }
    this.b = paramJ;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<l> a(j paramJ, a<Context> paramA)
  {
    return new q(paramJ, paramA);
  }
  
  public l a()
  {
    return (l)h.a(this.b.a((Context)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
