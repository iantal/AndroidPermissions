package ru.tcsbank.mb.ui.accounts.deposit;

import java.math.BigDecimal;
import java.util.List;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.services.ak;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.d;
import ru.tinkoff.mb.api.entities.deposits.DepositConfig;
import ru.tinkoff.mb.api.entities.deposits.b.a;
import rx.i;

final class es
  extends k<fi>
{
  final e a;
  final ak b;
  ru.tinkoff.mb.api.entities.accounts.c c;
  List<DepositConfig> d;
  DepositConfig e;
  ru.tinkoff.mb.api.entities.accounts.c f;
  BigDecimal g;
  boolean h;
  ru.tinkoff.core.money.b i;
  BigDecimal j;
  BigDecimal k;
  ru.tinkoff.core.money.a l;
  private final ru.tinkoff.mb.api.b.a m;
  
  es(e paramE, ak paramAk, ru.tinkoff.mb.api.b.a paramA)
  {
    super(fi.class);
    this.a = paramE;
    this.b = paramAk;
    this.m = paramA;
  }
  
  final void a()
  {
    if ((this.g == null) || (this.g.compareTo(BigDecimal.ZERO) == 0))
    {
      ((fi)o()).g();
      ((fi)o()).a(this.j, this.k, this.l);
    }
    while (!((fi)o()).e()) {
      return;
    }
    Object localObject = ((fi)o()).f();
    b.a localA = new b.a();
    localA.a = ((d)this.c).e();
    localA.b = this.g;
    localA.c = this.c.b().moneyAmount.b;
    localA.g = ((String)localObject);
    localObject = localA.a(this.h).a();
    ((fi)o()).e(true);
    a(rx.a.a(this.m.h().a((ru.tinkoff.mb.api.entities.deposits.b)localObject).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new ff(this)).a(new fg(this), new ev(this)));
  }
  
  final void a(String paramString)
  {
    ((fi)o()).d(true);
    a(i.a(new et(this, paramString)).a(new eu(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new ez(this)).a(new fa(this), new fb(this)));
  }
  
  final void a(ru.tinkoff.core.money.b paramB)
  {
    ((fi)o()).b(false);
    if (!((fi)o()).d())
    {
      if (paramB.a.compareTo(this.j) <= 0) {
        ((fi)o()).a(this.j, paramB.b);
      }
      while (paramB.a.compareTo(this.k) <= 0) {
        return;
      }
      ((fi)o()).c();
      return;
    }
    this.i = paramB;
    if (paramB.a.compareTo(this.e.maxOnlineWithdrawal) == -1) {}
    for (boolean bool = true;; bool = false)
    {
      this.h = bool;
      String str1 = ((d)this.c).e();
      String str2 = paramB.a.toString();
      ru.tinkoff.core.money.a localA = paramB.b;
      this.g = null;
      ((fi)o()).c(true);
      a(this.m.h().a(str1, localA.f, str2, "0").b().b(rx.g.a.d()).a(rx.a.b.a.a()).a(new fc(this)).a(new fd(this, localA, paramB), new fe(this)));
      return;
    }
  }
}
