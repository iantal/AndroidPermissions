package ru.tcsbank.mb.ui.activities.account.applications;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.ui.common.a.a.a;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.fragments.c.a.i;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.q;

public class ReissueCardActivity
  extends l<h, o>
  implements c, h, i
{
  private ru.tcsbank.mb.ui.common.a.c a;
  private a b;
  
  public ReissueCardActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    return new Intent(paramContext, ReissueCardActivity.class).putExtra("account_id", paramString1).putExtra("card_id", paramString2);
  }
  
  public final void a()
  {
    new a.a(this).b(2131690393).c(2131690395).d(2131690394).a().a(getSupportFragmentManager(), "confirm_dialog_tag");
  }
  
  public final void a(Bundle paramBundle)
  {
    this.a = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.b = ((a)getSupportFragmentManager().a(a.a));
    if (this.b == null)
    {
      paramBundle = ru.tcsbank.mb.model.config.a.a(App.a()).a().b;
      q localQ = new q();
      localQ.a = getString(2131691380, new Object[] { String.format("#%06X", new Object[] { Integer.valueOf(0xFFFFFF & android.support.v4.content.b.c(this, 2131100197)) }) });
      localQ.b = "alert_card";
      this.b = a.a(2131691381, 2131691382, -1, paramBundle, localQ);
      getSupportFragmentManager().a().a(16908290, this.b, a.a).c();
    }
    setTitle(2131691383);
    paramBundle = getIntent().getExtras().getString("account_id");
    ((o)this.C.a).a(paramBundle);
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    if ("confirm_dialog_tag".equals(paramH.H))
    {
      paramH = this.b.a();
      String str = this.b.T();
      ((o)this.C.a).a(paramH, str);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    String str = getIntent().getExtras().getString("card_id");
    this.b.a(paramC, str, new n(paramC));
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public final void c()
  {
    setResult(-1);
    finish();
  }
}
