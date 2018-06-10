package ru.tcsbank.mb.ui.accounts.details;

import ru.tcsbank.mb.model.at.f;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CreditBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import rx.i;

final class be
  extends k<bp>
{
  final ru.tcsbank.mb.model.c.a.a a;
  CreditBankAccount b;
  private final f c;
  private final ru.tinkoff.mb.api.b.a d;
  
  be(ru.tcsbank.mb.model.c.a.a paramA, f paramF, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(bp.class);
    this.a = paramA;
    this.c = paramF;
    this.d = paramA1;
  }
  
  final void a()
  {
    a(i.a(new bf(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new bg(this), new bh(this)));
  }
  
  final void a(String paramString, boolean paramBoolean)
  {
    ((bp)o()).b(paramString);
    if (paramBoolean) {}
    for (ru.tinkoff.mb.api.entities.r.e localE = ru.tinkoff.mb.api.entities.r.e.ON;; localE = ru.tinkoff.mb.api.entities.r.e.OFF)
    {
      Card localCard = this.b.account.g();
      a(rx.a.a(this.d.b().a(localCard.value, paramString, localE).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new bm(this), new bn(this, paramString, paramBoolean)));
      return;
    }
  }
  
  final void b()
  {
    a(i.a(this.c.a(this.b.id).d(bi.a)).a(bj.a).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new bk(this), new bl(this)));
  }
}
