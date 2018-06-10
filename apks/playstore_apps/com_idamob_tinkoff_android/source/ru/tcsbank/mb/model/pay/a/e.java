package ru.tcsbank.mb.model.pay.a;

import java.io.Serializable;
import java.util.List;
import ru.tcsbank.mb.model.k.j;
import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;

public final class e
  implements Serializable
{
  public Provider a;
  public c b;
  public c c;
  public j d;
  public j e;
  ru.tcsbank.mb.ui.activities.pay.a f;
  b g;
  String h;
  List<Bill> i;
  public boolean j;
  public ru.tinkoff.core.money.a k;
  public boolean l;
  
  private e() {}
  
  public static a a()
  {
    return new a((byte)0);
  }
  
  public static final class a
  {
    public e a = new e((byte)0);
    
    private a() {}
    
    public final a a(String paramString)
    {
      e.a(this.a, paramString);
      return this;
    }
    
    public final a a(List<Bill> paramList)
    {
      e.a(this.a, paramList);
      return this;
    }
    
    public final a a(j paramJ)
    {
      e.b(this.a, paramJ);
      return this;
    }
    
    public final a a(ru.tcsbank.mb.ui.activities.pay.a paramA)
    {
      e.a(this.a, paramA);
      return this;
    }
    
    public final a a(c paramC)
    {
      e.a(this.a, paramC);
      return this;
    }
    
    public final a a(Provider paramProvider)
    {
      e.a(this.a, paramProvider);
      return this;
    }
    
    public final a b(c paramC)
    {
      e.b(this.a, paramC);
      return this;
    }
  }
}
