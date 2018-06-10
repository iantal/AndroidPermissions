package ru.tcsbank.mb.ui.activities;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.model.s.f;
import ru.tcsbank.mb.ui.common.e;
import ru.tcsbank.mb.ui.fragments.c.a.g;

public class SendEmailActivity
  extends e
  implements ru.tcsbank.mb.model.s.b, g, ru.tcsbank.mb.ui.fragments.d.b
{
  private static final String a = ru.tcsbank.mb.ui.fragments.c.a.class.getName();
  private String b;
  private String c;
  
  public SendEmailActivity() {}
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    return new Intent(paramContext, SendEmailActivity.class).putExtra("account_id", paramString1).putExtra("currency", paramString2);
  }
  
  public final void Y_()
  {
    finish();
  }
  
  public final ru.tcsbank.mb.model.s.a a()
  {
    return new f(new ru.tcsbank.mb.services.a(ru.tcsbank.mb.db.a.a(), ru.tinkoff.mb.api.b.a.a()), this.b, this.c);
  }
  
  public final void a(Bundle paramBundle)
  {
    Intent localIntent = getIntent();
    this.b = localIntent.getStringExtra("account_id");
    this.c = localIntent.getStringExtra("currency");
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(ru.tcsbank.mb.ui.fragments.d.a.b(getString(2131691848)), ru.tcsbank.mb.ui.fragments.d.a.a).c();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (ru.tcsbank.mb.ui.fragments.c.a localA = ru.tcsbank.mb.ui.fragments.c.a.b(getString(2131690402));; localA = ru.tcsbank.mb.ui.fragments.c.a.a(getString(2131690403), 2131231572))
    {
      localA.ah = this;
      localA.b(getSupportFragmentManager(), a);
      return;
    }
  }
  
  public final void b(h paramH)
  {
    if (a.equals(paramH.H)) {
      finish();
    }
  }
}
