package de.number26.machete.android.refactor.data.settings.preferences;

import de.number26.machete.android.refactor.data.settings.preferences.info.UserPreferencesRaw;
import rx.c.f;

public final class a
  extends com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a>
{
  private final j a;
  private com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a> b;
  private final de.number26.machete.android.refactor.data.settings.preferences.info.b c;
  
  public a(j paramJ, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a> paramB, de.number26.machete.android.refactor.data.settings.preferences.info.b paramB1)
  {
    this.a = paramJ;
    this.b = paramB;
    this.c = paramB1;
  }
  
  protected void a(de.number26.machete.android.refactor.data.settings.preferences.info.a paramA)
  {
    f.d.b.j.b(paramA, "model");
    this.b.a(paramA);
  }
  
  protected rx.e<de.number26.machete.android.refactor.data.settings.preferences.info.a> b(h.a.b<h.a.e> paramB)
  {
    f.d.b.j.b(paramB, "params");
    paramB = this.a.a().h((f)new a(this));
    f.d.b.j.a(paramB, "service.getUserPreferenc…{ mapper.processRaw(it) }");
    return paramB;
  }
  
  static final class a<T, R>
    implements f<T, R>
  {
    a(a paramA) {}
    
    public final de.number26.machete.android.refactor.data.settings.preferences.info.a a(UserPreferencesRaw paramUserPreferencesRaw)
    {
      de.number26.machete.android.refactor.data.settings.preferences.info.b localB = a.a(this.a);
      f.d.b.j.a(paramUserPreferencesRaw, "it");
      return localB.a(paramUserPreferencesRaw);
    }
  }
}
