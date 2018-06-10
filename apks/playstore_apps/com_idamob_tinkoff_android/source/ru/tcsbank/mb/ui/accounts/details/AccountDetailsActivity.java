package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import ru.tcsbank.mb.ui.common.g;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.utils.au;
import ru.tinkoff.mb.api.entities.accounts.c;

public class AccountDetailsActivity
  extends ru.tcsbank.mb.ui.f.l<j, a>
  implements dz, j
{
  boolean a;
  public e b;
  private Toolbar c;
  private ru.tcsbank.mb.ui.b d;
  
  public AccountDetailsActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, AccountDetailsActivity.class).putExtra("account_id", paramString);
  }
  
  public static Intent b(Context paramContext, String paramString)
  {
    return new Intent(paramContext, AccountDetailsActivity.class).putExtra("account_id", paramString).putExtra("enable_overdraft", true);
  }
  
  public final void K_()
  {
    ((a)this.C.a).d.a();
  }
  
  public final void a()
  {
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427358);
    this.d = new ru.tcsbank.mb.ui.b(this, 2131296983, 2131298082, -1);
    this.d.c = true;
    this.c = ((Toolbar)findViewById(2131298529));
    setSupportActionBar(this.c);
    if (paramBundle != null) {
      this.a = paramBundle.getBoolean("enable_overdraft_called");
    }
    ((a)this.C.a).a(getIntent().getStringExtra("account_id"));
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.b.a(this, paramThrowable);
  }
  
  public final void a(c paramC)
  {
    Object localObject = null;
    int i = ru.tcsbank.mb.utils.l.a(this, paramC, null);
    this.c.setBackgroundColor(i);
    ru.tcsbank.mb.ui.r.a(this).a(i);
    android.support.v4.app.r localR;
    if (getSupportFragmentManager().a(2131296983) == null)
    {
      localR = getSupportFragmentManager().a();
      switch (1.a[paramC.c().ordinal()])
      {
      default: 
        paramC = localObject;
      }
    }
    for (;;)
    {
      localR.b(2131296983, paramC).c();
      return;
      paramC = fo.a();
      continue;
      paramC = eb.a();
      continue;
      paramC = gc.a();
      continue;
      paramC = ar.a();
      continue;
      paramC = ey.a();
      continue;
      paramC = cu.a();
      continue;
      paramC = ek.a();
      continue;
      paramC = el.a();
      continue;
      paramC = ay.a();
      continue;
      paramC = bq.a();
      continue;
      paramC = ex.a();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    ru.tcsbank.mb.ui.b localB = this.d;
    if (paramBoolean) {}
    for (g localG = g.d;; localG = g.b)
    {
      localB.a(localG);
      return;
    }
  }
  
  public final void b(c paramC)
  {
    ((ea)getSupportFragmentManager().a(2131296983)).a(paramC);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("enable_overdraft_called", this.a);
  }
  
  protected void onStart()
  {
    super.onStart();
    ((a)this.C.a).e.a();
  }
}
