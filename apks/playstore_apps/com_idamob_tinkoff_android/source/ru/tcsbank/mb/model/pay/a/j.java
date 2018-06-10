package ru.tcsbank.mb.model.pay.a;

import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.providers.Provider;

final class j
  extends ru.tinkoff.mb.api.entities.pay.a.b
{
  j(Provider paramProvider)
  {
    super(paramProvider);
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.b a(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.b a(c paramC)
  {
    if (paramC != null)
    {
      if (paramC.c().equals(ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL)) {
        this.f = paramC.a();
      }
    }
    else {
      this.e = null;
    }
    do
    {
      return this;
      this.e = ru.tcsbank.mb.model.c.b.b(paramC);
      this.f = null;
    } while (!paramC.b().imported);
    this.o = paramC.b().g().ucid;
    return this;
  }
}
