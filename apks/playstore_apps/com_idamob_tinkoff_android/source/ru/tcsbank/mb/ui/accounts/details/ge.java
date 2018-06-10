package ru.tcsbank.mb.ui.accounts.details;

import io.reactivex.r;
import io.reactivex.y;
import java.util.Collection;
import java.util.Iterator;
import ru.tcsbank.mb.model.a.e;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.WalletBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;

final class ge
  extends ru.tcsbank.mb.ui.f.k<gp>
{
  final e a;
  String b;
  private final ru.tcsbank.mb.model.y.a c;
  
  ge(e paramE, ru.tcsbank.mb.model.y.a paramA)
  {
    super(gp.class);
    this.a = paramE;
    this.c = paramA;
  }
  
  final void a()
  {
    a(y.b(new gf(this)).f(gg.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new gh(this), new gi(this)));
  }
  
  final void a(WalletBankAccount paramWalletBankAccount)
  {
    ru.tcsbank.mb.model.y.a localA = this.c;
    paramWalletBankAccount = paramWalletBankAccount.account.e().iterator();
    while (paramWalletBankAccount.hasNext())
    {
      Card localCard = (Card)paramWalletBankAccount.next();
      if (localCard.primary.booleanValue())
      {
        a(localA.a(localCard.ucid).a(gj.a).i().f(gk.a).b(com.google.common.a.k.e()).e().b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new gl(this), new gm(this)));
        return;
      }
    }
    throw new RuntimeException("Imposiburu!");
  }
}
