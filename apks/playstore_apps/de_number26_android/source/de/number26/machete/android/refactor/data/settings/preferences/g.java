package de.number26.machete.android.refactor.data.settings.preferences;

import c.a.d;
import c.a.h;
import com.n26.a.b.a.a;
import com.n26.a.b.b;
import h.a.e;

public final class g
  implements d<b<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>>
{
  private final c b;
  private final javax.a.a<a.a<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> c;
  
  public g(c paramC, javax.a.a<a.a<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> paramA)
  {
    if ((!a) && (paramC == null)) {
      throw new AssertionError();
    }
    this.b = paramC;
    if ((!a) && (paramA == null)) {
      throw new AssertionError();
    }
    this.c = paramA;
  }
  
  public static d<b<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> a(c paramC, javax.a.a<a.a<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> paramA)
  {
    return new g(paramC, paramA);
  }
  
  public b<e, de.number26.machete.android.refactor.data.settings.preferences.info.a> a()
  {
    return (b)h.a(this.b.a((a.a)this.c.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
