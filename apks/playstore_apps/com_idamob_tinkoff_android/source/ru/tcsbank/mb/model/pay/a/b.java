package ru.tcsbank.mb.model.pay.a;

import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.providers.Provider;

final class b
  extends ru.tinkoff.mb.api.entities.pay.a.b
{
  b(Provider paramProvider)
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
    if ((paramC != null) && (paramC.c() == ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL))
    {
      this.f = paramC.a();
      this.g = null;
      this.h = null;
      this.i = null;
      return this;
    }
    this.f = null;
    return this;
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.b b(String paramString)
  {
    this.g = paramString;
    if (paramString != null) {
      this.f = null;
    }
    return this;
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.b c(String paramString)
  {
    this.h = paramString;
    return this;
  }
  
  public final ru.tinkoff.mb.api.entities.pay.a.b d(String paramString)
  {
    this.i = paramString;
    return this;
  }
}
