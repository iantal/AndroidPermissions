package ru.tcsbank.mb.model.pay.a;

import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.providers.Provider;

final class c
  extends ru.tinkoff.mb.api.entities.pay.a.b
{
  c(Provider paramProvider)
  {
    super(paramProvider);
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.b a(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.b a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if (paramC != null) {}
    for (String str = ru.tcsbank.mb.model.c.b.b(paramC);; str = null)
    {
      this.e = str;
      if ((paramC != null) && (paramC.b().imported)) {
        this.o = paramC.b().g().ucid;
      }
      return this;
    }
  }
}
