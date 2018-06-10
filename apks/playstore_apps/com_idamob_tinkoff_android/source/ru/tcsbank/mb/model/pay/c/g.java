package ru.tcsbank.mb.model.pay.c;

import com.google.common.b.as;
import com.google.common.b.aw;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class g
{
  public String a;
  public String b;
  public boolean c;
  public boolean d;
  public ru.tcsbank.mb.model.pay.b.a e;
  public Map<String, Provider> f = Collections.emptyMap();
  public List<c> g;
  public c h;
  public c i;
  public List<c> j;
  
  g() {}
  
  public final Provider a()
  {
    if ((this.h == null) || (this.i == null)) {
      return null;
    }
    Object localObject = this.h.c();
    ru.tinkoff.mb.api.entities.accounts.b localB = this.i.c();
    if ((((ru.tinkoff.mb.api.entities.accounts.b)localObject).equals(ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT)) && (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT))) {
      return (Provider)this.f.get("d2d-transfer");
    }
    if ((localB.equals(ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT)) || (localB.equals(ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT))) {
      return (Provider)this.f.get("transfer-deposit");
    }
    if ((this.h.b().imported) || (this.i.b().imported))
    {
      localObject = this.h.b().moneyAmount.b;
      if ((((ru.tinkoff.core.money.a)localObject).equals(this.i.b().moneyAmount.b)) && (!((ru.tinkoff.core.money.a)localObject).equals(ru.tinkoff.core.money.a.a))) {
        return (Provider)this.f.get("transfer-inner-third-party-currency");
      }
      return (Provider)this.f.get("transfer-inner-third-party");
    }
    return (Provider)this.f.get("transfer-inner");
  }
  
  public final List<c> b()
  {
    Object localObject = aw.a(this.f.values());
    if (c())
    {
      localObject = Collections.singletonList(this.f.get("d2d-transfer"));
      localObject = this.e.a(this.h, this.j, (List)localObject);
    }
    for (;;)
    {
      if (!((List)localObject).contains(this.i)) {
        this.i = ((c)as.a((Iterable)localObject, null));
      }
      return localObject;
      if (d()) {
        localObject = Collections.singletonList(this.i);
      } else {
        localObject = this.e.a(this.h, this.g, (List)localObject);
      }
    }
  }
  
  public final boolean c()
  {
    return (this.c) && (this.f.containsKey("d2d-transfer")) && (!this.j.isEmpty());
  }
  
  public final boolean d()
  {
    return (this.b != null) && (this.i != null);
  }
}
