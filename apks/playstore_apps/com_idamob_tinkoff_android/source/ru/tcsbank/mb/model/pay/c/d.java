package ru.tcsbank.mb.model.pay.c;

import com.google.common.b.as;
import ru.tcsbank.mb.model.k.j;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.pay.c.a;
import ru.tinkoff.mb.api.entities.pay.c.b;

public final class d
  implements c.b
{
  private final f a;
  
  public d(f paramF)
  {
    this.a = paramF;
  }
  
  public final c.a a(c.a paramA)
  {
    if (this.a.i)
    {
      Object localObject = (Card)as.a(this.a.d.b().e(), null);
      if (localObject != null) {}
      for (localObject = ((Card)localObject).id;; localObject = null)
      {
        paramA.g = ((String)localObject);
        paramA.j = this.a.h;
        return paramA;
      }
    }
    paramA.h = this.a.f.b;
    paramA.i = this.a.f.c;
    paramA.j = this.a.f.d;
    paramA.k = Boolean.TRUE.toString();
    return paramA;
  }
}
