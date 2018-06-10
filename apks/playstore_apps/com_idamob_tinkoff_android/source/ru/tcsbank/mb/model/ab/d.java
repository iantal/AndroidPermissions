package ru.tcsbank.mb.model.ab;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.config.a;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.model.session.s;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.w;
import ru.tinkoff.mb.api.entities.loyalty.e;

public final class d
{
  public final s a;
  private final a b;
  
  public d()
  {
    this(a.a(App.a()), g.a().k);
  }
  
  d(a paramA, s paramS)
  {
    this.b = paramA;
    this.a = paramS;
  }
  
  public static e a(c paramC, String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramC = paramC.b().f().iterator();
      while (paramC.hasNext())
      {
        e localE = (e)paramC.next();
        if (localE.a.equals(paramString)) {
          return localE;
        }
      }
    }
    return null;
  }
  
  @Deprecated
  public final w a(String paramString)
  {
    Object localObject2 = this.b.a().w;
    Object localObject1 = null;
    Iterator localIterator = ((List)localObject2).iterator();
    if (localIterator.hasNext())
    {
      localObject2 = (w)localIterator.next();
      if (paramString.equals(((w)localObject2).b)) {
        return localObject2;
      }
      if (!"Default".equalsIgnoreCase(((w)localObject2).b)) {
        break label74;
      }
      localObject1 = localObject2;
    }
    label74:
    for (;;)
    {
      break;
      return localObject1;
    }
  }
}
