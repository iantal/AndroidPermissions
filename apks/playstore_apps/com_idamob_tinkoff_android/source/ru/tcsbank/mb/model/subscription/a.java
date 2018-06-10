package ru.tcsbank.mb.model.subscription;

import java.util.List;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;

public final class a
{
  public Provider a;
  public List<Bill> b;
  
  public a(Provider paramProvider, List<Bill> paramList)
  {
    this.a = paramProvider;
    this.b = paramList;
  }
}
