package ru.tcsbank.mb.ui.accounts.deposit;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.services.ak;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.deposits.DepositConfig;
import ru.tinkoff.mb.api.entities.deposits.b.a;
import ru.tinkoff.mb.api.entities.g.ab;
import rx.i;

final class az
  extends k<bp>
{
  final ru.tcsbank.mb.model.a.e a;
  final String b;
  final ak c;
  final ab d;
  ru.tinkoff.mb.api.entities.accounts.c e;
  DepositConfig f;
  List<ru.tinkoff.mb.api.entities.deposits.a> g;
  List<ru.tinkoff.mb.api.entities.deposits.a> h;
  ru.tinkoff.mb.api.entities.g.f.e i;
  private final ru.tinkoff.mb.api.b.a j;
  
  az(ru.tcsbank.mb.model.a.e paramE, ru.tinkoff.mb.api.b.a paramA, ab paramAb, ak paramAk, String paramString)
  {
    super(bp.class);
    this.a = paramE;
    this.j = paramA;
    this.d = paramAb;
    this.c = paramAk;
    this.b = paramString;
  }
  
  final void a()
  {
    ((bp)o()).b(true);
    a(i.a(new bh(this)).a(new bi(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new bj(this)).a(new bk(this), new bl(this)));
  }
  
  final void a(String paramString1, String paramString2, Map<String, String> paramMap, String paramString3)
  {
    b.a localA = new b.a();
    localA.a = this.b;
    localA.d = paramString1;
    localA.e = paramMap;
    localA.f = paramString3;
    localA.g = this.i.a;
    paramString1 = localA.a(c()).a();
    ((bp)o()).d(true);
    a(rx.a.a(this.j.h().a(paramString1).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new ba(this)).a(new bb(this, paramString2), new bg(this)));
  }
  
  final void b()
  {
    ((bp)o()).c(true);
    a(i.a(this.j.h().b(this.b).b(), this.j.h().c(this.b).b(), bm.a).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new bn(this)).a(new bc(this), bd.a));
  }
  
  final boolean c()
  {
    return this.e.b().moneyAmount.a.compareTo(this.f.maxOnlineWithdrawal) == -1;
  }
}
