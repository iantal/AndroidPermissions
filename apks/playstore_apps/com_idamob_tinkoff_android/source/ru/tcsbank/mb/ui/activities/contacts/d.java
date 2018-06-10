package ru.tcsbank.mb.ui.activities.contacts;

import io.reactivex.y;
import ru.tcsbank.mb.model.feedback.c;

final class d
  extends ru.tcsbank.mb.ui.f.k<k>
{
  private final c a;
  private final ru.tcsbank.mb.model.config.a b;
  
  d(c paramC, ru.tcsbank.mb.model.config.a paramA)
  {
    super(k.class);
    this.a = paramC;
    this.b = paramA;
  }
  
  final void a()
  {
    c localC = this.a;
    a(y.b(new ru.tcsbank.mb.model.feedback.d(localC)).a(new ru.tcsbank.mb.model.feedback.e(localC)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new e(this), new f(this)));
  }
  
  final void b()
  {
    a(e.a.a.a.e.a(this.b.b).f(g.a).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new h(this), new i(this)));
  }
}
