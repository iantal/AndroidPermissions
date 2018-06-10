package ru.tcsbank.mb.ui.accounts.deposit;

import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.services.ak;
import ru.tcsbank.mb.ui.f.k;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.m;
import rx.i;

final class fk
  extends k<ga>
{
  final ak a;
  final e b;
  ru.tinkoff.mb.api.entities.accounts.d c;
  List<di> d;
  private final ru.tinkoff.mb.api.b.a e;
  
  fk(ak paramAk, ru.tinkoff.mb.api.b.a paramA, e paramE)
  {
    super(ga.class);
    this.a = paramAk;
    this.e = paramA;
    this.b = paramE;
  }
  
  final void a(String paramString)
  {
    a(i.a(new fl(this, paramString)).a(new fm(this)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new fr(this), new fs(this)));
  }
  
  final void a_(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ((ga)o()).a(this.c.o(), this.c.j().a(this.c.o().intValue()));
      if (this.c.c().equals(ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT)) {
        ((ga)o()).c(false);
      }
      for (;;)
      {
        ((ga)o()).d(true);
        return;
        ((ga)o()).b(false);
      }
    }
    ((ga)o()).c();
    if (this.c.c().equals(ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT)) {
      ((ga)o()).c(true);
    }
    for (;;)
    {
      ((ga)o()).d(false);
      return;
      ((ga)o()).b(true);
    }
  }
  
  final void b(boolean paramBoolean)
  {
    Object localObject = this.d.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((di)((Iterator)localObject).next()).d = paramBoolean;
    }
    ((ga)o()).a(this.d);
    ((ga)o()).e(true);
    localObject = this.e.h();
    String str = this.c.e();
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      a(rx.a.a(((m)localObject).a(str, Boolean.valueOf(bool)).b()).a(rx.a.a(new ft(this))).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new fu(this)).a(rx.b.d.a(), new fv(this, paramBoolean)));
      return;
    }
  }
}
