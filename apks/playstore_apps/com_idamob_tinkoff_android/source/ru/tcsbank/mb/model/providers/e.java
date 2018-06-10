package ru.tcsbank.mb.model.providers;

import io.reactivex.y;
import java.util.List;
import ru.tcsbank.mb.model.config.a;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.mb.api.entities.providers.ProviderGroup;

public final class e
{
  final l a;
  final g b;
  private final a c;
  
  e(a paramA, l paramL, g paramG)
  {
    this.c = paramA;
    this.a = paramL;
    this.b = paramG;
  }
  
  public final y<List<ProviderGroup>> a()
  {
    return e.a.a.a.e.a(this.c.b).a(new f(this));
  }
}
