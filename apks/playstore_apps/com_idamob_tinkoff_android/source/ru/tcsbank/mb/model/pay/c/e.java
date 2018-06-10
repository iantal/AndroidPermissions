package ru.tcsbank.mb.model.pay.c;

import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.pay.c;
import ru.tinkoff.mb.api.entities.pay.c.a;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class e
  extends f
{
  private final Provider j;
  
  public e(Provider paramProvider)
  {
    this.j = paramProvider;
  }
  
  public final c a()
  {
    c.a localA = new c.a(this.a, this.c);
    localA.a = this.j.id;
    localA = localA.a(this.a.b).a(this.d);
    localA.f = this.b;
    localA.b = this.g;
    return localA.a();
  }
}
