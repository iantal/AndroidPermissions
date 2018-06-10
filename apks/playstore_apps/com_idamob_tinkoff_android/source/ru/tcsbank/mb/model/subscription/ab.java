package ru.tcsbank.mb.model.subscription;

import java.io.Serializable;
import java.util.List;
import java.util.Map;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;

public final class ab
  implements Serializable
{
  public Map<String, String> a;
  public List<Bill> b;
  
  public ab() {}
}
