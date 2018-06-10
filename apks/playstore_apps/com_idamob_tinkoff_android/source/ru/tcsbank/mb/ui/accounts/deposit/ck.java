package ru.tcsbank.mb.ui.accounts.deposit;

import com.google.common.b.q;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.services.ak;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.accounts.d;
import ru.tinkoff.mb.api.entities.deposits.DepositConfig;
import ru.tinkoff.mb.api.entities.deposits.b.a;
import ru.tinkoff.mb.api.entities.g.ab;
import rx.i;

final class ck
  extends ru.tcsbank.mb.ui.f.k<dg>
{
  final ru.tcsbank.mb.model.a.e a;
  final ab b;
  final String c;
  List<ru.tinkoff.mb.api.entities.accounts.c> d;
  List<ru.tinkoff.mb.api.entities.accounts.c> e;
  MultiDepositPartAccount f;
  ru.tinkoff.mb.api.entities.g.f.e g;
  List<ru.tinkoff.mb.api.entities.deposits.a> h;
  List<ru.tinkoff.mb.api.entities.deposits.a> i;
  List<DepositConfig> j;
  private final ru.tinkoff.mb.api.b.a k;
  private final ak l;
  
  ck(ru.tcsbank.mb.model.a.e paramE, ru.tinkoff.mb.api.b.a paramA, ab paramAb, ak paramAk, String paramString)
  {
    super(dg.class);
    this.a = paramE;
    this.k = paramA;
    this.b = paramAb;
    this.l = paramAk;
    this.c = paramString;
  }
  
  final void a()
  {
    ((dg)o()).c(true);
    i localI = i.a(new cl(this));
    ak localAk = this.l;
    localAk.getClass();
    a(i.a(localI, i.a(cm.a(localAk)), cx.a).a(new cz(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new da(this)).a(new db(this), new dc(this)));
  }
  
  final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.f = ((MultiDepositPartAccount)paramC);
    paramC = (ru.tinkoff.mb.api.entities.accounts.c)q.a(this.e).d(new cs(this)).d();
    ((dg)o()).a(paramC);
    d();
    e();
  }
  
  final void b()
  {
    ((dg)o()).b(true);
    a(i.a(this.k.h().b(this.c).b(), this.k.h().c(this.c).b(), dd.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new de(this)).a(new df(this), cn.a));
  }
  
  final void c()
  {
    if (((dg)o()).c())
    {
      Object localObject = new b.a();
      ((b.a)localObject).a = this.c;
      ((b.a)localObject).g = this.g.a;
      localObject = ((b.a)localObject).a(f()).a();
      ((dg)o()).d(true);
      a(rx.a.a(this.k.h().a((ru.tinkoff.mb.api.entities.deposits.b)localObject).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new co(this)).a(new cp(this), new cq(this)));
    }
  }
  
  final void d()
  {
    if ((this.g != null) && (this.g.b))
    {
      ((dg)o()).a(this.f);
      return;
    }
    ((dg)o()).a();
  }
  
  final void e()
  {
    if ((this.h != null) && (this.i != null)) {
      ((dg)o()).a(this.h, this.i);
    }
  }
  
  final boolean f()
  {
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext())
    {
      ru.tinkoff.mb.api.entities.accounts.c localC = (ru.tinkoff.mb.api.entities.accounts.c)localIterator.next();
      DepositConfig localDepositConfig = ak.a(this.j, (d)localC);
      if (localC.b().moneyAmount.a.compareTo(localDepositConfig.maxOnlineWithdrawal) == 1) {
        return false;
      }
    }
    return true;
  }
}
