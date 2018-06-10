package ru.tcsbank.mb.model.pay.c;

import ru.tinkoff.mb.api.entities.providers.Provider;

public final class l
{
  public static f a(Provider paramProvider)
  {
    if (paramProvider.id.equals("c2c-anytoany")) {
      return new a();
    }
    if ((paramProvider.id.equals("transfer-inner")) || (paramProvider.id.equals("transfer-deposit")) || (paramProvider.id.equals("d2d-transfer")) || (paramProvider.id.equals("transfer-inner-third-party")) || (paramProvider.id.equals("transfer-inner-third-party-currency"))) {
      return new e(paramProvider);
    }
    if (paramProvider.id.equals("c2c-out")) {
      return new c();
    }
    if (paramProvider.id.equals("c2c-in-new")) {
      return new b();
    }
    throw new IllegalArgumentException("Unknown provider type " + paramProvider.id);
  }
}
