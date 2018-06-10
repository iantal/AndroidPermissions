package ru.tcsbank.mb.model.pay.c;

import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.pay.c.a;

public final class c
  extends f
{
  public c() {}
  
  public final ru.tinkoff.mb.api.entities.pay.c a()
  {
    c.a localA = new c.a(this.a, this.c);
    localA.a = "c2c-out";
    localA = localA.a(this.a.b).a(this.d);
    localA.f = this.b;
    return localA.a();
  }
}
