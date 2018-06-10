package ru.tcsbank.mb.ui.accounts.requisites;

import ru.tcsbank.mb.ui.f.k;

final class w
  extends k<ad>
{
  final ru.tcsbank.mb.model.a.e a;
  
  w(ru.tcsbank.mb.model.a.e paramE)
  {
    super(ad.class);
    this.a = paramE;
  }
  
  final void a(String paramString1, String paramString2)
  {
    if (paramString2 != null)
    {
      ((ad)o()).a(paramString1, paramString2);
      return;
    }
    a(rx.e.a(new x(this, paramString1)).c(y.a).i().h().c(rx.g.a.d()).a(rx.a.b.a.a()).a(new z(this), new aa(this)));
  }
}
