package ru.tcsbank.mb.model.pay.a;

import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.providers.Provider;

class h
  extends ru.tinkoff.mb.api.entities.pay.a.b
{
  protected ru.tinkoff.mb.api.entities.accounts.b a;
  
  h(Provider paramProvider)
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
      localObject = ru.tcsbank.mb.model.c.b.b(paramC);
      this.e = ((String)localObject);
      if (paramC == null) {
        break label92;
      }
    }
    label92:
    for (Object localObject = paramC.c();; localObject = null)
    {
      this.a = ((ru.tinkoff.mb.api.entities.accounts.b)localObject);
      if (this.a == ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL)
      {
        this.f = this.e;
        this.e = null;
      }
      if ((paramC != null) && (paramC.b().imported)) {
        this.o = paramC.b().g().ucid;
      }
      return this;
      localObject = null;
      break;
    }
  }
}
