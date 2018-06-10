package ru.tcsbank.mb.ui.accounts.details;

import io.reactivex.b;
import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.model.at.f;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.TelecomBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;

final class ft
  extends ru.tcsbank.mb.ui.f.k<gb>
{
  TelecomBankAccount a;
  private final f b;
  private final ru.tinkoff.mb.api.b.a c;
  
  ft(f paramF, ru.tinkoff.mb.api.b.a paramA)
  {
    super(gb.class);
    this.b = paramF;
    this.c = paramA;
  }
  
  final void a()
  {
    a(e.a.a.a.e.a(this.b.a(this.a.id)).f(fw.a).a(fx.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new fy(this), new fz(this)));
  }
  
  final void a(String paramString, boolean paramBoolean)
  {
    ((gb)o()).b(paramString);
    if (paramBoolean) {}
    for (ru.tinkoff.mb.api.entities.r.e localE = ru.tinkoff.mb.api.entities.r.e.ON;; localE = ru.tinkoff.mb.api.entities.r.e.OFF)
    {
      Card localCard = this.a.account.g();
      a(this.c.b().a(localCard.value, paramString, localE).a().k().b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new fu(this), new fv(this, paramString, paramBoolean)));
      return;
    }
  }
}
