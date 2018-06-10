package ru.tcsbank.mb.model.a;

import android.content.Context;
import com.google.common.b.as;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.CashLoanBankAccount;
import ru.tinkoff.mb.api.entities.accounts.KvkBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.accounts.e;

public final class p
{
  private final Context a;
  
  public p(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final List<i> a(c paramC, String paramString)
  {
    Object localObject = null;
    switch (1.a[paramC.c().ordinal()])
    {
    default: 
      return Collections.emptyList();
    case 1: 
      if (paramC.c() != ru.tinkoff.mb.api.entities.accounts.b.KVK) {
        return Collections.emptyList();
      }
      localObject = new ArrayList();
      KvkBankAccount localKvkBankAccount = (KvkBankAccount)paramC;
      paramC = new ArrayList();
      label113:
      e localE;
      BigDecimal localBigDecimal;
      if (paramString != null)
      {
        paramC.add(as.e(localKvkBankAccount.creditAccounts, new q(paramString)));
        Iterator localIterator = paramC.iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localE = (e)localIterator.next();
        } while (localE.j.a.signum() == 0);
        localBigDecimal = localE.i.a.add(localE.j.a);
        if (paramString != null) {
          break label307;
        }
        if (localE.i.a.signum() <= 0) {
          break label282;
        }
        paramC = this.a.getString(2131689649, new Object[] { localE.f });
      }
      for (;;)
      {
        ((List)localObject).add(new o.a().a(new ru.tinkoff.core.money.b(localBigDecimal, localE.j.b)).a(paramC).a(localKvkBankAccount).b(localE.a).a());
        break label113;
        paramC.addAll(localKvkBankAccount.creditAccounts);
        break;
        label282:
        paramC = this.a.getString(2131689654, new Object[] { localE.f });
        continue;
        label307:
        if (localE.i.a.signum() > 0) {
          paramC = this.a.getString(2131689648);
        } else {
          paramC = this.a.getString(2131689653);
        }
      }
      return localObject;
    }
    if (paramC.c() != ru.tinkoff.mb.api.entities.accounts.b.CASHLOAN) {
      paramC = (c)localObject;
    }
    while (paramC != null)
    {
      return Collections.singletonList(paramC);
      paramString = (CashLoanBankAccount)paramC;
      paramC = (c)localObject;
      if (paramString.overdueFee.a.signum() == 1)
      {
        localObject = new ru.tinkoff.core.money.b(paramString.overdue.a.add(paramString.overdueFee.a), paramString.overdue.b);
        if (paramString.overdue.a.signum() == 1) {}
        for (paramC = this.a.getString(2131689648);; paramC = this.a.getString(2131689653))
        {
          paramC = new o.a().a((ru.tinkoff.core.money.b)localObject).a(paramC).a(paramString).c(this.a.getString(2131689622)).a();
          break;
        }
      }
    }
    return Collections.emptyList();
  }
}
