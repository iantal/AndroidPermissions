package ru.tcsbank.mb.ui.activities.account.applications.additional;

import ru.tcsbank.mb.model.a.j;
import ru.tinkoff.mb.api.d.h;
import ru.tinkoff.mb.api.entities.common.Name;
import rx.i;

final class n
  extends ru.tcsbank.mb.ui.f.k<v>
{
  final j a;
  final ru.tcsbank.mb.a.a b;
  private final ru.tinkoff.mb.api.b.a c;
  
  n(j paramJ, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.a.a paramA1)
  {
    super(v.class);
    this.a = paramJ;
    this.c = paramA;
    this.b = paramA1;
  }
  
  final void a(String paramString)
  {
    a(i.a(new r(this, paramString)).b(rx.g.a.d()).a(rx.a.b.a.a()).a(new s(this), new t(this)));
  }
  
  final void a(k paramK)
  {
    String str1 = paramK.a.a();
    Object localObject = paramK.g;
    boolean bool;
    if (paramK.c == 5)
    {
      bool = true;
      if (!paramK.b) {
        break label187;
      }
      h localH = this.c.f();
      int i = paramK.c;
      String str2 = paramK.d;
      Integer localInteger1 = paramK.e;
      Integer localInteger2 = paramK.f;
      if (paramK.c != 5) {
        break label181;
      }
      localObject = Boolean.valueOf(false);
      label80:
      localObject = rx.a.a(localH.a(str1, i, str2, localInteger1, localInteger2, (Boolean)localObject, paramK.q).b());
    }
    for (;;)
    {
      ((v)o()).a(true);
      a(((rx.a)localObject).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new o(this)).a(new p(this, str1, paramK, bool), new q(this)));
      return;
      bool = false;
      break;
      label181:
      localObject = null;
      break label80;
      label187:
      if (paramK.c == 3) {
        localObject = rx.a.a(this.c.f().a(str1, ((Name)localObject).a, ((Name)localObject).b(), paramK.d, paramK.i, paramK.e, paramK.f, paramK.q).b());
      } else {
        localObject = rx.a.a(this.c.f().a(str1, paramK.d, paramK.e, paramK.f, ((Name)localObject).a, ((Name)localObject).b(), ((Name)localObject).a(), paramK.h, paramK.i, paramK.j, paramK.k, paramK.l, paramK.m, paramK.n, paramK.o, paramK.p, paramK.q).b());
      }
    }
  }
}
