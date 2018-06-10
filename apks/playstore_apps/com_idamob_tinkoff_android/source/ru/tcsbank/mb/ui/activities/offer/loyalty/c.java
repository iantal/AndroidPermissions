package ru.tcsbank.mb.ui.activities.offer.loyalty;

import io.reactivex.y;
import ru.tcsbank.mb.services.bq;

final class c
  extends ru.tcsbank.mb.ui.f.k<k>
{
  final bq a;
  final ru.tcsbank.mb.model.a.e b;
  
  c(bq paramBq, ru.tcsbank.mb.model.a.e paramE)
  {
    super(k.class);
    this.a = paramBq;
    this.b = paramE;
  }
  
  final void a(String paramString)
  {
    a(y.a(e.a.a.a.e.a(this.b.a()), y.b(new d(this)), e.a).f(new f(this, paramString)).f(new g(this)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new h(this), new i(this)));
  }
}
