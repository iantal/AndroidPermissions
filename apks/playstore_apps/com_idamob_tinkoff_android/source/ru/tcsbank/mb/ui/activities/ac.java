package ru.tcsbank.mb.ui.activities;

import android.net.Uri;
import ru.tcsbank.mb.ui.f.k;
import rx.e;

public final class ac
  extends k<ag>
{
  final ru.tcsbank.mb.model.al.a a;
  
  public ac(ru.tcsbank.mb.model.al.a paramA)
  {
    super(ag.class);
    this.a = paramA;
  }
  
  public final void a(Uri paramUri)
  {
    ((ag)o()).a(true);
    a(e.a(new ad(this, paramUri)).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new ae(this), new af(this)));
  }
}
