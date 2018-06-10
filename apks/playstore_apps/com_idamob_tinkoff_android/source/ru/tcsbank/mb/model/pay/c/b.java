package ru.tcsbank.mb.model.pay.c;

import ru.tinkoff.mb.api.entities.pay.c;
import ru.tinkoff.mb.api.entities.pay.c.a;
import ru.tinkoff.mb.api.entities.pay.c.b;

public final class b
  extends f
{
  public b() {}
  
  public final c a()
  {
    c.a localA = new c.a(this.a, this.c);
    localA.a = "c2c-in-new";
    localA = localA.a(this.a.b);
    localA = new d(this).a(localA);
    localA.f = this.b;
    return localA.a();
  }
}
