package de.number26.machete.android.refactor.data.settings.preferences;

import c.a.d;
import h.a.e;

public final class i
  implements d<b>
{
  private final javax.a.a<com.n26.a.a.a<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> b;
  private final javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> c;
  private final javax.a.a<j> d;
  private final javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.info.b> e;
  private final javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.a.b> f;
  
  public i(javax.a.a<com.n26.a.a.a<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> paramA, javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> paramA1, javax.a.a<j> paramA2, javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.info.b> paramA3, javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.a.b> paramA4)
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
  
  public static d<b> a(javax.a.a<com.n26.a.a.a<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> paramA, javax.a.a<com.n26.a.b.b<e, de.number26.machete.android.refactor.data.settings.preferences.info.a>> paramA1, javax.a.a<j> paramA2, javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.info.b> paramA3, javax.a.a<de.number26.machete.android.refactor.data.settings.preferences.a.b> paramA4)
  {
    return new i(paramA, paramA1, paramA2, paramA3, paramA4);
  }
  
  public b a()
  {
    return new b((com.n26.a.a.a)this.b.get(), (com.n26.a.b.b)this.c.get(), (j)this.d.get(), (de.number26.machete.android.refactor.data.settings.preferences.info.b)this.e.get(), (de.number26.machete.android.refactor.data.settings.preferences.a.b)this.f.get());
  }
}
