package ru.tcsbank.mb.a.b;

import java.util.Map;
import ru.tinkoff.a.e;
import ru.tinkoff.a.f;

public final class a
  extends e
{
  public a()
  {
    super(null);
  }
  
  public final void a(f paramF)
  {
    String str1 = (String)this.b.get("currency");
    String str2 = (String)this.b.get("revenueType");
    Number localNumber = (Number)this.b.get("revenue");
    String str3 = (String)this.b.get("productIdentifier");
    if ((Number)this.b.get("count") == null) {}
    paramF.a(localNumber, str1, str2, str3);
  }
}
