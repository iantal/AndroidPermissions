package ru.tcsbank.mb.model.ar;

import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.model.androidpay.a;
import ru.tcsbank.mb.model.hce.f;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;

final class ab
  implements h
{
  final ru.tcsbank.mb.model.a.e a;
  final a b;
  final f c;
  
  ab(ru.tcsbank.mb.model.a.e paramE, a paramA, f paramF)
  {
    this.a = paramE;
    this.b = paramA;
    this.c = paramF;
  }
  
  static boolean a(ru.tinkoff.mb.api.entities.q.e paramE)
  {
    boolean bool = false;
    if ((ru.tcsbank.mb.model.c.b.a(paramE.m, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.WALLET, ru.tinkoff.mb.api.entities.accounts.b.TELECOM, ru.tinkoff.mb.api.entities.accounts.b.EXTERNAL })) || (paramE.m.imported)) {
      bool = paramE.m.hidden;
    }
    while ((!paramE.i) && (!paramE.m.hidden)) {
      return bool;
    }
    return true;
  }
  
  public final r<br.a> a(ru.tinkoff.mb.api.entities.q.b paramB, br.a paramA)
  {
    return r.a(paramB.c).a(new af(this), false).a(ag.a).o().a(new ac(this)).a(new ad(this)).a(new ao(this)).f(new aq(paramA)).e();
  }
}
