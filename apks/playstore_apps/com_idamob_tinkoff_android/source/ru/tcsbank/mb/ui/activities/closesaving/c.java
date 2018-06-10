package ru.tcsbank.mb.ui.activities.closesaving;

import ru.tcsbank.mb.model.n.b;
import ru.tcsbank.mb.services.ba;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;

public final class c
  extends ru.tcsbank.mb.ui.f.k<o>
{
  final String a;
  final ru.tcsbank.mb.model.a.e b;
  final ba c;
  SavingGoal d;
  private final ru.tcsbank.mb.model.n.a e;
  private final ru.tcsbank.mb.model.pay.b.h f;
  
  public c(String paramString, ru.tcsbank.mb.model.n.a paramA, ru.tcsbank.mb.model.a.e paramE, ru.tcsbank.mb.model.pay.b.h paramH, ba paramBa)
  {
    super(o.class);
    this.a = paramString;
    this.e = paramA;
    this.b = paramE;
    this.f = paramH;
    this.c = paramBa;
  }
  
  public final void a()
  {
    a(rx.i.a(this.f.d(), rx.i.a(new d(this)), rx.i.a(new e(this)), g.a).a(new h(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new i(this), new j(this)));
  }
  
  public final void b()
  {
    String str;
    if (this.d != null)
    {
      str = this.d.id;
      if (this.d == null) {
        break label114;
      }
    }
    label114:
    for (boolean bool = true;; bool = false)
    {
      ((o)o()).d(true);
      ru.tcsbank.mb.model.n.a localA = this.e;
      a(rx.a.a(new b(localA, bool, str)).a(rx.a.a(new ru.tcsbank.mb.model.n.c(localA))).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new k(this, bool), new l(this)));
      return;
      str = this.a;
      break;
    }
  }
}
