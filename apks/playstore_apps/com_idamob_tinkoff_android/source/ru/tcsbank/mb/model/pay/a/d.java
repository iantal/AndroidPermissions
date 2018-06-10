package ru.tcsbank.mb.model.pay.a;

import ru.tinkoff.mb.api.entities.pay.a.a.a;
import ru.tinkoff.mb.api.entities.pay.a.b;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class d
{
  public static b a(Provider paramProvider, a.a paramA)
  {
    if (paramProvider == null) {
      throw new IllegalArgumentException("provider could not be null");
    }
    if (paramA == null) {
      throw new IllegalArgumentException("productType could not be null");
    }
    return new i(paramProvider, paramA);
  }
}
