package ru.tcsbank.mb.ui.accounts.multicard;

import com.google.common.b.al;
import com.google.common.b.br;
import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.model.a.j;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;

final class am
  extends k<ay>
{
  final ru.tinkoff.mb.api.b.a a;
  final j b;
  final ru.tcsbank.mb.model.ad.b.a c;
  final ru.tcsbank.mb.ui.fragments.account.a d;
  
  am(ru.tinkoff.mb.api.b.a paramA, j paramJ, ru.tcsbank.mb.model.ad.b.a paramA1, ru.tcsbank.mb.ui.fragments.account.a paramA2)
  {
    super(ay.class);
    this.a = paramA;
    this.b = paramJ;
    this.c = paramA1;
    this.d = paramA2;
  }
  
  final void a(String paramString)
  {
    ((ay)o()).a(true);
    paramString = this.a.b().n(paramString).a().k();
    al localAl = br.a(ru.tinkoff.mb.api.entities.accounts.b.CREDIT, new ru.tinkoff.mb.api.entities.accounts.b[] { ru.tinkoff.mb.api.entities.accounts.b.DEBIT });
    a(paramString.a(y.b(new as(this)).d(at.a).a(new au(localAl)).o().e(new av(this)).a(aw.a).c()).a(io.reactivex.b.b(new aq(this)).a(ar.a).c()).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).c(new an(this)).a(new ao(this), new ap(this)));
  }
}
