package ru.tcsbank.mb.model.ao.b;

import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.model.providers.x;
import ru.tcsbank.mb.ui.receipt.o;
import ru.tinkoff.mb.api.entities.p.b;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.d;

public final class g
  extends a
  implements e.a
{
  private o b;
  private ru.tcsbank.mb.model.ao.a c;
  private List<b> d;
  
  public g(o paramO, Provider paramProvider)
  {
    super(paramProvider);
    this.b = paramO;
  }
  
  protected final String a(String paramString, boolean paramBoolean)
  {
    paramString = a(paramString);
    if (paramString != null) {
      return paramString.h;
    }
    return null;
  }
  
  protected final d a(String paramString)
  {
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext())
    {
      b localB = (b)localIterator.next();
      if (paramString.equals(localB.c))
      {
        paramString = x.a(this.a, paramString);
        paramString.h = localB.b;
        paramString.b = localB.a;
        return paramString;
      }
    }
    return null;
  }
  
  public final void a(ru.tcsbank.mb.model.ao.a paramA)
  {
    this.c = paramA;
    new e(this.b, this.a, this).execute(new Void[0]);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.p.a paramA)
  {
    this.d = paramA.a;
    paramA = a();
    if (this.c != null) {
      this.c.a(paramA);
    }
  }
  
  protected final d b()
  {
    if (this.d.size() == 1) {
      return a(((b)this.d.get(0)).c);
    }
    return null;
  }
}
