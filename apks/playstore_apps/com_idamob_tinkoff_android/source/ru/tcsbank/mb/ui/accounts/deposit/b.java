package ru.tcsbank.mb.ui.accounts.deposit;

import android.text.TextUtils;
import e.a.a.a.e;
import io.reactivex.r;
import io.reactivex.y;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;

final class b
  extends ru.tcsbank.mb.ui.f.k<q>
  implements ru.tcsbank.mb.ui.accounts.multicard.d<q>
{
  final ru.tcsbank.mb.model.a.j a;
  ru.tinkoff.mb.api.entities.accounts.c b;
  ru.tinkoff.mb.api.entities.accounts.b c;
  Set<ru.tinkoff.core.money.a> d;
  Set<ru.tinkoff.core.money.a> e;
  private final ru.tinkoff.mb.api.b.a f;
  private final ru.tcsbank.mb.model.config.a g;
  
  b(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.a.j paramJ, ru.tcsbank.mb.model.config.a paramA1)
  {
    super(q.class);
    this.f = paramA;
    this.a = paramJ;
    this.g = paramA1;
  }
  
  public final void a()
  {
    a(y.a(r.b(new c(this)).a(io.reactivex.d.b.a.a()).a(d.a).a(h.a).c(i.a).o(), e.a(this.g.b), j.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new k(this), new l(this)));
  }
  
  public final void a(String paramString, List<String> paramList)
  {
    ((q)o()).a(true);
    if (this.c == ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT) {
      paramList.add(0, this.b.b().moneyAmount.b.f);
    }
    ru.tinkoff.mb.api.b.a.j localJ;
    for (paramString = this.f.h().a(this.b.a(), TextUtils.join(",", paramList)).a().k();; paramString = localJ.a())
    {
      a(paramString.b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).c(new m(this)).a(new n(this, paramList), new o(this)));
      return;
      paramString = ((MultiDepositPartAccount)this.b).multiDepositBankAccount.id;
      localJ = this.f.y();
      ru.tinkoff.mb.api.d.m localM = this.f.h();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localJ.a(str, localM.b(paramString, str));
      }
    }
  }
  
  final void b()
  {
    this.d = new HashSet();
    if (this.c.equals(ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT)) {
      this.d.add(this.b.b().moneyAmount.b);
    }
    for (;;)
    {
      return;
      if (this.c.equals(ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT))
      {
        Iterator localIterator = ((MultiDepositPartAccount)this.b).multiDepositBankAccount.accounts.iterator();
        while (localIterator.hasNext())
        {
          MultiDepositPartAccount localMultiDepositPartAccount = (MultiDepositPartAccount)localIterator.next();
          this.d.add(localMultiDepositPartAccount.account.moneyAmount.b);
        }
      }
    }
  }
}
