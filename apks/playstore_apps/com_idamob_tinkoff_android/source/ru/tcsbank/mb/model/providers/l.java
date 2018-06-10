package ru.tcsbank.mb.model.providers;

import io.reactivex.k;
import io.reactivex.r;
import io.reactivex.y;
import java.util.List;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.d.ab;
import ru.tinkoff.mb.api.entities.providers.ProviderGroup;

public final class l
  extends d<ProviderGroup, String>
{
  public final ab b;
  final g c;
  
  public l()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), g.a());
  }
  
  l(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, g paramG)
  {
    super(ProviderGroup.class, paramA1);
    this.b = ((ab)paramA.a(ab.class));
    this.c = paramG;
  }
  
  public final k<ProviderGroup> a(String paramString)
  {
    return k.a(new o(this, paramString));
  }
  
  public final r<ProviderGroup> a(boolean paramBoolean)
  {
    return y.a(new n(this, paramBoolean)).c(io.reactivex.d.b.a.a());
  }
  
  public final void a(List<ProviderGroup> paramList)
  {
    ru.tcsbank.mb.db.a.a localA = a();
    localA.a(new p(this, localA, paramList));
  }
  
  protected final long b()
  {
    return 86400000L;
  }
  
  protected final String c()
  {
    return "provider_groups";
  }
}
