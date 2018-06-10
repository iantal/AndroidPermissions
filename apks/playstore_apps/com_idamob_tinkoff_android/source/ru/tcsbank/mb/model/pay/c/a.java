package ru.tcsbank.mb.model.pay.c;

import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.pay.c;
import ru.tinkoff.mb.api.entities.pay.c.a;
import ru.tinkoff.mb.api.entities.pay.c.b;

public final class a
  extends f
{
  public a() {}
  
  public final c a()
  {
    c.a localA = new c.a(this.a, this.c);
    localA.a = "c2c-anytoany";
    localA = localA.a(this.a.b);
    localA = new d(this).a(localA);
    localA.f = this.b;
    return localA.a();
  }
}
