package ru.tcsbank.mb.ui.accounts.cashloan;

import io.reactivex.r;
import io.reactivex.y;
import ru.tcsbank.mb.ui.f.k;

final class b
  extends k<j>
{
  final ru.tcsbank.mb.model.a.e a;
  private final ru.tinkoff.mb.api.b.a b;
  
  b(ru.tcsbank.mb.model.a.e paramE, ru.tinkoff.mb.api.b.a paramA)
  {
    super(j.class);
    this.a = paramE;
    this.b = paramA;
  }
  
  final void a(String paramString)
  {
    a(y.b(new c(this, paramString)).f(new d(this)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new e(this), new f(this)));
  }
  
  final void a(String paramString1, String paramString2, ru.tinkoff.core.money.b paramB)
  {
    a(this.b.b().a(paramString1, paramString2, paramB.a, paramB.b.f).a().k().b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new g(this), new h(this)));
  }
}
