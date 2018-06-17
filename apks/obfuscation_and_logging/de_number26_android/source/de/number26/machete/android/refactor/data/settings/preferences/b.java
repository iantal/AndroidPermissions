package de.number26.machete.android.refactor.data.settings.preferences;

import de.number26.machete.android.refactor.data.settings.preferences.info.UserPreferencesRaw;
import rx.e.c;

public final class b
{
  private final com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a> a;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a> b;
  private final j c;
  private final de.number26.machete.android.refactor.data.settings.preferences.info.b d;
  private final de.number26.machete.android.refactor.data.settings.preferences.a.b e;
  
  public b(com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a> paramA, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.settings.preferences.info.a> paramB, j paramJ, de.number26.machete.android.refactor.data.settings.preferences.info.b paramB1, de.number26.machete.android.refactor.data.settings.preferences.a.b paramB2)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramJ;
    this.d = paramB1;
    this.e = paramB2;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.settings.preferences.info.a>> a()
  {
    rx.e localE = this.b.b(h.a.e.a);
    f.d.b.j.a(localE, "store.getBehaviorStream(Unit.DEFAULT)");
    return localE;
  }
  
  public final rx.e<h.a.e> a(de.number26.machete.android.refactor.data.settings.preferences.a.a paramA)
  {
    f.d.b.j.b(paramA, "updateInfo");
    paramA = this.c.a(this.e.a(paramA)).h((rx.c.f)b.a).a((e.c)com.n26.a.a.f.a());
    f.d.b.j.a(paramA, "service.setUserPreferenc…lersTransformer.create())");
    return paramA;
  }
  
  public final rx.e<h.a.e> b()
  {
    rx.e localE = this.a.a(h.a.b.d());
    f.d.b.j.a(localE, "fetcher.fetchSingle(Option.none())");
    return localE;
  }
  
  public final rx.e<de.number26.machete.android.refactor.data.settings.preferences.info.a> c()
  {
    rx.e localE = this.c.a().h((rx.c.f)new a(this)).a((e.c)com.n26.a.a.f.a());
    f.d.b.j.a(localE, "service.getUserPreferenc…lersTransformer.create())");
    return localE;
  }
  
  static final class a<T, R>
    implements rx.c.f<T, R>
  {
    a(b paramB) {}
    
    public final de.number26.machete.android.refactor.data.settings.preferences.info.a a(UserPreferencesRaw paramUserPreferencesRaw)
    {
      de.number26.machete.android.refactor.data.settings.preferences.info.b localB = b.a(this.a);
      f.d.b.j.a(paramUserPreferencesRaw, "it");
      return localB.a(paramUserPreferencesRaw);
    }
  }
  
  static final class b<T, R>
    implements rx.c.f<T, R>
  {
    public static final b a = new b();
    
    b() {}
    
    public final h.a.e a(Void paramVoid)
    {
      return h.a.e.a;
    }
  }
}
