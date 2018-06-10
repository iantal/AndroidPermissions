package ru.tcsbank.mb.ui.accounts.limits;

import io.reactivex.y;
import ru.tcsbank.mb.ui.f.k;

final class d
  extends k<o>
{
  final ru.tcsbank.mb.model.ad.b.a a;
  final ru.tcsbank.mb.model.a.e b;
  
  d(ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.model.ad.b.a paramA)
  {
    super(o.class);
    this.b = paramE;
    this.a = paramA;
  }
  
  final void a(String paramString, boolean paramBoolean)
  {
    a(y.b(new e(this, paramString, paramBoolean)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new f(this), g.a));
  }
}
