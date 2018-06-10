package ru.tcsbank.mb.ui.activities.account.applications;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.ui.common.a.a.a;
import ru.tcsbank.mb.ui.f.l;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.q;

public class BlockCardActivity
  extends l<h, j>
  implements c, h, ru.tcsbank.mb.ui.fragments.c.a.i
{
  private ru.tcsbank.mb.ui.common.a.c a;
  private a b;
  
  public BlockCardActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    return new Intent(paramContext, BlockCardActivity.class).putExtra("account_id", paramString1).putExtra("card_id", paramString2);
  }
  
  public final void a()
  {
    new a.a(this).a(2131689865).a(2131689864, new Object[] { ru.tcsbank.mb.utils.e.b(this.b.a().value) }).c(2131689863).d(2131689952).a().a(getSupportFragmentManager(), "confirm_dialog_tag");
  }
  
  public final void a(Bundle paramBundle)
  {
    this.a = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.b = ((a)getSupportFragmentManager().a(a.a));
    if (this.b == null)
    {
      this.b = a.a(2131689866, 2131689862, 2131689867, ru.tcsbank.mb.model.config.a.a(App.a()).a().j, null);
      getSupportFragmentManager().a().a(16908290, this.b, a.a).c();
    }
    setTitle(2131689869);
    paramBundle = getIntent().getExtras().getString("account_id");
    ((j)this.C.a).a(paramBundle);
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    if ("confirm_dialog_tag".equals(paramH.H))
    {
      paramH = this.b.a();
      String str = this.b.T();
      ((j)this.C.a).a(paramH, str);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    Object localObject = getIntent().getExtras().getString("card_id");
    this.b.a(paramC, (String)localObject, new i(paramC));
    localObject = this.b;
    q localQ = new q();
    String str = String.format("#%06X", new Object[] { Integer.valueOf(0xFFFFFF & android.support.v4.content.b.c(this, 2131100197)) });
    if (paramC.b().imported) {}
    for (int i = 2131689870;; i = 2131689871)
    {
      localQ.a = getString(i, new Object[] { str });
      localQ.b = "alert_card";
      ((a)localObject).a(localQ);
      return;
    }
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
