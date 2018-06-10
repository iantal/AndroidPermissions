package ru.tcsbank.mb.ui.accounts.details;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.d;
import ru.tcsbank.mb.ui.f.i;

abstract class k<V extends l, P extends i<V>>
  extends d<V, P>
  implements ea, l
{
  private ru.tcsbank.mb.ui.common.a.c a;
  
  k() {}
  
  public void a(Throwable paramThrowable)
  {
    e.a().a(i(), paramThrowable);
  }
  
  public void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    fk.a(this.Q.findViewById(2131296392), paramC);
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    this.a = new ru.tcsbank.mb.ui.common.a.c(k());
    ((dz)i()).K_();
  }
}
