package ru.tcsbank.mb.ui.activities;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import io.reactivex.b;
import io.reactivex.k;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.tcsbank.mb.model.az.e;
import ru.tcsbank.mb.model.j;
import ru.tcsbank.mb.services.b.f;
import ru.tcsbank.mb.ui.common.a.a.a;
import ru.tcsbank.mb.ui.main.MainActivity;
import ru.tcsbank.mb.utils.ag;
import ru.tinkoff.core.sslverifier.d.l;
import rx.i;

public class SplashActivity
  extends ru.tcsbank.mb.ui.common.c
  implements f, ru.tcsbank.mb.ui.fragments.c.a.g
{
  public ru.tcsbank.mb.model.config.a a;
  public ru.tinkoff.core.sslverifier.c b;
  public ru.tcsbank.mb.services.b.c c;
  public ru.tcsbank.mb.model.aa.a d;
  public j e;
  public ru.tcsbank.mb.model.session.g f;
  public ru.tcsbank.mb.model.az.c g;
  
  public SplashActivity() {}
  
  public final void a()
  {
    if (this.g.a().equals(e.d))
    {
      a.a localA = new a.a(this).b(2131691859).c(2131691122);
      localA.a = false;
      localA.a().a(getSupportFragmentManager(), "update_dialog");
      return;
    }
    MainActivity.b(this);
    finish();
  }
  
  public final void b(h paramH)
  {
    if ("update_dialog".equals(paramH.H)) {
      ag.a(this, "com.idamob.tinkoff.android");
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.w.f = false;
    t().a(this);
    this.d.a().c().c().b(io.reactivex.i.a.b()).d();
    if (this.f.c()) {
      this.f.l();
    }
    this.c.a = this;
    this.b.c.a.a.set(true);
    this.a.b.a.set(true);
    paramBundle = rx.a.a(this.a.b.b(new ai(this))).c().b(rx.g.a.d()).a(rx.a.b.a.a());
    ru.tcsbank.mb.services.b.c localC = this.c;
    localC.getClass();
    paramBundle.c(new aj(localC));
  }
  
  protected void onDestroy()
  {
    this.c.a = null;
    super.onDestroy();
  }
}
