package ru.tcsbank.mb.ui.accounts.deposit;

import org.joda.time.a.g;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.deposits.b;
import ru.tinkoff.mb.api.entities.deposits.b.a;
import rx.i;

final class by
  extends k<cj>
{
  final ru.tcsbank.mb.model.a.e a;
  final MultiDepositBankAccount b;
  private final ru.tinkoff.mb.api.b.a c;
  
  by(ru.tcsbank.mb.model.a.e paramE, ru.tinkoff.mb.api.b.a paramA, MultiDepositBankAccount paramMultiDepositBankAccount)
  {
    super(cj.class);
    this.a = paramE;
    this.c = paramA;
    this.b = paramMultiDepositBankAccount;
  }
  
  final void a()
  {
    ((cj)o()).a(this.b.plannedCloseDate);
    a(rx.e.a(this.b.accounts).f(ce.a).j().c(new cf(this)).j().b().b(rx.g.a.d()).a(rx.a.b.a.a()).a(new bz(this), ca.a));
  }
  
  final void b()
  {
    long l = this.b.plannedCloseDate.a;
    Object localObject = new b.a();
    ((b.a)localObject).a = this.b.id;
    localObject = ((b.a)localObject).a(false);
    ((b.a)localObject).h = l;
    localObject = ((b.a)localObject).a();
    ((cj)o()).a(true);
    a(rx.a.a(this.c.h().a((b)localObject).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new cb(this)).a(new cc(this), new cd(this)));
  }
}
