package ru.tcsbank.mb.ui.accounts.multicard;

import io.reactivex.r;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.model.a.r.a;
import ru.tcsbank.mb.ui.common.g;
import ru.tcsbank.mb.ui.f.k;

final class w
  extends k<af>
{
  final e a;
  final ru.tcsbank.mb.model.config.a b;
  final ru.tcsbank.mb.model.a.x c;
  int d;
  
  w(e paramE, ru.tcsbank.mb.model.config.a paramA, ru.tcsbank.mb.model.a.x paramX)
  {
    super(af.class);
    this.a = paramE;
    this.b = paramA;
    this.c = paramX;
  }
  
  final void a(String paramString)
  {
    ((af)o()).a(g.d);
    r.a localA = new r.a();
    localA.b = true;
    localA.c = true;
    a(r.b(new x(this, localA.b())).a(new y(this, paramString), false).o().a(new z(this)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new aa(this), new ab(this)));
  }
  
  final boolean a()
  {
    return this.d < 4;
  }
}
