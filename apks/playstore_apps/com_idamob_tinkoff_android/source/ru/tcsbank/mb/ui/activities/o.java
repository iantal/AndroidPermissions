package ru.tcsbank.mb.ui.activities;

import io.reactivex.b;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.ui.f.k;

final class o
  extends k<y>
{
  final ru.tcsbank.mb.model.config.a a;
  final g b;
  final ru.tinkoff.mb.api.b.a c;
  
  o(ru.tcsbank.mb.model.config.a paramA, g paramG, ru.tinkoff.mb.api.b.a paramA1)
  {
    super(y.class);
    this.a = paramA;
    this.b = paramG;
    this.c = paramA1;
  }
  
  final void a()
  {
    a(this.a.c().o().b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new s(this), new t(this)));
  }
  
  final void a(String paramString)
  {
    a(b.a(new u(this, paramString)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new v(this), new w(this)));
  }
  
  final void a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(io.reactivex.y.b(new p(this, paramBoolean1, paramString2, paramString1, paramBoolean2)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new q(this), new r(this)));
  }
}
